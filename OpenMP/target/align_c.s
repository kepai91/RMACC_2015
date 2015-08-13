	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler XE for applications running on Intel(R) 64, Version 15.0.2.164 Build 2015012";
# mark_description "1";
# mark_description "-O0 -g -Wall -fopenmp -std=c11 -S -o align_c.s";
	.file "align_c.c"
	.text
..TXTST0:
.L_2__routine_start_plus_0:
# -- Begin  plus
	.text
# mark_begin;

	.globl plus
plus:
# parameter 1(a): %rdi
# parameter 2(b): %rsi
# parameter 3(c): %rdx
# parameter 4(n): %ecx
..B1.1:                         # Preds ..B1.0
..___tag_value_plus.2:                                          #
..L3:
                                                          #29.1
..LN0:
  .file   1 "align_c.c"
   .loc    1  29  is_stmt 1
        pushq     %rbp                                          #29.1
..___tag_value_plus.4:                                          #
..LN1:
        movq      %rsp, %rbp                                    #29.1
..___tag_value_plus.5:                                          #
..LN2:
        subq      $64, %rsp                                     #29.1
..LN3:
        movq      %rdi, -56(%rbp)                               #29.1
..LN4:
        movq      %rsi, -48(%rbp)                               #29.1
..LN5:
        movq      %rdx, -40(%rbp)                               #29.1
..LN6:
        movl      %ecx, -32(%rbp)                               #29.1
..LN7:
   .loc    1  30  prologue_end  is_stmt 1
        movq      -56(%rbp), %rax                               #30.29
..LN8:
        movq      %rax, -24(%rbp)                               #30.12
..LN9:
   .loc    1  31  is_stmt 1
        movq      -48(%rbp), %rax                               #31.29
..LN10:
        movq      %rax, -16(%rbp)                               #31.12
..LN11:
   .loc    1  32  is_stmt 1
        movq      -40(%rbp), %rax                               #32.30
..LN12:
        movq      (%rax), %rax                                  #32.30
..LN13:
        movq      %rax, -8(%rbp)                                #32.12
..LN14:
   .loc    1  33  is_stmt 1
        movl      $0, -64(%rbp)                                 #33.8
..LN15:
   .loc    1  35  is_stmt 1
        movl      $0, -64(%rbp)                                 #35.7
..LN16:
        movl      -64(%rbp), %eax                               #35.14
..LN17:
        movl      -32(%rbp), %edx                               #35.18
..LN18:
        cmpl      %edx, %eax                                    #35.18
..LN19:
        jge       ..B1.3        # Prob 50%                      #35.18
..LN20:
                                # LOE rbx rbp rsp r12 r13 r14 r15 rip
..B1.2:                         # Preds ..B1.2 ..B1.1
..LN21:
   .loc    1  36  is_stmt 1
        movl      -64(%rbp), %eax                               #36.12
..LN22:
        movslq    %eax, %rax                                    #36.10
..LN23:
        imulq     $8, %rax, %rax                                #36.10
..LN24:
        addq      -24(%rbp), %rax                               #36.10
..LN25:
        movl      -64(%rbp), %edx                               #36.19
..LN26:
        movslq    %edx, %rdx                                    #36.17
..LN27:
        imulq     $8, %rdx, %rdx                                #36.17
..LN28:
        addq      -16(%rbp), %rdx                               #36.17
..LN29:
        movsd     (%rax), %xmm0                                 #36.10
..LN30:
        movsd     (%rdx), %xmm1                                 #36.17
..LN31:
        addsd     %xmm1, %xmm0                                  #36.17
..LN32:
        movl      -64(%rbp), %eax                               #36.5
..LN33:
        movslq    %eax, %rax                                    #36.3
..LN34:
        imulq     $8, %rax, %rax                                #36.3
..LN35:
        addq      -8(%rbp), %rax                                #36.3
..LN36:
        movsd     %xmm0, (%rax)                                 #36.3
..LN37:
   .loc    1  35  is_stmt 1
        movl      $1, %eax                                      #35.23
..LN38:
        addl      -64(%rbp), %eax                               #35.23
..LN39:
        movl      %eax, -64(%rbp)                               #35.23
..LN40:
        movl      -64(%rbp), %eax                               #35.14
..LN41:
        movl      -32(%rbp), %edx                               #35.18
..LN42:
        cmpl      %edx, %eax                                    #35.18
..LN43:
        jl        ..B1.2        # Prob 50%                      #35.18
..LN44:
                                # LOE rbx rbp rsp r12 r13 r14 r15 rip
