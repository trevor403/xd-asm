# metadata: {"startAddress": "0x801f48c8", "size": 216, "inst": 54, "name": "FUN_801f48c8", "endAddress": "0x801f499f"}

#include "def.h"

### Function: undefined FUN_801f48c8(void)
.global FUN_801f48c8
FUN_801f48c8:	# 0x801f48c8 - 0x801f499f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_801f7e58
    li r4,0x1
    bl FUN_8013cc78
    mr r3,r30
    li r4,0x0
    bl FUN_801f6e34
    mr r3,r30
    li r4,0x0
    bl FUN_801f6df8
    mr r3,r30
    li r4,0x0
    bl FUN_801f6e90
    li r4,0x2
    bl FUN_801f8a88
    mr r3,r30
    bl FUN_801f49a0
    mr r3,r30
    li r4,0x0
    bl FUN_801f6520
    mr r3,r30
    bl FUN_801f47c4
    mr r3,r30
    li r4,0x0
    bl FUN_801f64a8
    mr r3,r30
    li r4,0x0
    bl FUN_801f6424
    li r31,0x0
    b LAB_801f4978
LAB_801f4954:
    mr r3,r30
    mr r4,r31
    li r5,0x0
    bl FUN_801f6344
    mr r3,r30
    mr r4,r31
    li r5,0x0
    bl FUN_801f6280
    addi r31,r31,0x1
LAB_801f4978:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801f4954
    li r0,0x0
    stb r0,-0x4530(r13)	# op 1: DAT_804eb8f0
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
