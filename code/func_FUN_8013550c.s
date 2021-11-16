# metadata: {"startAddress": "0x8013550c", "size": 688, "inst": 172, "name": "FUN_8013550c", "endAddress": "0x801357bb"}

#include "def.h"

### Function: undefined FUN_8013550c(void)
.global FUN_8013550c
FUN_8013550c:	# 0x8013550c - 0x801357bb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    mr r30,r5
    stw r29,0x24(r1)	# stack
    mr r29,r3
    stw r28,0x20(r1)	# stack
    mr r28,r4
    lwz r31,0x0(r5)
    mr r5,r6
    bl FUN_801300a0
    li r0,0x0
    sth r0,0x58(r29)
    bl FUN_8025c9b0
    addi r3,r30,0x28
    addi r4,r1,0x8
    bl PSQUATScale
    lfs f1,0xc(r1)	# stack
    addi r3,r29,0x7c
    lfs f2,0x10(r1)	# stack
    mr r5,r3
    lfs f0,0x8(r1)	# stack
    addi r4,r30,0x1c
    stfs f0,0x7c(r29)
    stfs f1,0x80(r29)
    stfs f2,0x84(r29)
    bl FUN_800b359c
    lfs f1,-0x6334(r2)	# = 0.0, op 1: FLOAT_804eda8c
    lis r3,-0x7fbc
    lfs f0,-0x6338(r2)	# = 1.0, op 1: FLOAT_804eda88
    stfs f1,0x5c(r29)
    stfs f1,0x60(r29)
    stfs f1,0x64(r29)
    stfs f0,0x68(r29)
    stfs f1,0x30(r29)
    stfs f1,0x34(r29)
    stfs f1,0x38(r29)
    stfs f1,0x3c(r29)
    stfs f1,0x40(r29)
    stfs f1,0x44(r29)
    stfs f0,0x48(r29)
    lfsu f0,0x3138(r3)	# offset DAT_80443138 &0xffff, op 1: 0xffff
    stfs f0,0x4c(r29)
    lfs f0,0x4(r3)	# op 1: DAT_8044313c
    stfs f0,0x50(r29)
    lfs f0,0x8(r3)	# op 1: DAT_80443140
    stfs f0,0x54(r29)
    lwz r3,0xfc(r28)
    lwz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x15,0x15
    bne LAB_801356d8
    addi r3,r30,0x4
    addi r4,r29,0x6c
    bl FUN_8025c7f8
    andi. r0,r31,0xe380
    beq LAB_801356d8
    rlwinm. r0,r31,0x0,0x18,0x18
    beq LAB_80135610
    bl FUN_8025c9b0
    lfs f0,-0x6318(r2)	# = 6.2831855, op 1: FLOAT_804edaa8
    fmuls f0,f0,f1
    stfs f0,0x14(r1)	# stack
    b LAB_80135618
LAB_80135610:
    lfs f0,-0x6334(r2)	# = 0.0, op 1: FLOAT_804eda8c
    stfs f0,0x14(r1)	# stack
LAB_80135618:
    rlwinm. r0,r31,0x0,0x17,0x17
    beq LAB_80135634
    bl FUN_8025c9b0
    lfs f0,-0x6318(r2)	# = 6.2831855, op 1: FLOAT_804edaa8
    fmuls f0,f0,f1
    stfs f0,0x18(r1)	# stack
    b LAB_8013563c
LAB_80135634:
    lfs f0,-0x6334(r2)	# = 0.0, op 1: FLOAT_804eda8c
    stfs f0,0x18(r1)	# stack
LAB_8013563c:
    rlwinm. r0,r31,0x0,0x16,0x16
    beq LAB_80135658
    bl FUN_8025c9b0
    lfs f0,-0x6318(r2)	# = 6.2831855, op 1: FLOAT_804edaa8
    fmuls f0,f0,f1
    stfs f0,0x1c(r1)	# stack
    b LAB_80135660