..B1.3:                         # Preds ..B1.2 ..B1.1
..LN45:
   .loc    1  39  is_stmt 1
        movl      $0, %eax                                      #39.8
..LN46:
   .loc    1  39  epilogue_begin  is_stmt 1
        leave                                                   #39.8
..___tag_value_plus.9:                                          #
..LN47:
        ret                                                     #39.8
..___tag_value_plus.12:                                         #
..LN48:
                                # LOE
..LN49:
# mark_end;
	.type	plus,@function
	.size	plus,.-plus
..LNplus.50:
.LNplus:
	.data
# -- End  plus
	.text
.L_2__routine_start_main_1:
# -- Begin  main
	.section .rodata, "a"
	.align 8
	.align 8
.L_2il0floatpacket.0:
	.long	0x00000000,0x40000000
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,8
	.align 8
.L_2il0floatpacket.1:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.align 4
.L_2__STRING.0:
	.long	1650552405
	.long	1948280172
	.long	1818304623
	.long	1633906540
	.long	540697972
	.long	6581285
	.type	.L_2__STRING.0,@object
	.size	.L_2__STRING.0,24
	.align 4
.L_2__STRING.1:
	.long	1650552405
	.long	1629513068
	.long	1981834340
	.long	1869898597
	.word	29554
	.byte	0
	.type	.L_2__STRING.1,@object
	.size	.L_2__STRING.1,19
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.2:
	.long	979644965
	.long	540696864
	.long	1644783397
	.long	1730486330
	.long	540697353
	.long	681765
	.type	.L_2__STRING.2,@object
	.size	.L_2__STRING.2,24
	.text
# mark_begin;

	.globl main
main:
# parameter 1(argc): %edi
# parameter 2(argv): %rsi
..B2.1:                         # Preds ..B2.0
..___tag_value_main.14:                                         #
..L15:
                                                         #44.1
..LN51:
   .loc    1  44  is_stmt 1
        pushq     %rbp                                          #44.1
..___tag_value_main.16:                                         #
..LN52:
        movq      %rsp, %rbp                                    #44.1
..___tag_value_main.17:                                         #
..LN53:
        subq      $80, %rsp                                     #44.1
..LN54:
        movq      %rbx, -8(%rbp)                                #44.1
..LN55:
        movl      %edi, -48(%rbp)                               #44.1
..LN56:
        movq      %rsi, -40(%rbp)                               #44.1
..LN57:
        movl      $.2.2_2_kmpc_loc_struct_pack.1, %eax          #44.1
..LN58:
        movl      $0, %edx                                      #44.1
..LN59:
        movq      %rax, %rdi                                    #44.1
..LN60:
        movq      %rdx, %rsi                                    #44.1
..LN61:
        movl      $0, %eax                                      #44.1
..___tag_value_main.20:                                         #44.1
..LN62:
        call      __kmpc_begin                                  #44.1
..___tag_value_main.21:                                         #
..LN63:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.2:                         # Preds ..B2.1
..LN64:
   .loc    1  45  prologue_end  is_stmt 1
        movl      $0, -80(%rbp)                                 #45.11
..LN65:
   .loc    1  46  is_stmt 1
        movl      $0, -76(%rbp)                                 #46.8
..LN66:
   .loc    1  47  is_stmt 1
        movl      $32, -72(%rbp)                                #47.8
..LN67:
   .loc    1  48  is_stmt 1
        movq      $0, -32(%rbp)                                 #48.12
..LN68:
   .loc    1  49  is_stmt 1
        movq      $0, -24(%rbp)                                 #49.12
..LN69:
   .loc    1  50  is_stmt 1
        movq      $0, -16(%rbp)                                 #50.12
..LN70:
   .loc    1  52  is_stmt 1
        lea       -32(%rbp), %rax                               #52.9
..LN71:
        movl      $64, %edx                                     #52.9
..LN72:
        movl      -72(%rbp), %ecx                               #52.9
..LN73:
        movslq    %ecx, %rcx                                    #52.9
..LN74:
        imulq     $8, %rcx, %rcx                                #52.9
..LN75:
        movq      %rax, %rdi                                    #52.9
..LN76:
        movq      %rdx, %rsi                                    #52.9
..LN77:
        movq      %rcx, %rdx                                    #52.9
..___tag_value_main.23:                                         #52.9
..LN78:
        call      posix_memalign                                #52.9
..___tag_value_main.24:                                         #
..LN79:
                                # LOE rbp rsp r12 r13 r14 r15 rip eax
