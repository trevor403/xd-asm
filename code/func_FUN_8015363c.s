# metadata: {"startAddress": "0x8015363c", "size": 48, "inst": 12, "name": "FUN_8015363c", "endAddress": "0x8015366b"}

#include "def.h"

### Function: undefined FUN_8015363c(void)
.global FUN_8015363c
FUN_8015363c:	# 0x8015363c - 0x8015366b
    lbz r0,0x1(r3)
    cmplwi r0,0x0
    beq LAB_80153658
    lwz r4,0x30(r3)
    lbz r0,0x0(r4)
    extsb r0,r0
    stb r0,0x42(r3)
LAB_80153658:
    lwz r4,0x30(r3)
    addi r0,r4,0x1
    stw r0,0x30(r3)
    li r3,0x0
    blr
