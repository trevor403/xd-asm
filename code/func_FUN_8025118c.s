# metadata: {"startAddress": "0x8025118c", "size": 840, "inst": 210, "name": "FUN_8025118c", "endAddress": "0x802514d3"}

#include "def.h"

### Function: undefined FUN_8025118c(void)
.global FUN_8025118c
FUN_8025118c:	# 0x8025118c - 0x802514d3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    or. r31,r3,r3
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    beq LAB_802514b4
    beq LAB_802512e4
    beq LAB_802512ac
    bne LAB_802511cc
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_802511cc:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r5,r4,0x0,0x8,0x8
    bne LAB_802511e8
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_802511e8
    li r3,0x1
LAB_802511e8:
    cmpwi r3,0x0
    bne LAB_802512ac
    cmplwi r5,0x0
    beq LAB_80251254
    rlwinm. r0,r4,0x0,0x7,0x7
    bne LAB_802512ac
    lwz r28,0xc(r31)
    cmplwi r28,0x0
    beq LAB_802512ac
    bne LAB_80251220
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251220:
    lwz r4,0x14(r28)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8025123c
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8025123c
    li r3,0x1
LAB_8025123c:
    cmpwi r3,0x0
    beq LAB_802512ac
    lwz r0,0x14(r31)
    ori r0,r0,0x40
    stw r0,0x14(r31)
    b LAB_802512ac
LAB_80251254:
    lwz r3,0xc(r31)
    cmplwi r3,0x0
    beq LAB_8025126c
    lwz r0,0x14(r3)
    rlwinm. r0,r0,0x0,0x19,0x19
    bne LAB_802512a0
LAB_8025126c:
    rlwinm r3,r4,0x0,0x9,0xa
    subis r0,r3,0x20
    cmplwi r0,0x0
    beq LAB_802512a0
    subis r0,r3,0x40
    cmplwi r0,0x0
    beq LAB_802512a0
    subis r0,r3,0x60
    cmplwi r0,0x0
    beq LAB_802512a0
    lwz r0,0x80(r31)
    cmplwi r0,0x0
    beq LAB_802512ac
LAB_802512a0:
    lwz r0,0x14(r31)
    ori r0,r0,0x40
    stw r0,0x14(r31)
LAB_802512ac:
    lwz r5,0x0(r31)
    mr r4,r31
    lwz r3,0x7c(r31)
    lwz r5,0x50(r5)
    bl FUN_8026f1d0
    lwz r3,0x80(r31)
    bl FUN_8025ed08
    lwz r0,0x14(r31)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_802512e4
    lwz r3,0x18(r31)
    bl FUN_80249aa0
LAB_802512e4:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_802514b4
    lwz r31,0x10(r31)
    b LAB_802514ac
LAB_802512f8:
    cmplwi r31,0x0
    beq LAB_802514a8
    beq LAB_802513e4
    beq LAB_802513ac
    mr r3,r31
    bl FUN_8024d410
    cmpwi r3,0x0
    bne LAB_802513ac
    lwz r3,0x14(r31)
    rlwinm. r0,r3,0x0,0x8,0x8
    beq LAB_80251354
    rlwinm. r0,r3,0x0,0x7,0x7
    bne LAB_802513ac
    lwz r3,0xc(r31)
    cmplwi r3,0x0
    beq LAB_802513ac
    bl FUN_8024d410
    cmpwi r3,0x0
    beq LAB_802513ac
    lwz r0,0x14(r31)
    ori r0,r0,0x40
    stw r0,0x14(r31)
    b LAB_802513ac
LAB_80251354:
    lwz r4,0xc(r31)
    cmplwi r4,0x0
    beq LAB_8025136c
    lwz r0,0x14(r4)
    rlwinm. r0,r0,0x0,0x19,0x19
    bne LAB_802513a0
LAB_8025136c:
    rlwinm r3,r3,0x0,0x9,0xa
    subis r0,r3,0x20
    cmplwi r0,0x0
    beq LAB_802513a0
    subis r0,r3,0x40
    cmplwi r0,0x0
    beq LAB_802513a0
    subis r0,r3,0x60
    cmplwi r0,0x0
    beq LAB_802513a0
    lwz r0,0x80(r31)
    cmplwi r0,0x0
    beq LAB_802513ac
LAB_802513a0:
    lwz r0,0x14(r31)
    ori r0,r0,0x40
    stw r0,0x14(r31)
LAB_802513ac:
    lwz r5,0x0(r31)
    mr r4,r31
    lwz r3,0x7c(r31)
    lwz r5,0x50(r5)
    bl FUN_8026f1d0
    lwz r3,0x80(r31)
    bl FUN_8025ed08
    lwz r0,0x14(r31)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_802513e4
    lwz r3,0x18(r31)
    bl FUN_80249aa0
LAB_802513e4:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_802514a8
    lwz r30,0x10(r31)
    b LAB_802514a0
LAB_802513f8:
    cmplwi r30,0x0
    beq LAB_8025149c
    beq LAB_80251444
    mr r3,r30
    bl FUN_8025320c
    lwz r5,0x0(r30)
    mr r4,r30
    lwz r3,0x7c(r30)
    lwz r5,0x50(r5)
    bl FUN_8026f1d0
    lwz r3,0x80(r30)
    bl FUN_8025ed08
    lwz r0,0x14(r30)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80251444
    lwz r3,0x18(r30)
    bl FUN_80249aa0
LAB_80251444:
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8025149c
    lwz r29,0x10(r30)
    b LAB_80251494
LAB_80251458:
    cmplwi r29,0x0
    beq LAB_80251490
    mr r3,r29
    bl FUN_802514d4
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_80251490
    lwz r28,0x10(r29)
    b LAB_80251488
LAB_8025147c:
    mr r3,r28
    bl FUN_8025118c
    lwz r28,0x8(r28)
LAB_80251488:
    cmplwi r28,0x0
    bne LAB_8025147c
LAB_80251490:
    lwz r29,0x8(r29)
LAB_80251494:
    cmplwi r29,0x0
    bne LAB_80251458
LAB_8025149c:
    lwz r30,0x8(r30)
LAB_802514a0:
    cmplwi r30,0x0
    bne LAB_802513f8
LAB_802514a8:
    lwz r31,0x8(r31)
LAB_802514ac:
    cmplwi r31,0x0
    bne LAB_802512f8
LAB_802514b4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
