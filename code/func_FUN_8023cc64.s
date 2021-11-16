# metadata: {"startAddress": "0x8023cc64", "size": 248, "inst": 62, "name": "FUN_8023cc64", "endAddress": "0x8023cd5b"}

#include "def.h"

### Function: undefined FUN_8023cc64(void)
.global FUN_8023cc64
FUN_8023cc64:	# 0x8023cc64 - 0x8023cd5b
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
    bl FUN_8023d0a8
    or. r30,r3,r3
    bne LAB_8023cca4
    li r3,0x0
    b LAB_8023cd34
LAB_8023cca4:
    lwz r29,-0x4460(r13)	# op 1: DAT_804eb9c0
    li r0,0x0
    stw r28,-0x4460(r13)	# op 1: DAT_804eb9c0
    stb r0,0x92c(r28)
    lwz r0,0x0(r30)
    cmplwi r0,0x0
    bne LAB_8023ccc8
    li r3,0x0
    b LAB_8023cd34
LAB_8023ccc8:
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_8023ccd8
    li r3,0x1
    b LAB_8023cd34
LAB_8023ccd8:
    lwz r31,0x980(r28)
    lfs f0,-0x5128(r2)	# = 0.0, op 1: FLOAT_804eec98
    stw r30,0x980(r28)
    lfs f1,0x4(r30)
    fcmpo cr0,f1,f0
    ble LAB_8023ccf8
    fsubs f0,f1,f31
    stfs f0,0x4(r30)
LAB_8023ccf8:
    mr r3,r30
    bl FUN_8023e82c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8023cd28
    lfs f1,0x4(r30)
    lfs f0,-0x5128(r2)	# = 0.0, op 1: FLOAT_804eec98
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8023cd28
    mr r3,r28
    mr r4,r30
    bl FUN_8023b900
LAB_8023cd28:
    stw r31,0x980(r28)
    li r3,0x1
    stw r29,-0x4460(r13)	# op 1: DAT_804eb9c0
LAB_8023cd34:
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
