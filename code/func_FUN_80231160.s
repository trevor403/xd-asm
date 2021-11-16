# metadata: {"startAddress": "0x80231160", "size": 244, "inst": 61, "name": "FUN_80231160", "endAddress": "0x80231253"}

#include "def.h"

### Function: undefined FUN_80231160(void)
.global FUN_80231160
FUN_80231160:	# 0x80231160 - 0x80231253
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r31,r4
    mr r28,r5
    mr r27,r3
    mr r29,r6
    mr r5,r31
    mr r4,r28
    bl FUN_802c8600
    mr r0,r3
    mr r3,r27
    mr r30,r0
    mr r4,r29
    li r5,0x14
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802311b8
    li r3,0x0
    b LAB_80231240
LAB_802311b8:
    mr r3,r27
    mr r4,r29
    li r5,0x8
    bl FUN_802c6944
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802311d8
    li r3,0x0
    b LAB_80231240
LAB_802311d8:
    mr r3,r27
    mr r4,r31
    mr r5,r28
    mr r6,r29
    li r7,0x0
    bl FUN_80231784
    mr r31,r3
    mr r3,r27
    mr r4,r28
    bl FUN_802c8590
    mr r6,r3
    mr r3,r27
    mr r4,r29
    mr r5,r30
    bl FUN_802c6ea4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x43
    bne LAB_80231228
    li r3,0x0
    b LAB_80231240
LAB_80231228:
    cmpwi r31,0x0
    bne LAB_80231238
    li r3,0x0
    b LAB_80231240
LAB_80231238:
    cmpwi r31,-0x1
    li r3,0x1
LAB_80231240:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