..B2.32:                        # Preds ..B2.2
..LN80:
        movl      %eax, -68(%rbp)                               #52.9
..LN81:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.3:                         # Preds ..B2.32
..LN82:
        movl      -68(%rbp), %eax                               #52.9
..LN83:
        movl      %eax, -80(%rbp)                               #52.2
..LN84:
   .loc    1  54  is_stmt 1
        movl      -80(%rbp), %eax                               #54.6
..LN85:
        testl     %eax, %eax                                    #54.6
..LN86:
        je        ..B2.5        # Prob 50%                      #54.6
..LN87:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.4:                         # Preds ..B2.3
..LN88:
   .loc    1  55  is_stmt 1
        movl      -80(%rbp), %eax                               #55.3
..LN89:
        movl      $.L_2__STRING.0, %edx                         #55.3
..LN90:
        movl      -72(%rbp), %ecx                               #55.3
..LN91:
        movslq    %ecx, %rcx                                    #55.3
..LN92:
        imulq     $8, %rcx, %rcx                                #55.3
..LN93:
        movl      %eax, %edi                                    #55.3
..LN94:
        movq      %rdx, %rsi                                    #55.3
..LN95:
        movq      %rcx, %rdx                                    #55.3
..LN96:
        movl      $0, %eax                                      #55.3
..___tag_value_main.25:                                         #55.3
..LN97:
        call      err                                           #55.3
..___tag_value_main.26:                                         #
..LN98:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.5:                         # Preds ..B2.3
..LN99:
   .loc    1  57  is_stmt 1
        lea       -24(%rbp), %rax                               #57.9
..LN100:
        movl      $64, %edx                                     #57.9
..LN101:
        movl      -72(%rbp), %ecx                               #57.9
..LN102:
        movslq    %ecx, %rcx                                    #57.9
..LN103:
        imulq     $8, %rcx, %rcx                                #57.9
..LN104:
        movq      %rax, %rdi                                    #57.9
..LN105:
        movq      %rdx, %rsi                                    #57.9
..LN106:
        movq      %rcx, %rdx                                    #57.9
..___tag_value_main.27:                                         #57.9
..LN107:
        call      posix_memalign                                #57.9
..___tag_value_main.28:                                         #
..LN108:
                                # LOE rbp rsp r12 r13 r14 r15 rip eax
..B2.33:                        # Preds ..B2.5
..LN109:
        movl      %eax, -64(%rbp)                               #57.9
..LN110:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.6:                         # Preds ..B2.33
..LN111:
        movl      -64(%rbp), %eax                               #57.9
..LN112:
        movl      %eax, -80(%rbp)                               #57.2
..LN113:
   .loc    1  59  is_stmt 1
        movl      -80(%rbp), %eax                               #59.6
..LN114:
        testl     %eax, %eax                                    #59.6
..LN115:
        je        ..B2.8        # Prob 50%                      #59.6
..LN116:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.7:                         # Preds ..B2.6
..LN117:
   .loc    1  60  is_stmt 1
        movl      -80(%rbp), %eax                               #60.3
..LN118:
        movl      $.L_2__STRING.0, %edx                         #60.3
..LN119:
        movl      -72(%rbp), %ecx                               #60.3
..LN120:
        movslq    %ecx, %rcx                                    #60.3
..LN121:
        imulq     $8, %rcx, %rcx                                #60.3
..LN122:
        movl      %eax, %edi                                    #60.3
..LN123:
        movq      %rdx, %rsi                                    #60.3
..LN124:
        movq      %rcx, %rdx                                    #60.3
..LN125:
        movl      $0, %eax                                      #60.3
..___tag_value_main.29:                                         #60.3
..LN126:
        call      err                                           #60.3
..___tag_value_main.30:                                         #
..LN127:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.8:                         # Preds ..B2.6
..LN128:
   .loc    1  62  is_stmt 1
        lea       -16(%rbp), %rax                               #62.9
..LN129:
        movl      $64, %edx                                     #62.9
..LN130:
        movl      -72(%rbp), %ecx                               #62.9
..LN131:
        movslq    %ecx, %rcx                                    #62.9
..LN132:
        imulq     $8, %rcx, %rcx                                #62.9
..LN133:
        movq      %rax, %rdi                                    #62.9
..LN134:
        movq      %rdx, %rsi                                    #62.9
..LN135:
        movq      %rcx, %rdx                                    #62.9
..___tag_value_main.31:                                         #62.9
..LN136:
        call      posix_memalign                                #62.9
..___tag_value_main.32:                                         #
..LN137:
                                # LOE rbp rsp r12 r13 r14 r15 rip eax
