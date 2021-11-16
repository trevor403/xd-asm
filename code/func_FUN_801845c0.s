# metadata: {"startAddress": "0x801845c0", "size": 216, "inst": 54, "name": "FUN_801845c0", "endAddress": "0x80184697"}

#include "def.h"

### Function: undefined FUN_801845c0(void)
.global FUN_801845c0
FUN_801845c0:	# 0x801845c0 - 0x80184697
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    mr r30,r3
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    bne LAB_801845f0
    li r3,0x0
    b LAB_80184680
LAB_801845f0:
    cmplwi r30,0x0
    bne LAB_80184600
    li r3,0x0
    b LAB_80184680
LAB_80184600:
    bl FUN_80185814
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80184614
    li r3,0x0
    b LAB_80184680
LAB_80184614:
    mr r4,r31
    addi r3,r30,0x10
    addi r5,r1,0x8
    bl FUN_800b35c0
    lbz r6,0x1(r30)
    mr r4,r31
    addi r3,r30,0x28
    addi r5,r1,0x8
    li r7,0x0
    bl sndUpdateEmitter
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8018467c
    lfs f0,0x0(r31)
    li r3,0x1
    stfs f0,0x10(r30)
    lfs f0,0x4(r31)
    stfs f0,0x14(r30)
    lfs f0,0x8(r31)
    stfs f0,0x18(r30)
    lfs f0,0x8(r1)	# stack
    stfs f0,0x1c(r30)
    lfs f0,0xc(r1)	# stack
    stfs f0,0x20(r30)
    lfs f0,0x10(r1)	# stack
    stfs f0,0x24(r30)
    b LAB_80184680
LAB_8018467c:
    li r3,0x0
LAB_80184680:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
