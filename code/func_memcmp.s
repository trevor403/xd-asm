# metadata: {"startAddress": "0x800df340", "size": 76, "inst": 19, "name": "memcmp", "endAddress": "0x800df38b"}

#include "def.h"

### Function: int stdcall memcmp(void * __s1, void * __s2, size_t __n)
.global memcmp
memcmp:	# 0x800df340 - 0x800df38b
    subi r6,r3,0x1	# op 1: __s1
    subi r7,r4,0x1	# op 1: __s2
    addi r4,r5,0x1	# op 0: __s2, op 1: __n
    b LAB_800df37c
LAB_800df350:
    lbzu r3,0x1(r6)	# op 0: __s1
    lbzu r0,0x1(r7)
    cmplw r3,r0	# op 0: __s1
    beq LAB_800df37c
    lbz r4,0x0(r6)	# op 0: __s2
    li r3,0x1	# op 0: __s1
    lbz r0,0x0(r7)
    cmplw r4,r0	# op 0: __s2
    bgelr
    li r3,-0x1	# op 0: __s1
    blr
LAB_800df37c:
    subic. r4,r4,0x1	# op 0: __s2, op 1: __s2
    bne LAB_800df350
    li r3,0x0	# op 0: __s1
    blr
