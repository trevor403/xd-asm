# metadata: {"startAddress": "0x8025320c", "size": 300, "inst": 75, "name": "FUN_8025320c", "endAddress": "0x80253337"}

#include "def.h"

### Function: undefined FUN_8025320c(void)
.global FUN_8025320c
FUN_8025320c:	# 0x8025320c - 0x80253337
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    stw r30,0x8(r1)	# stack
    beq LAB_80253320
    bne LAB_8025323c
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8025323c:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r5,r4,0x0,0x8,0x8
    bne LAB_80253258
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80253258
    li r3,0x1
LAB_80253258:
    cmpwi r3,0x0
    beq LAB_80253264
    b LAB_80253320
LAB_80253264:
    cmplwi r5,0x0
    beq LAB_802532c8
    rlwinm. r0,r4,0x0,0x7,0x7
    bne LAB_80253320
    lwz r30,0xc(r31)
    cmplwi r30,0x0
    beq LAB_80253320
    bne LAB_80253294
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80253294:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_802532b0
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_802532b0
    li r3,0x1
LAB_802532b0:
    cmpwi r3,0x0
    beq LAB_80253320
    lwz r0,0x14(r31)
    ori r0,r0,0x40
    stw r0,0x14(r31)
    b LAB_80253320
LAB_802532c8:
    lwz r3,0xc(r31)
    cmplwi r3,0x0
    beq LAB_802532e0
    lwz r0,0x14(r3)
    rlwinm. r0,r0,0x0,0x19,0x19
    bne LAB_80253314
LAB_802532e0:
    rlwinm r3,r4,0x0,0x9,0xa
    subis r0,r3,0x20
    cmplwi r0,0x0
    beq LAB_80253314
    subis r0,r3,0x40
    cmplwi r0,0x0
    beq LAB_80253314
    subis r0,r3,0x60
    cmplwi r0,0x0
    beq LAB_80253314
    lwz r0,0x80(r31)
    cmplwi r0,0x0
    beq LAB_80253320
LAB_80253314:
    lwz r0,0x14(r31)
    ori r0,r0,0x40
    stw r0,0x14(r31)
LAB_80253320:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
