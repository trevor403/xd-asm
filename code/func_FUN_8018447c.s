# metadata: {"startAddress": "0x8018447c", "size": 240, "inst": 60, "name": "FUN_8018447c", "endAddress": "0x8018456b"}

#include "def.h"

### Function: undefined FUN_8018447c(void)
.global FUN_8018447c
FUN_8018447c:	# 0x8018447c - 0x8018456b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    bne LAB_801844b0
    li r3,0x0
    b LAB_80184550
LAB_801844b0:
    addis r0,r29,0x1
    cmplwi r0,0xffff
    beq LAB_801844cc
    lwz r3,-0x7400(r13)	# op 1: DAT_804e8a20
    lwz r0,0x0(r3)
    cmplw r29,r0
    blt LAB_801844d4
LAB_801844cc:
    li r3,0x0
    b LAB_80184550
LAB_801844d4:
    mulli r0,r29,0xc
    lwz r3,-0x73fc(r13)	# op 1: DAT_804e8a24
    add r3,r3,r0
    lwz r31,0x8(r3)
    cmplwi r31,0x0
    bne LAB_801844f4
    li r3,0x0
    b LAB_80184550
LAB_801844f4:
    lbz r0,0x4(r31)
    cmplwi r0,0x3
    blt LAB_80184508
    li r3,0x0
    b LAB_80184550
LAB_80184508:
    rlwinm r4,r5,0x0,0x18,0x1f
    bl FUN_801861c4
    lbz r4,0x1(r31)
    rlwinm r5,r3,0x0,0x18,0x1f
    cmpw r4,r5
    bge LAB_80184524
    mr r5,r4
LAB_80184524:
    lbz r0,0x4(r31)
    add r3,r31,r0
    stb r4,0x5(r3)
    lbz r3,0x4(r31)
    cmplwi r3,0x2
    bge LAB_80184544
    addi r0,r3,0x1
    stb r0,0x4(r31)
LAB_80184544:
    mr r3,r29
    mr r4,r30
    bl FUN_80184bf0
LAB_80184550:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
