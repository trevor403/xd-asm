# metadata: {"startAddress": "0x8024f2d0", "size": 156, "inst": 39, "name": "FUN_8024f2d0", "endAddress": "0x8024f36b"}

#include "def.h"

### Function: undefined FUN_8024f2d0(void)
.global FUN_8024f2d0
FUN_8024f2d0:	# 0x8024f2d0 - 0x8024f36b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_8024f354
    lwz r0,0x14(r30)
    xor r0,r0,r31
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_8024f348
    cmplwi r30,0x0
    beq LAB_8024f348
    bne LAB_8024f31c
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8024f31c:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8024f338
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8024f338
    li r3,0x1
LAB_8024f338:
    cmpwi r3,0x0
    bne LAB_8024f348
    mr r3,r30
    bl FUN_8024d0e4
LAB_8024f348:
    lwz r0,0x14(r30)
    andc r0,r0,r31
    stw r0,0x14(r30)
LAB_8024f354:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
