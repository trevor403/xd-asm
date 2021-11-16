# metadata: {"startAddress": "0x8018759c", "size": 92, "inst": 23, "name": "FUN_8018759c", "endAddress": "0x801875f7"}

#include "def.h"

### Function: undefined FUN_8018759c(void)
.global FUN_8018759c
FUN_8018759c:	# 0x8018759c - 0x801875f7
    rlwinm r0,r4,0x0,0x18,0x1f
    cmpwi r0,0x2
    beq LAB_801875d4
    bge LAB_801875bc
    cmpwi r0,0x0
    beq LAB_801875ec
    bge LAB_801875c8
    b LAB_801875ec
LAB_801875bc:
    cmpwi r0,0x4
    bge LAB_801875ec
    b LAB_801875e0
LAB_801875c8:
    li r0,0xa
    stw r0,0x8(r3)
    blr
LAB_801875d4:
    li r0,0x1
    stb r0,0x3d(r3)
    blr
LAB_801875e0:
    li r0,0x1
    stb r0,0x3d(r3)
    blr
LAB_801875ec:
    li r0,0x0
    stb r0,0x3d(r3)
    blr
