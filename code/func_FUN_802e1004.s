# metadata: {"startAddress": "0x802e1004", "size": 160, "inst": 40, "name": "FUN_802e1004", "endAddress": "0x802e10a3"}

#include "def.h"

### Function: undefined FUN_802e1004(void)
.global FUN_802e1004
FUN_802e1004:	# 0x802e1004 - 0x802e10a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x8
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r3
    mr r30,r4
    bl FUN_802c6944
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802e1034
    li r3,-0x1
    b LAB_802e1090
LAB_802e1034:
    mr r3,r31
    mr r4,r30
    li r5,0x30
    bl FUN_802c70ec
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r30
    subfic r0,r0,0x1
    li r4,0x8
    cntlzw r0,r0
    rlwinm r5,r0,0x1b,0x5,0x1f
    addi r31,r5,0x1
    bl FUN_802022b8
    add r31,r3,r31
    mr r3,r30
    li r4,0x8
    bl FUN_8020235c
    extsb r3,r3
    extsb r0,r31
    cmpw r0,r3
    blt LAB_802e108c
    li r3,0x1
    b LAB_802e1090
LAB_802e108c:
    li r3,0x0
LAB_802e1090:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
