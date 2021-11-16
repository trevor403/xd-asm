# metadata: {"startAddress": "0x80132544", "size": 328, "inst": 82, "name": "FUN_80132544", "endAddress": "0x8013268b"}

#include "def.h"

### Function: undefined FUN_80132544(void)
.global FUN_80132544
FUN_80132544:	# 0x80132544 - 0x8013268b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    fmr f31,f1
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    beq LAB_80132664
    lwz r30,0x10(r28)
    b LAB_801325dc
LAB_80132584:
    fmr f1,f31
    lwz r29,0x28(r30)
    lwz r4,0x0(r28)
    mr r3,r30
    lwz r5,0x20(r28)
    bl FUN_80132b9c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801325d8
    lwz r31,0x100(r30)
    b LAB_801325c4
LAB_801325ac:
    mr r3,r31
    lwz r12,0x1c(r31)
    lwz r12,0x20(r12)
    mtspr CTR,r12
    bctrl
    lwz r31,0x4(r31)
LAB_801325c4:
    cmplwi r31,0x0
    bne LAB_801325ac
    mr r3,r28
    mr r4,r30
    bl FUN_80135e40
LAB_801325d8:
    mr r30,r29
LAB_801325dc:
    cmplwi r30,0x0
    bne LAB_80132584
    lbz r0,0x19(r28)
    cmplwi r0,0x0
    beq LAB_80132664
    lwz r3,0x20(r28)
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0xd,0xd
    beq LAB_80132664
    lhz r0,0x14(r28)
    cmplwi r0,0x2
    blt LAB_80132664
    lwz r3,0x10(r28)
    lwz r4,0x28(r3)
    b LAB_8013265c
LAB_80132618:
    lfs f1,0xf8(r4)
    mr r5,r4
    lwz r3,0x2c(r4)
    b LAB_80132630
LAB_80132628:
    mr r5,r3
    lwz r3,0x2c(r3)
LAB_80132630:
    cmplwi r3,0x0
    beq LAB_80132644
    lfs f0,0xf8(r3)
    fcmpo cr0,f0,f1
    blt LAB_80132628
LAB_80132644:
    cmplw r5,r4
    lwz r31,0x28(r4)
    beq LAB_80132658
    mr r3,r28
    bl FUN_80135d98
LAB_80132658:
    mr r4,r31
LAB_8013265c:
    cmplwi r4,0x0
    bne LAB_80132618
LAB_80132664:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
