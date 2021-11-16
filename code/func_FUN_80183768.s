# metadata: {"startAddress": "0x80183768", "size": 208, "inst": 52, "name": "FUN_80183768", "endAddress": "0x80183837"}

#include "def.h"

### Function: undefined FUN_80183768(void)
.global FUN_80183768
FUN_80183768:	# 0x80183768 - 0x80183837
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_801837a0
    lwz r3,-0x7400(r13)	# op 1: DAT_804e8a20
    lwz r0,0x0(r3)
    cmplw r29,r0
    blt LAB_801837a8
LAB_801837a0:
    li r3,0x0
    b LAB_8018381c
LAB_801837a8:
    cmpwi r6,0x0
    bne LAB_801837cc
    lwz r3,-0x4950(r13)	# op 1: DAT_804eb4d0
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_801837c4
    bl FUN_801838d0
LAB_801837c4:
    stw r29,-0x4950(r13)	# op 1: DAT_804eb4d0
    b LAB_80183808
LAB_801837cc:
    mulli r3,r29,0xc
    lwz r4,-0x73fc(r13)	# op 1: DAT_804e8a24
    addi r0,r3,0x2
    lbzx r0,r4,r0
    rlwinm r0,r0,0x1b,0x1f,0x1f
    cmplwi r0,0x1
    beq LAB_80183808
    lwz r3,-0x494c(r13)	# op 1: DAT_804eb4d4
    cmplw r3,r29
    beq LAB_80183804
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80183804
    bl FUN_801838d0
LAB_80183804:
    stw r29,-0x494c(r13)	# op 1: DAT_804eb4d4
LAB_80183808:
    mr r3,r29
    mr r4,r30
    mr r5,r31
    li r6,0x0
    bl FUN_80185180
LAB_8018381c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
