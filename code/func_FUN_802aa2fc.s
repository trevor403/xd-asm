# metadata: {"startAddress": "0x802aa2fc", "size": 552, "inst": 138, "name": "FUN_802aa2fc", "endAddress": "0x802aa523"}

#include "def.h"

### Function: undefined FUN_802aa2fc(void)
.global FUN_802aa2fc
FUN_802aa2fc:	# 0x802aa2fc - 0x802aa523
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    mr r29,r4
    li r4,0x0
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lwz r0,0x2c(r3)
    li r3,0x0
    cmpw r29,r0
    beq LAB_802aa504
    cmpwi r0,0x4
    beq LAB_802aa360
    bge LAB_802aa364
    cmpwi r0,0x1
    beq LAB_802aa354
    b LAB_802aa364
LAB_802aa354:
    li r31,0x1
    li r3,0x1
    b LAB_802aa364
LAB_802aa360:
    li r3,0x1
LAB_802aa364:
    cmpwi r29,0x4
    beq LAB_802aa3b0
    bge LAB_802aa3b4
    cmpwi r29,0x1
    beq LAB_802aa37c
    b LAB_802aa3b4
LAB_802aa37c:
    lfs f1,-0x4410(r2)	# = 0.0, op 1: FLOAT_804ef9b0
    li r0,0x0
    lfs f0,-0x4384(r2)	# = 0.5, op 1: FLOAT_804efa3c
    li r30,0x1
    stfs f1,0x19bc(r28)
    li r4,0x1
    stfs f0,0x19c0(r28)
    stfs f1,0x19c4(r28)
    stfs f1,0x19c8(r28)
    stfs f0,0x19cc(r28)
    stfs f1,0x19d0(r28)
    stb r0,0x19b8(r28)
    b LAB_802aa3b4
LAB_802aa3b0:
    li r4,0x1
LAB_802aa3b4:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802aa3ec
    rlwinm. r0,r4,0x0,0x18,0x1f
    bne LAB_802aa3ec
    lhz r3,-0x40a8(r13)	# op 1: DAT_804ebd78
    subi r3,r3,0x1
    rlwinm. r0,r3,0x0,0x10,0x1f
    sth r3,-0x40a8(r13)	# op 1: DAT_804ebd78
    bne LAB_802aa448
    lwz r3,-0x40b0(r13)	# op 1: DAT_804ebd70
    bl FUN_80101e04
    li r0,0x0
    stw r0,-0x40b0(r13)	# op 1: DAT_804ebd70
    b LAB_802aa448
LAB_802aa3ec:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802aa448
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_802aa448
    lhz r3,-0x40a8(r13)	# op 1: DAT_804ebd78
    addi r3,r3,0x1
    rlwinm r0,r3,0x0,0x10,0x1f
    sth r3,-0x40a8(r13)	# op 1: DAT_804ebd78
    cmplwi r0,0x1
    bne LAB_802aa448
    li r3,0x0
    li r4,0x0
    li r5,0x45
    li r6,0x0
    li r7,0x0
    bl Maybe_GStextureInit
    cmplwi r3,0x0
    stw r3,-0x40b0(r13)	# op 1: DAT_804ebd70
    bne LAB_802aa448
    li r0,0x0
    stw r0,0x2c(r28)
    sth r0,-0x40a8(r13)	# op 1: DAT_804ebd78
    b LAB_802aa504
LAB_802aa448:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_802aa480
    rlwinm. r0,r30,0x0,0x18,0x1f
    bne LAB_802aa480
    lhz r3,-0x40a6(r13)	# op 1: DAT_804ebd7a
    subi r3,r3,0x1
    rlwinm. r0,r3,0x0,0x10,0x1f
    sth r3,-0x40a6(r13)	# op 1: DAT_804ebd7a
    bne LAB_802aa500
    lwz r3,-0x40ac(r13)	# op 1: DAT_804ebd74
    bl FUN_80101e04
    li r0,0x0
    stw r0,-0x40ac(r13)	# op 1: DAT_804ebd74
    b LAB_802aa500
LAB_802aa480:
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_802aa500
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_802aa500
    lhz r3,-0x40a6(r13)	# op 1: DAT_804ebd7a
    addi r3,r3,0x1
    rlwinm r0,r3,0x0,0x10,0x1f
    sth r3,-0x40a6(r13)	# op 1: DAT_804ebd7a
    cmplwi r0,0x1
    bne LAB_802aa500
    li r3,0x0
    li r4,0x0
    li r5,0xa3
    li r6,0x0
    li r7,0x0
    bl Maybe_GStextureInit
    cmplwi r3,0x0
    stw r3,-0x40ac(r13)	# op 1: DAT_804ebd74
    bne LAB_802aa500
    li r0,0x0
    stw r0,0x2c(r28)
    lhz r3,-0x40a8(r13)	# op 1: DAT_804ebd78
    sth r0,-0x40a6(r13)	# op 1: DAT_804ebd7a
    subi r3,r3,0x1
    rlwinm. r0,r3,0x0,0x10,0x1f
    sth r3,-0x40a8(r13)	# op 1: DAT_804ebd78
    bne LAB_802aa504
    lwz r3,-0x40b0(r13)	# op 1: DAT_804ebd70
    bl FUN_80101e04
    li r0,0x0
    stw r0,-0x40b0(r13)	# op 1: DAT_804ebd70
    b LAB_802aa504
LAB_802aa500:
    stw r29,0x2c(r28)
LAB_802aa504:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