..B2.34:                        # Preds ..B2.8
..LN138:
        movl      %eax, -60(%rbp)                               #62.9
..LN139:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.9:                         # Preds ..B2.34
..LN140:
        movl      -60(%rbp), %eax                               #62.9
..LN141:
        movl      %eax, -80(%rbp)                               #62.2
..LN142:
   .loc    1  64  is_stmt 1
        movl      -80(%rbp), %eax                               #64.6
..LN143:
        testl     %eax, %eax                                    #64.6
..LN144:
        je        ..B2.11       # Prob 50%                      #64.6
..LN145:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.10:                        # Preds ..B2.9
..LN146:
   .loc    1  65  is_stmt 1
        movl      -80(%rbp), %eax                               #65.3
..LN147:
        movl      $.L_2__STRING.0, %edx                         #65.3
..LN148:
        movl      -72(%rbp), %ecx                               #65.3
..LN149:
        movslq    %ecx, %rcx                                    #65.3
..LN150:
        imulq     $8, %rcx, %rcx                                #65.3
..LN151:
        movl      %eax, %edi                                    #65.3
..LN152:
        movq      %rdx, %rsi                                    #65.3
..LN153:
        movq      %rcx, %rdx                                    #65.3
..LN154:
        movl      $0, %eax                                      #65.3
..___tag_value_main.33:                                         #65.3
..LN155:
        call      err                                           #65.3
..___tag_value_main.34:                                         #
..LN156:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.11:                        # Preds ..B2.9
..LN157:
   .loc    1  68  is_stmt 1
        movl      $0, -76(%rbp)                                 #68.7
..LN158:
        movl      -76(%rbp), %eax                               #68.14
..LN159:
        movl      -72(%rbp), %edx                               #68.18
..LN160:
        cmpl      %edx, %eax                                    #68.18
..LN161:
        jge       ..B2.13       # Prob 50%                      #68.18
..LN162:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.12:                        # Preds ..B2.12 ..B2.11
..LN163:
   .loc    1  69  is_stmt 1
        movsd     .L_2il0floatpacket.1(%rip), %xmm0             #69.3
..LN164:
        movl      -76(%rbp), %eax                               #69.5
..LN165:
        movslq    %eax, %rax                                    #69.3
..LN166:
        imulq     $8, %rax, %rax                                #69.3
..LN167:
        addq      -32(%rbp), %rax                               #69.3
..LN168:
        movsd     %xmm0, (%rax)                                 #69.3
..LN169:
   .loc    1  70  is_stmt 1
        movsd     .L_2il0floatpacket.0(%rip), %xmm0             #70.10
..LN170:
        movl      -76(%rbp), %eax                               #70.5
..LN171:
        movslq    %eax, %rax                                    #70.3
..LN172:
        imulq     $8, %rax, %rax                                #70.3
..LN173:
        addq      -24(%rbp), %rax                               #70.3
..LN174:
        movsd     %xmm0, (%rax)                                 #70.3
..LN175:
   .loc    1  71  is_stmt 1
        pxor      %xmm0, %xmm0                                  #71.3
..LN176:
        movl      -76(%rbp), %eax                               #71.5
..LN177:
        movslq    %eax, %rax                                    #71.3
..LN178:
        imulq     $8, %rax, %rax                                #71.3
..LN179:
        addq      -16(%rbp), %rax                               #71.3
..LN180:
        movsd     %xmm0, (%rax)                                 #71.3
..LN181:
   .loc    1  68  is_stmt 1
        movl      $1, %eax                                      #68.23
..LN182:
        addl      -76(%rbp), %eax                               #68.23
..LN183:
        movl      %eax, -76(%rbp)                               #68.23
..LN184:
        movl      -76(%rbp), %eax                               #68.14
..LN185:
        movl      -72(%rbp), %edx                               #68.18
..LN186:
        cmpl      %edx, %eax                                    #68.18
..LN187:
        jl        ..B2.12       # Prob 50%                      #68.18
..LN188:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.13:                        # Preds ..B2.12 ..B2.11
..LN189:
   .loc    1  74  is_stmt 1
        movq      -32(%rbp), %rax                               #74.9
..LN190:
        movq      -24(%rbp), %rdx                               #74.9
..LN191:
        lea       -16(%rbp), %rcx                               #74.9
..LN192:
        movl      -72(%rbp), %ebx                               #74.9
..LN193:
        movq      %rax, %rdi                                    #74.9
..LN194:
        movq      %rdx, %rsi                                    #74.9
