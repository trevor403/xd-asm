# metadata: {"startAddress": "0x802ad7a0", "size": 404, "inst": 101, "name": "FUN_802ad7a0", "endAddress": "0x802ad933"}

#include "def.h"

### Function: undefined FUN_802ad7a0(void)
.global FUN_802ad7a0
FUN_802ad7a0:	# 0x802ad7a0 - 0x802ad933
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x28(r1)	# stack
    lwz r0,-0x4118(r13)	# op 1: DAT_804ebd08
    mr r26,r5
    mr r29,r3
    mr r30,r4
    cmplwi r0,0x0
    beq LAB_802ad7dc
    lwz r0,-0x4110(r13)	# op 1: DAT_804ebd10
    cmplwi r0,0x0
    bne LAB_802ad7e4
LAB_802ad7dc:
    li r31,0x0
    b LAB_802ad914
LAB_802ad7e4:
    mr r28,r26
    li r31,0x2
    li r27,0x0
    b LAB_802ad900
LAB_802ad7f4:
    lwz r6,-0x4114(r13)	# op 1: DAT_804ebd0c
    addi r4,r1,0x14
    mr r3,r29
    lfs f0,0x8(r6)
    mr r5,r4
    lfs f1,0x18(r6)
    lfs f2,0x28(r6)
    stfs f0,0x8(r1)	# stack
    stfs f1,0xc(r1)	# stack
    stfs f2,0x10(r1)	# stack
    lfs f0,0xc(r6)
    lfs f1,0x1c(r6)
    lfs f2,0x2c(r6)
    stfs f0,0x14(r1)	# stack
    stfs f1,0x18(r1)	# stack
    stfs f2,0x1c(r1)	# stack
    bl FUN_800b35c0
    addi r3,r1,0x8
    addi r4,r1,0x14
    bl PSQUATDotProduct
    lwz r3,-0x4110(r13)	# op 1: DAT_804ebd10
    fmr f31,f1
    lfs f1,0x2c(r3)
    fneg f0,f1
    fcmpo cr0,f31,f0
    cror eq,lt,eq
    bne LAB_802ad874
    fcmpo cr0,f31,f1
    cror eq,gt,eq
    bne LAB_802ad874
    li r0,0x1
    b LAB_802ad8d4
LAB_802ad874:
    lis r3,-0x7fbe
    lis r4,-0x7fb2
    subi r5,r3,0x33a8	# op 0: DAT_8041cc58
    lfs f1,0x0(r29)
    lfs f2,0x4(r29)
    addi r4,r4,0x66f0	# op 0: DAT_804e66f0
    lfs f3,0x8(r29)
    mr r6,r30
    lwz r3,-0x4118(r13)	# op 1: DAT_804ebd08
    addi r7,r30,0x4
    addi r8,r30,0x8
    bl GXProject
    lfs f0,-0x42b0(r2)	# = 0.0, op 1: FLOAT_804efb10
    fcmpo cr0,f31,f0
    ble LAB_802ad8d0
    lfs f1,0x0(r30)
    lfs f0,-0x42ac(r2)	# = -1.0, op 1: FLOAT_804efb14
    fneg f1,f1
    stfs f1,0x0(r30)
    lfs f1,0x4(r30)
    fneg f1,f1
    stfs f1,0x4(r30)
    stfs f0,0x8(r30)
LAB_802ad8d0:
    li r0,0x2
LAB_802ad8d4:
    cmpwi r0,0x1
    bne LAB_802ad8f4
    lfs f0,-0x42a8(r2)	# = 1.0, op 1: FLOAT_804efb18
    li r31,0x3
    subi r28,r28,0x1
    stfs f0,0x8(r30)
    stfs f0,0x4(r30)
    stfs f0,0x0(r30)
LAB_802ad8f4:
    addi r27,r27,0x1
    addi r29,r29,0xc
    addi r30,r30,0xc
LAB_802ad900:
    cmplw r27,r26
    blt LAB_802ad7f4
    cmplwi r28,0x0
    bne LAB_802ad914
    li r31,0x1
LAB_802ad914:
    mr r3,r31
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    lmw r26,0x28(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
