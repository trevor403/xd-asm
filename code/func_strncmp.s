# metadata: {"startAddress": "0x800e1abc", "size": 64, "inst": 16, "name": "strncmp", "endAddress": "0x800e1afb"}

#include "def.h"

### Function: int stdcall strncmp(char * __s1, char * __s2, size_t __n)
.global strncmp
strncmp:	# 0x800e1abc - 0x800e1afb
    subi r3,r3,0x1	# op 0: __s1, op 1: __s1
    subi r4,r4,0x1	# op 0: __s2, op 1: __s2
    addi r6,r5,0x1	# op 1: __n
    b LAB_800e1aec
LAB_800e1acc:
    lbzu r0,0x1(r3)	# op 1: __s1
    lbzu r5,0x1(r4)	# op 0: __n, op 1: __s2
    cmplw r0,r5	# op 1: __n
    beq LAB_800e1ae4
    subf r3,r5,r0	# op 0: __s1, op 1: __n
    blr
LAB_800e1ae4:
    cmplwi r0,0x0
    beq LAB_800e1af4
LAB_800e1aec:
    subic. r6,r6,0x1
    bne LAB_800e1acc
LAB_800e1af4:
    li r3,0x0	# op 0: __s1
    blr
