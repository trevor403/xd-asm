# metadata: {"startAddress": "0x8013b3dc", "size": 312, "inst": 78, "name": "FUN_8013b3dc", "endAddress": "0x8013b513"}

#include "def.h"

### Function: undefined FUN_8013b3dc(void)
.global FUN_8013b3dc
FUN_8013b3dc:	# 0x8013b3dc - 0x8013b513
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    fmr f31,f1
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    beq LAB_8013b4f0
    lwz r31,0x10(r29)
    b LAB_8013b448
LAB_8013b418:
    fmr f1,f31
    lwz r30,0x28(r31)
    lwz r4,0x0(r29)
    mr r3,r31
    lwz r5,0x20(r29)
    bl FUN_8013b970
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8013b444
    mr r3,r29
    mr r4,r31
    bl FUN_80135e40
LAB_8013b444:
    mr r31,r30
LAB_8013b448:
    cmplwi r31,0x0
    bne LAB_8013b418
    lwz r3,-0x4c9c(r13)	# op 1: DAT_804eb184
    cmplwi r3,0x0
    beq LAB_8013b470
    lwz r0,0x10(r29)
    cmplwi r0,0x0
    beq LAB_8013b470
    li r4,0x1
    bl FUN_801a2198
LAB_8013b470:
    lbz r0,0x19(r29)
    cmplwi r0,0x0
    beq LAB_8013b4f0
    lwz r3,0x20(r29)
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_8013b4f0
    lhz r0,0x14(r29)
    cmplwi r0,0x2
    blt LAB_8013b4f0
    lwz r3,0x10(r29)
    lwz r4,0x28(r3)
    b LAB_8013b4e8
LAB_8013b4a4:
    lfs f1,0x84(r4)
    mr r5,r4
    lwz r3,0x2c(r4)
    b LAB_8013b4bc
LAB_8013b4b4:
    mr r5,r3
    lwz r3,0x2c(r3)
LAB_8013b4bc:
    cmplwi r3,0x0
    beq LAB_8013b4d0
    lfs f0,0x84(r3)
    fcmpo cr0,f0,f1
    blt LAB_8013b4b4
LAB_8013b4d0:
    cmplw r5,r4
    lwz r31,0x28(r4)
    beq LAB_8013b4e4
    mr r3,r29
    bl FUN_80135d98
LAB_8013b4e4:
    mr r4,r31
LAB_8013b4e8:
    cmplwi r4,0x0
    bne LAB_8013b4a4
LAB_8013b4f0:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
