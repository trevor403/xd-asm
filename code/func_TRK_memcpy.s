# metadata: {"startAddress": "0x80003488", "size": 36, "inst": 9, "name": "TRK_memcpy", "endAddress": "0x800034ab"}

#include "def.h"

### Function: undefined TRK_memcpy(void)
.global TRK_memcpy
TRK_memcpy:	# 0x80003488 - 0x800034ab
    subi r4,r4,0x1
    subi r6,r3,0x1
    addi r5,r5,0x1
    b LAB_800034a0
LAB_80003498:
    lbzu r0,0x1(r4)
    stbu r0,0x1(r6)
LAB_800034a0:
    subic. r5,r5,0x1
    bne LAB_80003498
    blr