LAB_80135658:
    lfs f0,-0x6334(r2)	# = 0.0, op 1: FLOAT_804eda8c
    stfs f0,0x1c(r1)	# stack
LAB_80135660:
    rlwinm. r0,r31,0x0,0x12,0x12
    beq LAB_80135684
    bl FUN_8025c9b0
    lfs f0,-0x6314(r2)	# = 0.5, op 1: FLOAT_804edaac
    fcmpo cr0,f1,f0
    bge LAB_80135684
    lhz r0,0x58(r29)
    ori r0,r0,0x1
    sth r0,0x58(r29)
LAB_80135684:
    rlwinm. r0,r31,0x0,0x11,0x11
    beq LAB_801356a8
    bl FUN_8025c9b0
    lfs f0,-0x6314(r2)	# = 0.5, op 1: FLOAT_804edaac
    fcmpo cr0,f1,f0
    bge LAB_801356a8
    lhz r0,0x58(r29)
    ori r0,r0,0x2
    sth r0,0x58(r29)
LAB_801356a8:
    rlwinm. r0,r31,0x0,0x10,0x10
    beq LAB_801356cc
    bl FUN_8025c9b0
    lfs f0,-0x6314(r2)	# = 0.5, op 1: FLOAT_804edaac
    fcmpo cr0,f1,f0
    bge LAB_801356cc
    lhz r0,0x58(r29)
    ori r0,r0,0x4
    sth r0,0x58(r29)
LAB_801356cc:
    addi r3,r1,0x14
    addi r4,r29,0x5c
    bl FUN_8025c7f8
LAB_801356d8:
    lfs f0,0x10(r30)
    rlwinm. r0,r31,0x0,0x15,0x15
    stfs f0,0x88(r29)
    lfs f0,0x14(r30)
    stfs f0,0x8c(r29)
    lfs f0,0x18(r30)
    stfs f0,0x90(r29)
    beq LAB_80135708
    bl FUN_8025c9b0
    lfs f0,0x88(r29)
    fmuls f0,f0,f1
    stfs f0,0x88(r29)
LAB_80135708:
    rlwinm. r0,r31,0x0,0x14,0x14
    beq LAB_80135720
    bl FUN_8025c9b0
    lfs f0,0x8c(r29)
    fmuls f0,f0,f1
    stfs f0,0x8c(r29)
LAB_80135720:
    rlwinm. r0,r31,0x0,0x13,0x13
    beq LAB_80135738
    bl FUN_8025c9b0
    lfs f0,0x90(r29)
    fmuls f0,f0,f1
    stfs f0,0x90(r29)
LAB_80135738:
    lwz r0,0x0(r30)
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_8013579c
    lwz r3,0x4c(r30)
    subi r0,r3,0x1
    rlwinm r3,r0,0x0,0x10,0x1f
    bl FUN_8028a790
    sth r3,0x5a(r29)
    lis r3,-0x7fbc
    addi r29,r3,0x70e8
    lwz r4,-0x4c80(r13)	# op 1: DAT_804eb1a0
    lwz r3,0x10(r29)	# op 1: DAT_804470f8
    lwz r0,0x14(r29)	# op 1: DAT_804470fc
    subf r3,r4,r3
    subf r0,r4,r0
    stw r3,0x10(r29)	# op 1: DAT_804470f8
    stw r0,0x14(r29)	# op 1: DAT_804470fc
    bl FUN_8028a6f0
    lwz r4,0x10(r29)	# op 1: DAT_804470f8
    lwz r0,0x14(r29)	# op 1: DAT_804470fc
    add r4,r4,r3
    stw r3,-0x4c80(r13)	# op 1: DAT_804eb1a0
    add r0,r0,r3
    stw r4,0x10(r29)	# op 1: DAT_804470f8
    stw r0,0x14(r29)	# op 1: DAT_804470fc
LAB_8013579c:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
