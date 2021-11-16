# metadata: {"startAddress": "0x802524d0", "size": 512, "inst": 128, "name": "FUN_802524d0", "endAddress": "0x802526cf"}

#include "def.h"

### Function: undefined FUN_802524d0(void)
.global FUN_802524d0
FUN_802524d0:	# 0x802524d0 - 0x802526cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r6
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    or. r29,r3,r3
    stw r28,0x10(r1)	# stack
    mr r28,r4
    beq LAB_802526b0
    cmplwi r28,0x0
    beq LAB_8025266c
    lwz r3,0x7c(r29)
    cmplwi r3,0x0
    beq LAB_80252518
    bl FUN_8026ef68
LAB_80252518:
    lwz r3,0x8(r28)
    bl FUN_8026f020
    stw r3,0x7c(r29)
    lwz r4,0x7c(r29)
    cmplwi r4,0x0
    beq LAB_80252578
    lwz r0,0x14(r4)
    cmplwi r0,0x0
    beq LAB_80252578
    addi r3,r4,0x14
    b LAB_8025256c
LAB_80252544:
    lbz r0,0x13(r5)
    cmplwi r0,0xc
    bne LAB_80252568
    lwz r0,0x0(r5)
    stw r0,0x0(r3)
    lwz r0,0x14(r4)
    stw r0,0x0(r5)
    stw r5,0x14(r4)
    b LAB_80252578
LAB_80252568:
    mr r3,r5
LAB_8025256c:
    lwz r5,0x0(r3)
    cmplwi r5,0x0
    bne LAB_80252544
LAB_80252578:
    lwz r3,0x80(r29)
    lwz r4,0xc(r28)
    bl FUN_8025ea98
    lwz r0,0x10(r28)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80252600
    cmplwi r29,0x0
    beq LAB_8025266c
    lwz r0,0x14(r29)
    xori r0,r0,0x8
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_802525f0
    cmplwi r29,0x0
    beq LAB_802525f0
    bne LAB_802525c4
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_802525c4:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_802525e0
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_802525e0
    li r3,0x1
LAB_802525e0:
    cmpwi r3,0x0
    bne LAB_802525f0
    mr r3,r29
    bl FUN_8024d0e4
LAB_802525f0:
    lwz r0,0x14(r29)
    ori r0,r0,0x8
    stw r0,0x14(r29)
    b LAB_8025266c
LAB_80252600:
    cmplwi r29,0x0
    beq LAB_8025266c
    lwz r0,0x14(r29)
    xori r0,r0,0x8
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_80252660
    cmplwi r29,0x0
    beq LAB_80252660
    bne LAB_80252634
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80252634:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80252650
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80252650
    li r3,0x1
LAB_80252650:
    cmpwi r3,0x0
    bne LAB_80252660
    mr r3,r29
    bl FUN_8024d0e4
LAB_80252660:
    lwz r0,0x14(r29)
    rlwinm r0,r0,0x0,0x1d,0x1b
    stw r0,0x14(r29)
LAB_8025266c:
    lwz r0,0x14(r29)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_802526b0
    cmplwi r31,0x0
    beq LAB_80252690
    lwz r5,0x8(r31)
    b LAB_80252694
LAB_80252690:
    li r5,0x0
LAB_80252694:
    cmplwi r30,0x0
    lwz r3,0x18(r29)
    beq LAB_802526a8
    lwz r4,0x8(r30)
    b LAB_802526ac
LAB_802526a8:
    li r4,0x0
LAB_802526ac:
    bl FUN_80249b8c
LAB_802526b0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
