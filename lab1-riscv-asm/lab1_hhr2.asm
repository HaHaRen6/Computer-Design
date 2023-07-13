MAIN:
	lui  s1, 0xFFFFF
            
DO:
	lw   s0, 0x70(s1)		# read switch
	# li  s0, 0x00C08B8D
	
	addi s3, x0, 0

	# 取运算符，存于a0
	addi t0, x0, 0
	lui  t0, 0x00E00
	and  a0, s0, t0
	srai a0, a0, 21
	
	# 取操作数B，存于a2
	andi a2, s0, 0x0FF
	
	# 取操作数A，存于a1
	addi t3, x0, 0x0FF
	slli t1, t3, 8 
	and  a1, s0, t1
	srai a1, a1, 8
	
	
	# 分支判断
	addi t0, x0, 0
	beq  a0, t0, AND
	addi t0, x0, 1
	beq  a0, t0, OR
	addi t0, x0, 2
	beq  a0, t0, XOR
	addi t0, x0, 3
	beq  a0, t0, SLL
	addi t0, x0, 4
	beq  a0, t0, SRA
	addi t0, x0, 5
	beq  a0, t0, IFA
	addi t0, x0, 6
	beq  a0, t0, DIV
	
	
	AND:
		and s2, a1, a2 		# s2存放8位答案
		jal ra, TO32
		
	OR:
		or s2, a1, a2
		jal ra, TO32
	
	XOR:
		xor s2, a1, a2
		jal ra, TO32
	
	SLL:
		addi t0, x0, 1
		SLL_LOOP:
			blt  a2, t0, SLL_DONE	# while(a2 < 1) ...
			slli a1, a1, 1
			addi a2, a2, -1
			jal SLL_LOOP
		SLL_DONE:
		add s2, a1, x0
		jal ra, TO32
	
	SRA:
		addi t0, x0, 1
		andi t1, a1, 0x080	# t1 为 A 的符号位（注意位置）
		SRA_LOOP:
			blt  a2, t0, SRA_DONE	# while(a2 < 1) ...
			srai a1, a1, 1
			add a1, a1, t1		# 算数右移
			addi a2, a2, -1
			jal SRA_LOOP
		SRA_DONE:
		add s2, a1, x0
		jal ra, TO32
	
	IFA:
		add s2, a2, x0		# A == 0 则直接输出 B
		bne a1, x0, OUTB
		jal ra, TO32
		
		OUTB:
			srli t0, a2, 7		# t0 = a2的符号位
			addi t1, x0, 1		# t1 = 1
			beq  t0, t1, BCOMP
			jal  ra, TO32 		# 若为正数，直接得答案
			
		BCOMP:
			# 负数情况求补码
			xori s2, s2, 0x07F
			addi s2, s2, 1
			jal  ra, TO32
	
	DIV:
		addi s2, x0, 0
		addi t3, x0, 0
		addi t0, x0, 0x080	# t0 用于取符号位
		and t1, a1, t0		# t1 = a1的符号位
		and t2, a2, t0		# t2 = a2的符号位
		sub a3, a1, t1		# a3 = A*
		sub a4, a2, t2		# a4 = B*
		
		beq a4, x0, DONE

		DIV_LOOP:
		blt a3, a4, DIV_OKK
			addi s2, s2, 1
			sub  a3, a3, a4
			jal  ra, DIV_LOOP
		
		DIV_OKK:
			xor t4, t1, t2			# 计算符号位
			beq s2, x0, DIV_DONE	# 如果为0则不用加符号位
			add s2, s2, t4
			DIV_DONE:
			jal ra, TO32


		# 留整数部分不是小数部分，只要一直减就好了……可恶

		# 采用加减交替法，共上商n+1次，移位n次，加n+1次，n=7
		# addi s2, x0, 0
		# addi t0, x0, 0x080	# t0 用于取符号位
		# and t1, a1, t0		# t1 = a1的符号位
		# and t2, a2, t0		# t2 = a2的符号位
		# sub a3, a1, t1		# a3 = A*
		# sub a4, a2, t2		# a4 = B* = B*补
		# add a5, a4, t0		# a5 = -(B*)
		# xori a5, a5, 0x07F	
		# addi a5, a5, 1		# a5 = [-(B*)]补

		# addi t0, x0, 0x0FF
		# addi t3, x0, 0
		# addi t4, x0, 7		# 总共7次
		# add a3, a3, a5
		# DIV_LOOP:
		#     bge  t3, t4, DIV_DONE
		#     addi t3, t3, 1
		#     srli t5, a3, 7		# t5为符号位

		#     bne t5, x0, DIV_NEGATIVE
		#         # 若符号位为0
		#         addi s2, s2, 1	# 上商1
		#         slli s2, s2, 1	# 左移1位
		#         slli a3, a3, 1	# 左移1位
		#         add a3, a3, a5	# 加
		#         and a3, a3, t0
		#         jal ra, DIV_LOOP
		#     DIV_NEGATIVE:
		#         # 若符号位为1
		#         addi s2, s2, 0	# 上商0
		#         slli s2, s2, 1	# 左移1位
		#         slli a3, a3, 1	# 左移1位
		#         add a3, a3, a4	# 加
		#         and a3, a3, t0
		#         jal ra, DIV_LOOP

		# DIV_DONE:
		#     srli t5, a3, 7		# t5为符号位
		#     bne t5, x0, DIV_FINAL_NEGATIVE
		#         addi s2, s2, 1	# 上商1
		#     DIV_FINAL_NEGATIVE:
		#         addi s2, s2, 0	# 上商0

		#     xor t0, t1, t2		# 求答案的符号位
		#     add s2, s2, t0
		#     jal ra, TO32

		
	
	TO32:
		# s2存放的8位转化位s3存放的32位
		addi t0, x0, 0x1
		and  s4, t0, s2
		add  s3, s3, s4
		
		slli t0, t0, 1
		and  s4, t0, s2
		slli s4, s4, 3
		add  s3, s3, s4
		
		slli t0, t0, 1
		and  s4, t0, s2
		slli s4, s4, 6
		add  s3, s3, s4
		
		slli t0, t0, 1
		and  s4, t0, s2
		slli s4, s4, 9
		add  s3, s3, s4
		
		slli t0, t0, 1
		and  s4, t0, s2
		slli s4, s4, 12
		add  s3, s3, s4
		
		slli t0, t0, 1
		and  s4, t0, s2
		slli s4, s4, 15
		add  s3, s3, s4
		
		slli t0, t0, 1
		and  s4, t0, s2
		slli s4, s4, 18
		add  s3, s3, s4
		
		slli t0, t0, 1
		and  s4, t0, s2
		slli s4, s4, 21
		add  s3, s3, s4
		
	DONE:
		sw  s3, 0x60(s1)		# write led
    	sw  s3, 0x00(s1)		# digital tube   s3用于输出数码管
	jal ra, DO


