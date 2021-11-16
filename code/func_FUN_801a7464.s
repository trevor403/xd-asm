# metadata: {"startAddress": "0x801a7464", "size": 544, "inst": 136, "name": "FUN_801a7464", "endAddress": "0x801a7683"}

#include "def.h"

### Function: undefined FUN_801a7464(void)
.global FUN_801a7464
FUN_801a7464:	# 0x801a7464 - 0x801a7683
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    stw r28,0x40(r1)	# stack
    lis r4,-0x7fb8	# op 0: DAT_80480000
    lwz r3,-0x4790(r13)	# op 1: DAT_804eb690
    subi r0,r4,0x7e30
    mr r29,r0
    bl FUN_801d31fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801a765c
    lwz r3,-0x4790(r13)	# op 1: DAT_804eb690
    lwz r0,0x1c(r3)
    cmplwi r0,0x0
    bne LAB_801a765c
    lwz r30,0x24(r3)
    lwz r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801a74c8
    b LAB_801a74cc
LAB_801a74c8:
    li r30,0x0
LAB_801a74cc:
    bl FUN_802ae808
    lfs f0,-0x5a20(r2)	# = 0.5, op 1: FLOAT_804ee3a0
    fadds f31,f0,f1
    psq_st f31,0x8(r1),0x1,GQR3_INDEX	# stack
    lwz r3,0x94(r30)
    lhz r31,0x8(r1)	# stack
    cmplwi r3,0x0
    lwz r5,-0x4790(r13)	# op 1: DAT_804eb690
    bne LAB_801a74f8
    li r4,0x0
    b LAB_801a754c
LAB_801a74f8:
    cmplwi r5,0x0
    beq LAB_801a7544
    lbz r0,0x52(r30)
    lwz r4,0x9c(r30)
    mulli r0,r0,0xd0
    add r4,r4,r0
    lwz r0,0x8(r4)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    bne LAB_801a7528
    lbz r0,0x16(r5)
    cmplwi r0,0x10
    bne LAB_801a7534
LAB_801a7528:
    bl FUN_800f9414
    rlwinm r4,r3,0x0,0x10,0x1f
    b LAB_801a754c
LAB_801a7534:
    rlwinm r0,r0,0x2,0x16,0x1d
    add r3,r4,r0
    lwz r4,0x4c(r3)
    b LAB_801a754c
LAB_801a7544:
    bl FUN_800f9414
    rlwinm r4,r3,0x0,0x10,0x1f
LAB_801a754c:
    lwz r3,-0x4790(r13)	# op 1: DAT_804eb690
    lwz r0,0x8(r3)
    rlwinm. r0,r0,0x0,0x1,0x1
    bne LAB_801a75b0
    lwz r3,0x94(r30)
    bl FUN_800fc918
    or. r28,r3,r3
    beq LAB_801a75b0
    addi r4,r1,0x18
    li r5,0x0
    li r6,0x0
    bl FUN_801002c8
    mr r3,r30
    addi r4,r1,0xc
    bl FUN_801da094
    addi r3,r1,0x18
    addi r4,r1,0xc
    mr r5,r3
    bl FUN_800b35c0
    lfs f1,-0x59dc(r2)	# = 0.25, op 1: FLOAT_804ee3e4
    addi r4,r1,0x18
    li r3,0x7
    bl FUN_80197d40
    mr r3,r28
    bl FUN_801007e4
LAB_801a75b0:
    bl FUN_802ae888
    lis r4,0x4330
    rlwinm r0,r3,0x0,0x18,0x1f
    stw r0,0x2c(r1)	# stack
    li r0,0x2
    lfd f3,-0x59b8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee408
    stw r4,0x28(r1)	# stack
    lfs f0,-0x4798(r13)	# op 1: FLOAT_804eb688
    lfd f1,0x28(r1)	# stack
    stw r31,0x34(r1)	# stack
    fsubs f2,f1,f3
    stw r4,0x30(r1)	# stack
    lfd f1,0x30(r1)	# stack
    fsubs f1,f1,f3
    fdivs f1,f1,f2
    fadds f1,f0,f1
    stfs f1,-0x4798(r13)	# op 1: FLOAT_804eb688
    mtspr CTR,r0
LAB_801a75f8:
    lfs f0,0x8(r29)	# op 1: DAT_804781d8
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_801a7614
    lfs f0,0x0(r29)	# op 1: DAT_804781d0
    stfs f0,-0x7960(r13)	# = 30.0, op 1: FLOAT_804e84c0
    b LAB_801a7654
LAB_801a7614:
    lfs f2,0xc(r29)	# op 1: DAT_804781dc
    fcmpo cr0,f1,f2
    cror eq,lt,eq
    bne LAB_801a7644
    fsubs f3,f1,f0
    lfs f1,0x0(r29)	# op 1: DAT_804781d0
    fsubs f0,f2,f0
    lfs f2,0x4(r29)	# op 1: DAT_804781d4
    fdivs f3,f3,f0
    bl FUN_800efcb4
    stfs f1,-0x7960(r13)	# = 30.0, op 1: FLOAT_804e84c0
    b LAB_801a7654
LAB_801a7644:
    lfs f0,0x4(r29)	# op 1: DAT_804781d4
    addi r29,r29,0x10
    stfs f0,-0x7960(r13)	# = 30.0, op 1: FLOAT_804e84c0
    bdnz LAB_801a75f8
LAB_801a7654:
    lfs f1,-0x7960(r13)	# = 30.0, op 1: FLOAT_804e84c0
    bl FUN_80196b28
LAB_801a765c:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x64(r1)	# stack
    lfd f31,0x50(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    lwz r28,0x40(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