..LN195:
        movq      %rcx, %rdx                                    #74.9
..LN196:
        movl      %ebx, %ecx                                    #74.9
..___tag_value_main.35:                                         #74.9
..LN197:
        call      plus                                          #74.9
..___tag_value_main.36:                                         #
..LN198:
                                # LOE rbp rsp r12 r13 r14 r15 rip eax
..B2.35:                        # Preds ..B2.13
..LN199:
        movl      %eax, -56(%rbp)                               #74.9
..LN200:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.14:                        # Preds ..B2.35
..LN201:
        movl      -56(%rbp), %eax                               #74.9
..LN202:
        movl      %eax, -80(%rbp)                               #74.2
..LN203:
   .loc    1  75  is_stmt 1
        movl      -80(%rbp), %eax                               #75.6
..LN204:
        testl     %eax, %eax                                    #75.6
..LN205:
        je        ..B2.16       # Prob 50%                      #75.6
..LN206:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.15:                        # Preds ..B2.14
..LN207:
   .loc    1  76  is_stmt 1
        movl      -80(%rbp), %eax                               #76.3
..LN208:
        movl      $.L_2__STRING.1, %edx                         #76.3
..LN209:
        movl      %eax, %edi                                    #76.3
..LN210:
        movq      %rdx, %rsi                                    #76.3
..LN211:
        movl      $0, %eax                                      #76.3
..___tag_value_main.37:                                         #76.3
..LN212:
        call      err                                           #76.3
..___tag_value_main.38:                                         #
..LN213:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.16:                        # Preds ..B2.14
..LN214:
   .loc    1  78  is_stmt 1
        movl      $0, -76(%rbp)                                 #78.7
..LN215:
        movl      -76(%rbp), %eax                               #78.14
..LN216:
        movl      -72(%rbp), %edx                               #78.18
..LN217:
        cmpl      %edx, %eax                                    #78.18
..LN218:
        jl        ..B2.18       # Prob 50%                      #78.18
..LN219:
        jmp       ..B2.19       # Prob 100%                     #78.18
..LN220:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.17:                        # Preds ..B2.36
..LN221:
        movl      $1, %eax                                      #78.23
..LN222:
        addl      -76(%rbp), %eax                               #78.23
..LN223:
        movl      %eax, -76(%rbp)                               #78.23
..LN224:
        movl      -76(%rbp), %eax                               #78.14
..LN225:
        movl      -72(%rbp), %edx                               #78.18
..LN226:
        cmpl      %edx, %eax                                    #78.18
..LN227:
        jge       ..B2.19       # Prob 50%                      #78.18
..LN228:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.18:                        # Preds ..B2.17 ..B2.16
..LN229:
   .loc    1  79  is_stmt 1
        movl      $.L_2__STRING.2, %eax                         #79.3
..LN230:
        movl      -76(%rbp), %edx                               #79.3
..LN231:
        movl      -76(%rbp), %ecx                               #79.3
..LN232:
        movslq    %ecx, %rcx                                    #79.3
..LN233:
        imulq     $8, %rcx, %rcx                                #79.3
..LN234:
        addq      -32(%rbp), %rcx                               #79.3
..LN235:
        movsd     (%rcx), %xmm0                                 #79.3
..LN236:
        movl      -76(%rbp), %ecx                               #79.3
..LN237:
        movslq    %ecx, %rcx                                    #79.3
..LN238:
        imulq     $8, %rcx, %rcx                                #79.3
..LN239:
        addq      -24(%rbp), %rcx                               #79.3
..LN240:
        movsd     (%rcx), %xmm1                                 #79.3
..LN241:
        movl      -76(%rbp), %ecx                               #79.3
..LN242:
        movslq    %ecx, %rcx                                    #79.3
..LN243:
        imulq     $8, %rcx, %rcx                                #79.3
..LN244:
        addq      -16(%rbp), %rcx                               #79.3
..LN245:
        movsd     (%rcx), %xmm2                                 #79.3
..LN246:
        movq      %rax, %rdi                                    #79.3
..LN247:
        movl      %edx, %esi                                    #79.3
..LN248:
        movl      $3, %eax                                      #79.3
..___tag_value_main.39:                                         #79.3
..LN249:
        call      printf                                        #79.3
..___tag_value_main.40:                                         #
..LN250:
                                # LOE rbp rsp r12 r13 r14 r15 rip eax
..B2.36:                        # Preds ..B2.18
..LN251:
        movl      %eax, -52(%rbp)                               #79.3
..LN252:
        jmp       ..B2.17       # Prob 100%                     #79.3
