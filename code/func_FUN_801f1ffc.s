# metadata: {"startAddress": "0x801f1ffc", "size": 104, "inst": 26, "name": "FUN_801f1ffc", "endAddress": "0x801f2063"}

#include "def.h"

### Function: undefined FUN_801f1ffc(void)
.global FUN_801f1ffc
FUN_801f1ffc:	# 0x801f1ffc - 0x801f2063
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r5
    mr r3,r4
    bl FUN_80203548
    mr r4,r3
    mr r3,r31
    bl FUN_80106e5c
    mr r3,r30
    bl FUN_801f7404
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f2048
    li r0,0x0
    stb r0,0x16(r31)
    b LAB_801f2050
LAB_801f2048:
    li r0,0x1
    stb r0,0x16(r31)
LAB_801f2050:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
