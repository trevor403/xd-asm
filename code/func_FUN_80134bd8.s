# metadata: {"startAddress": "0x80134bd8", "size": 424, "inst": 106, "name": "FUN_80134bd8", "endAddress": "0x80134d7f"}

#include "def.h"

### Function: undefined FUN_80134bd8(void)
.global FUN_80134bd8
FUN_80134bd8:	# 0x80134bd8 - 0x80134d7f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r29,r3
    fmr f31,f1
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    beq LAB_80134d58
    lis r3,-0x7fbc
    lwz r31,0x10(r29)
    addi r28,r3,0x70e8
    b LAB_80134cb0
LAB_80134c20:
    fmr f1,f31
    lwz r30,0x28(r31)
    lwz r4,0x0(r29)
    mr r3,r31
    lwz r5,0x20(r29)
    bl FUN_80134ef0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80134cac
    lwz r3,0x20(r29)
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_80134ca0
    lwz r3,0x4c(r3)
    lha r4,0x5a(r31)
    subi r0,r3,0x1
    rlwinm r3,r0,0x0,0x10,0x1f
    bl FUN_8028a74c
    lwz r4,-0x4c80(r13)	# op 1: DAT_804eb1a0
    lwz r3,0x10(r28)	# op 1: DAT_804470f8
    lwz r0,0x14(r28)	# op 1: DAT_804470fc
    subf r3,r4,r3
    subf r0,r4,r0
    stw r3,0x10(r28)	# op 1: DAT_804470f8
    stw r0,0x14(r28)	# op 1: DAT_804470fc
    bl FUN_8028a6f0
    lwz r4,0x10(r28)	# op 1: DAT_804470f8
    lwz r0,0x14(r28)	# op 1: DAT_804470fc
    add r4,r4,r3
    stw r3,-0x4c80(r13)	# op 1: DAT_804eb1a0
    add r0,r0,r3
    stw r4,0x10(r28)	# op 1: DAT_804470f8
    stw r0,0x14(r28)	# op 1: DAT_804470fc
LAB_80134ca0:
    mr r3,r29
    mr r4,r31
    bl FUN_80135e40
LAB_80134cac:
    mr r31,r30
LAB_80134cb0:
    cmplwi r31,0x0
    bne LAB_80134c20
    lbz r0,0x19(r29)
    cmplwi r0,0x0
    beq LAB_80134d38
    lwz r3,0x20(r29)
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0xf,0xf
    beq LAB_80134d38
    lhz r0,0x14(r29)
    cmplwi r0,0x2
    blt LAB_80134d38
    lwz r3,0x10(r29)
    lwz r4,0x28(r3)
    b LAB_80134d30
LAB_80134cec:
    lfs f1,0x94(r4)
    mr r5,r4
    lwz r3,0x2c(r4)
    b LAB_80134d04
LAB_80134cfc:
    mr r5,r3
    lwz r3,0x2c(r3)
LAB_80134d04:
    cmplwi r3,0x0
    beq LAB_80134d18
    lfs f0,0x94(r3)
    fcmpo cr0,f0,f1
    blt LAB_80134cfc
LAB_80134d18:
    cmplw r5,r4
    lwz r28,0x28(r4)
    beq LAB_80134d2c
    mr r3,r29
    bl FUN_80135d98
LAB_80134d2c:
    mr r4,r28
LAB_80134d30:
    cmplwi r4,0x0
    bne LAB_80134cec
LAB_80134d38:
    lwz r3,-0x4c9c(r13)	# op 1: DAT_804eb184
    cmplwi r3,0x0
    beq LAB_80134d58
    lwz r0,0x10(r29)
    cmplwi r0,0x0
    beq LAB_80134d58
    li r4,0x1
    bl FUN_801a2198
LAB_80134d58:
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