..LN253:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.19:                        # Preds ..B2.17 ..B2.16
..LN254:
   .loc    1  82  is_stmt 1
        movq      -32(%rbp), %rax                               #82.6
..LN255:
        testq     %rax, %rax                                    #82.6
..LN256:
        je        ..B2.22       # Prob 50%                      #82.6
..LN257:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.20:                        # Preds ..B2.19
..LN258:
   .loc    1  83  is_stmt 1
        movq      -32(%rbp), %rax                               #83.3
..LN259:
        movq      %rax, %rdi                                    #83.3
..___tag_value_main.41:                                         #83.3
..LN260:
        call      free                                          #83.3
..___tag_value_main.42:                                         #
..LN261:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.21:                        # Preds ..B2.20
..LN262:
   .loc    1  84  is_stmt 1
        movq      $0, -32(%rbp)                                 #84.3
..LN263:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.22:                        # Preds ..B2.21 ..B2.19
..LN264:
   .loc    1  86  is_stmt 1
        movq      -24(%rbp), %rax                               #86.6
..LN265:
        testq     %rax, %rax                                    #86.6
..LN266:
        je        ..B2.25       # Prob 50%                      #86.6
..LN267:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.23:                        # Preds ..B2.22
..LN268:
   .loc    1  87  is_stmt 1
        movq      -24(%rbp), %rax                               #87.3
..LN269:
        movq      %rax, %rdi                                    #87.3
..___tag_value_main.43:                                         #87.3
..LN270:
        call      free                                          #87.3
..___tag_value_main.44:                                         #
..LN271:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.24:                        # Preds ..B2.23
..LN272:
   .loc    1  88  is_stmt 1
        movq      $0, -24(%rbp)                                 #88.3
..LN273:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.25:                        # Preds ..B2.24 ..B2.22
..LN274:
   .loc    1  90  is_stmt 1
        movq      -16(%rbp), %rax                               #90.6
..LN275:
        testq     %rax, %rax                                    #90.6
..LN276:
        je        ..B2.28       # Prob 50%                      #90.6
..LN277:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.26:                        # Preds ..B2.25
..LN278:
   .loc    1  91  is_stmt 1
        movq      -16(%rbp), %rax                               #91.3
..LN279:
        movq      %rax, %rdi                                    #91.3
..___tag_value_main.45:                                         #91.3
..LN280:
        call      free                                          #91.3
..___tag_value_main.46:                                         #
..LN281:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.27:                        # Preds ..B2.26
..LN282:
   .loc    1  92  is_stmt 1
        movq      $0, -16(%rbp)                                 #92.3
..LN283:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.28:                        # Preds ..B2.27 ..B2.25
..LN284:
   .loc    1  94  is_stmt 1
        movl      $.2.2_2_kmpc_loc_struct_pack.12, %eax         #94.8
..LN285:
        movq      %rax, %rdi                                    #94.8
..LN286:
        movl      $0, %eax                                      #94.8
..___tag_value_main.47:                                         #94.8
..LN287:
        call      __kmpc_end                                    #94.8
..___tag_value_main.48:                                         #
..LN288:
                                # LOE rbp rsp r12 r13 r14 r15 rip
..B2.29:                        # Preds ..B2.28
..LN289:
        movl      $0, %eax                                      #94.8
..LN290:
        movq      -8(%rbp), %rbx                                #94.8
..___tag_value_main.49:                                         #
..LN291:
   .loc    1  94  epilogue_begin  is_stmt 1
        leave                                                   #94.8
..___tag_value_main.51:                                         #
..LN292:
        ret                                                     #94.8
..___tag_value_main.54:                                         #
..LN293:
                                # LOE
..LN294:
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.295:
.LNmain:
	.data
	.align 4
	.align 4
.2.2_2__kmpc_loc_pack.0:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	52
	.byte	52
	.byte	59
	.byte	52
	.byte	52
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.2_2_kmpc_loc_struct_pack.1:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.2_2__kmpc_loc_pack.0
	.align 4
.2.2_2__kmpc_loc_pack.11:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	57
	.byte	52
	.byte	59
	.byte	57
	.byte	52
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.2_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.2_2__kmpc_loc_pack.11
	.data
# -- End  main
	.data
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x00000187
	.2byte 0x0003
	.4byte .debug_abbrev_seg
	.byte 0x08
//	DW_TAG_compile_unit:
	.byte 0x01
//	DW_AT_comp_dir:
	.4byte .debug_str
