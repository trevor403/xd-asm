# metadata: {"startAddress": "0x80209d9c", "size": 148, "inst": 37, "name": "FUN_80209d9c", "endAddress": "0x80209e2f"}

#include "def.h"

### Function: undefined FUN_80209d9c(void)
.global FUN_80209d9c
FUN_80209d9c:	# 0x80209d9c - 0x80209e2f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_801f7854
    rlwinm r30,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_80208404
    mr r31,r3
    bl FUN_8020ec74
    mr r3,r31
    mr r4,r30
    bl FUN_801efa74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80209df4
    li r3,0x0
    li r4,0x4
    bl FUN_801f3dac
    b LAB_80209e00
LAB_80209df4:
    li r3,0x0
    li r4,0x5
    bl FUN_801f3dac
LAB_80209e00:
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80209e18
    mr r4,r31
    li r3,0x0
    bl FUN_801f6a70
LAB_80209e18:
    lmw r30,0x8(r1)	# stack
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
