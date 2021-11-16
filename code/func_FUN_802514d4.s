# metadata: {"startAddress": "0x802514d4", "size": 356, "inst": 89, "name": "FUN_802514d4", "endAddress": "0x80251637"}

#include "def.h"

### Function: undefined FUN_802514d4(void)
.global FUN_802514d4
FUN_802514d4:	# 0x802514d4 - 0x80251637
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    stw r30,0x8(r1)	# stack
    beq LAB_80251620
    beq LAB_802515e8
    bne LAB_80251508
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251508:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r5,r4,0x0,0x8,0x8
    bne LAB_80251524
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80251524
    li r3,0x1
LAB_80251524:
    cmpwi r3,0x0
    bne LAB_802515e8
    cmplwi r5,0x0
    beq LAB_80251590
    rlwinm. r0,r4,0x0,0x7,0x7
    bne LAB_802515e8
    lwz r30,0xc(r31)
    cmplwi r30,0x0
    beq LAB_802515e8
    bne LAB_8025155c
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8025155c:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80251578
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80251578
    li r3,0x1
LAB_80251578:
    cmpwi r3,0x0
    beq LAB_802515e8
    lwz r0,0x14(r31)
    ori r0,r0,0x40
    stw r0,0x14(r31)
    b LAB_802515e8
LAB_80251590:
    lwz r3,0xc(r31)
    cmplwi r3,0x0
    beq LAB_802515a8
    lwz r0,0x14(r3)
    rlwinm. r0,r0,0x0,0x19,0x19
    bne LAB_802515dc
LAB_802515a8:
    rlwinm r3,r4,0x0,0x9,0xa
    subis r0,r3,0x20
    cmplwi r0,0x0
    beq LAB_802515dc
    subis r0,r3,0x40
    cmplwi r0,0x0
    beq LAB_802515dc
    subis r0,r3,0x60
    cmplwi r0,0x0
    beq LAB_802515dc
    lwz r0,0x80(r31)
    cmplwi r0,0x0
    beq LAB_802515e8
LAB_802515dc:
    lwz r0,0x14(r31)
    ori r0,r0,0x40
    stw r0,0x14(r31)
LAB_802515e8:
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
    beq LAB_80251620
    lwz r3,0x18(r31)
    bl FUN_80249aa0
LAB_80251620:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
