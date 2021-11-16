# metadata: {"startAddress": "0x800e1c50", "size": 68, "inst": 17, "name": "strncpy", "endAddress": "0x800e1c93"}

#include "def.h"

### Function: char * stdcall strncpy(char * __dest, char * __src, size_t __n)
.global strncpy
strncpy:	# 0x800e1c50 - 0x800e1c93
    subi r4,r4,0x1	# op 0: __src, op 1: __src
    subi r6,r3,0x1	# op 1: __dest
    addi r5,r5,0x1	# op 0: __n, op 1: __n
    b LAB_800e1c88
LAB_800e1c60:
    lbzu r0,0x1(r4)	# op 1: __src
    cmplwi r0,0x0
    stbu r0,0x1(r6)
    bne LAB_800e1c88
    li r0,0x0
    b LAB_800e1c7c
LAB_800e1c78:
    stbu r0,0x1(r6)
LAB_800e1c7c:
    subic. r5,r5,0x1	# op 0: __n, op 1: __n
    bne LAB_800e1c78
    blr
LAB_800e1c88:
    subic. r5,r5,0x1	# op 0: __n, op 1: __n
    bne LAB_800e1c60
    blr
