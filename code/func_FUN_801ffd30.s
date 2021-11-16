# metadata: {"startAddress": "0x801ffd30", "size": 116, "inst": 29, "name": "FUN_801ffd30", "endAddress": "0x801ffda3"}

#include "def.h"

### Function: undefined FUN_801ffd30(void)
.global FUN_801ffd30
FUN_801ffd30:	# 0x801ffd30 - 0x801ffda3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8028af34
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x1388
    blt LAB_801ffd64
    li r3,0x0
    b LAB_801ffd90
LAB_801ffd64:
    cmplwi r3,0x0
    bne LAB_801ffd74
    li r3,0x0
    b LAB_801ffd90
LAB_801ffd74:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_801ffd88
    li r3,0x0
    b LAB_801ffd90
LAB_801ffd88:
    mr r4,r31
    bl FUN_8028be8c
LAB_801ffd90:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