//	DW_AT_language:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2b
//	DW_AT_producer:
	.4byte .debug_str+0x35
	.4byte .debug_str+0xa4
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN0
//	DW_AT_high_pc:
	.8byte ..LNmain.295
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_base_type:
	.byte 0x02
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte 0x00746e69
//	DW_TAG_subprogram:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000032
//	DW_AT_prototyped:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xd3
	.4byte .debug_str+0xd3
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNplus.50
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000bb
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x48
//	DW_TAG_formal_parameter:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000bb
//	DW_AT_name:
	.2byte 0x0062
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x50
//	DW_TAG_formal_parameter:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000c7
//	DW_AT_name:
	.2byte 0x0063
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x58
//	DW_TAG_formal_parameter:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000032
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x60
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x000000bb
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x68
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_type:
	.4byte 0x000000bb
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x70
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x007a
//	DW_AT_type:
	.4byte 0x000000bb
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x78
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000032
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x40
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x000000c0
//	DW_TAG_base_type:
	.byte 0x07
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0xd8
//	DW_TAG_pointer_type:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x000000bb
//	DW_TAG_base_type:
	.byte 0x07
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0xdf
//	DW_TAG_pointer_type:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x000000d8
//	DW_TAG_const_type:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000000dd
//	DW_TAG_base_type:
	.byte 0x07
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0xed
//	DW_TAG_subprogram:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000032
//	DW_AT_prototyped:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xf2
	.4byte .debug_str+0xf2
//	DW_AT_low_pc:
	.8byte ..L15
//	DW_AT_high_pc:
	.8byte ..LNmain.295
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000032
//	DW_AT_name:
	.4byte .debug_str+0xf7
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x50
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000016f
//	DW_AT_name:
	.4byte .debug_str+0x101
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x58
//	DW_TAG_variable:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x106
//	DW_AT_type:
	.4byte 0x00000032
//	DW_AT_location:
	.4byte 0x7fb07603
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000032
//	DW_AT_location:
	.4byte 0x7fb47603
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000032
//	DW_AT_location:
	.4byte 0x7fb87603
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x30
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x000000bb
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x60
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x31
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0062
//	DW_AT_type:
	.4byte 0x000000bb
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x68
//	DW_TAG_variable:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0063
//	DW_AT_type:
	.4byte 0x000000bb
//	DW_AT_location:
	.2byte 0x7602
	.byte 0x70
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000174
//	DW_TAG_pointer_type:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000179
//	DW_TAG_base_type:
	.byte 0x07
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0xfc
//	DW_TAG_pointer_type:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000185
//	DW_TAG_pointer_type:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x000000dd
	.byte 0x00
// -- Begin DWARF2 SEGMENT .debug_line
	.section .debug_line
.debug_line_seg:
	.align 1
// -- Begin DWARF2 SEGMENT .debug_abbrev
	.section .debug_abbrev
.debug_abbrev_seg:
	.align 1
	.byte 0x01
	.byte 0x11
	.byte 0x01
	.byte 0x1b
	.byte 0x0e
	.byte 0x13
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x25
	.byte 0x0e
	.2byte 0x7681
	.byte 0x0e
	.byte 0x53
	.byte 0x0c
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.byte 0x10
	.byte 0x06
	.2byte 0x0000
	.byte 0x02
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x03
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x27
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x04
	.byte 0x05
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x08
	.byte 0x02
	.byte 0x0a
	.2byte 0x0000
	.byte 0x05
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.byte 0x49
	.byte 0x13
	.byte 0x02
	.byte 0x0a
	.2byte 0x0000
	.byte 0x06
	.byte 0x0f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x07
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x08
	.byte 0x26
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x09
	.byte 0x05
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.byte 0x02
	.byte 0x0a
	.2byte 0x0000
	.byte 0x0a
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x02
	.byte 0x0a
	.2byte 0x0000
	.byte 0x00
// -- Begin DWARF2 SEGMENT .debug_frame
	.section .debug_frame
.debug_frame_seg:
	.align 1
	.4byte 0x00000014
	.8byte 0x78010003ffffffff
	.8byte 0x0000019008070c10
	.4byte 0x00000000
	.4byte 0x0000002c
	.4byte .debug_frame_seg
	.8byte ..___tag_value_plus.2
	.8byte ..___tag_value_plus.12-..___tag_value_plus.2
	.byte 0x04
	.4byte ..___tag_value_plus.4-..___tag_value_plus.2
	.2byte 0x100e
	.byte 0x04
	.4byte ..___tag_value_plus.5-..___tag_value_plus.4
	.4byte 0x8610060c
	.2byte 0x0402
	.4byte ..___tag_value_plus.9-..___tag_value_plus.5
	.2byte 0x00c6
	.4byte 0x0000003c
	.4byte .debug_frame_seg
	.8byte ..___tag_value_main.14
	.8byte ..___tag_value_main.54-..___tag_value_main.14
	.byte 0x04
	.4byte ..___tag_value_main.16-..___tag_value_main.14
	.2byte 0x100e
	.byte 0x04
	.4byte ..___tag_value_main.17-..___tag_value_main.16
	.4byte 0x8610060c
	.2byte 0x0402
	.4byte ..___tag_value_main.21-..___tag_value_main.17
	.2byte 0x0383
	.byte 0x04
	.4byte ..___tag_value_main.49-..___tag_value_main.21
	.2byte 0x04c3
	.4byte ..___tag_value_main.51-..___tag_value_main.49
	.4byte 0x000000c6
	.byte 0x00
// -- Begin DWARF2 SEGMENT .debug_str
	.section .debug_str,"MS",@progbits,1
.debug_str_seg:
	.align 1
	.8byte 0x7463656a6f72702f
	.8byte 0x3031726269742f73
	.8byte 0x4343414d522f3939
	.8byte 0x704f2f353130325f
	.8byte 0x696c612f504d6e65
	.2byte 0x6e67
	.byte 0x00
	.8byte 0x2e635f6e67696c61
	.2byte 0x0063
	.8byte 0x2952286c65746e49
	.8byte 0x6c65746e49204320
	.8byte 0x4320343620295228
	.8byte 0x2072656c69706d6f
	.8byte 0x6120726f66204558
	.8byte 0x69746163696c7070
	.8byte 0x6e6e757220736e6f
	.8byte 0x49206e6f20676e69
	.8byte 0x202952286c65746e
	.8byte 0x73726556202c3436
	.8byte 0x302e3531206e6f69
	.8byte 0x42203436312e322e
	.8byte 0x31303220646c6975
	.4byte 0x32313035
	.2byte 0x0a31
	.byte 0x00
	.8byte 0x2d20672d20304f2d
	.8byte 0x6f662d206c6c6157
	.8byte 0x732d20706d6e6570
	.8byte 0x2d203131633d6474
	.8byte 0x696c61206f2d2053
	.4byte 0x635f6e67
	.2byte 0x732e
	.byte 0x00
	.4byte 0x73756c70
	.byte 0x00
	.4byte 0x62756f64
	.2byte 0x656c
	.byte 0x00
	.8byte 0x64656e6769736e75
	.4byte 0x6e6f6c20
	.2byte 0x0067
	.4byte 0x64696f76
	.byte 0x00
	.4byte 0x6e69616d
	.byte 0x00
	.4byte 0x63677261
	.byte 0x00
	.4byte 0x72616863
	.byte 0x00
	.4byte 0x76677261
	.byte 0x00
	.4byte 0x72726569
	.byte 0x00
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
	.4byte 0x00000014
	.8byte 0x7801000100000000
	.8byte 0x0000019008070c10
	.4byte 0x00000000
	.4byte 0x0000002c
	.4byte 0x0000001c
	.8byte ..___tag_value_plus.2
	.8byte ..___tag_value_plus.12-..___tag_value_plus.2
	.byte 0x04
	.4byte ..___tag_value_plus.4-..___tag_value_plus.2
	.2byte 0x100e
	.byte 0x04
	.4byte ..___tag_value_plus.5-..___tag_value_plus.4
	.4byte 0x8610060c
	.2byte 0x0402
	.4byte ..___tag_value_plus.9-..___tag_value_plus.5
	.2byte 0x00c6
	.4byte 0x0000003c
	.4byte 0x0000004c
	.8byte ..___tag_value_main.14
	.8byte ..___tag_value_main.54-..___tag_value_main.14
	.byte 0x04
	.4byte ..___tag_value_main.16-..___tag_value_main.14
	.2byte 0x100e
	.byte 0x04
	.4byte ..___tag_value_main.17-..___tag_value_main.16
	.4byte 0x8610060c
	.2byte 0x0402
	.4byte ..___tag_value_main.21-..___tag_value_main.17
	.2byte 0x0383
	.byte 0x04
	.4byte ..___tag_value_main.49-..___tag_value_main.21
	.2byte 0x04c3
	.4byte ..___tag_value_main.51-..___tag_value_main.49
	.4byte 0x000000c6
	.byte 0x00
	.section .text
.LNDBG_TXe:
# End
