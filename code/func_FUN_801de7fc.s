# metadata: {"startAddress": "0x801de7fc", "size": 628, "inst": 157, "name": "FUN_801de7fc", "endAddress": "0x801dea6f"}

#include "def.h"

### Function: undefined FUN_801de7fc(void)
.global FUN_801de7fc
FUN_801de7fc:	# 0x801de7fc - 0x801dea6f
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x80(r1)	# stack
    psq_st f30,0x88(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x7c(r1)	# stack
    stw r30,0x78(r1)	# stack
    stw r29,0x74(r1)	# stack
    stw r28,0x70(r1)	# stack
    mr r28,r3
    fmr f30,f1
    lwz r0,0x10(r3)
    cmplwi r0,0x0
    bne LAB_801de844
    li r3,0x0
    b LAB_801dea40
LAB_801de844:
    lfs f0,0x44(r28)
    fadds f0,f0,f30
    stfs f0,0x44(r28)
    lfs f1,0x44(r28)
    lfs f0,0x48(r28)
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_801de86c
    li r3,0x0
    b LAB_801dea40
LAB_801de86c:
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x5c(r1)	# stack
    lfd f1,-0x54d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee8e8
    stw r0,0x58(r1)	# stack
    lfd f0,0x58(r1)	# stack
    fsubs f0,f0,f1
    fmuls f1,f30,f0
    bl __cvt_fp2unsigned
    lis r0,0x4330
    stw r3,0x64(r1)	# stack
    lfd f2,-0x54d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee8e8
    stw r0,0x60(r1)	# stack
    lfs f0,0x34(r28)
    lfd f1,0x60(r1)	# stack
    lfs f3,0x44(r28)
    fsubs f1,f1,f2
    lfs f2,0x40(r28)
    fcmpo cr0,f3,f2
    fmuls f31,f0,f1
    bge LAB_801de8d8
    fdivs f0,f3,f2
    lfs f1,-0x54e4(r2)	# = 2.0, op 1: FLOAT_804ee8dc
    fsubs f0,f1,f0
    fmuls f31,f31,f0
    b LAB_801de940
LAB_801de8d8:
    lfs f0,0x48(r28)
    fsubs f1,f3,f2
    lwz r3,0x10(r28)
    fsubs f0,f0,f2
    lfs f2,-0x54e8(r2)	# = 1.0, op 1: FLOAT_804ee8d8
    cmplwi r3,0x0
    fdivs f0,f1,f0
    fsubs f30,f2,f0
    beq LAB_801de904
    lwz r29,0x5e4(r3)
    b LAB_801de908
LAB_801de904:
    li r29,0x0
LAB_801de908:
    cmplwi r3,0x0
    beq LAB_801de918
    lwz r30,0x5e0(r3)
    b LAB_801de91c
LAB_801de918:
    li r30,0x0
LAB_801de91c:
    li r31,0x0
    b LAB_801de938
LAB_801de924:
    fmr f1,f30
    mr r3,r30
    bl FUN_800eef28
    addi r31,r31,0x1
    addi r30,r30,0x34
LAB_801de938:
    cmplw r31,r29
    blt LAB_801de924
LAB_801de940:
    lwz r30,0xc(r28)
    li r29,0x0
    b LAB_801dea30
LAB_801de94c:
    lwz r0,0x58(r30)
    cmplwi r0,0x0
    beq LAB_801dea28
    lfs f1,0x54(r30)
    lfs f0,-0x54e8(r2)	# = 1.0, op 1: FLOAT_804ee8d8
    fadds f1,f1,f31
    stfs f1,0x54(r30)
    lfs f1,0x54(r30)
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_801de984
    mr r3,r28
    mr r4,r30
    bl FUN_801decbc
LAB_801de984:
    lfs f1,0x54(r30)
    mr r4,r30
    addi r3,r1,0x18
    bl FUN_800efac0
    lfs f1,0x1c(r1)	# stack
    lfs f0,-0x54e0(r2)	# = 0.0, op 1: FLOAT_804ee8e0
    fcmpo cr0,f1,f0
    bge LAB_801de9c4
    lwz r3,0x58(r30)
    li r4,0x0
    bl FUN_800f7cbc
    lwz r3,0x58(r30)
    bl FUN_800f8270
    li r0,0x0
    stw r0,0x58(r30)
    b LAB_801dea28
LAB_801de9c4:
    lwz r31,0x58(r30)
    addi r3,r30,0x30
    lfs f30,0x50(r30)
    addi r4,r30,0x40
    lfs f1,0x54(r30)
    addi r5,r1,0x8
    bl FUN_800b3c20
    addi r3,r1,0x24
    addi r4,r1,0x8
    bl FUN_800b2ed8
    fmr f1,f30
    addi r3,r1,0x24
    fmr f2,f30
    mr r4,r3
    fmr f3,f30
    bl FUN_800b2e80
    addi r3,r1,0x24
    lfs f1,0x18(r1)	# stack
    lfs f2,0x1c(r1)	# stack
    mr r4,r3
    lfs f3,0x20(r1)	# stack
    bl FUN_800b2e0c
    mr r3,r31
    addi r4,r1,0x24
    bl FUN_800f7ebc
LAB_801dea28:
    addi r29,r29,0x1
    addi r30,r30,0x5c
LAB_801dea30:
    lwz r0,0x4c(r28)
    cmplw r29,r0
    blt LAB_801de94c
    li r3,0x1
LAB_801dea40:
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    psq_l f30,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x80(r1)	# stack
    lwz r31,0x7c(r1)	# stack
    lwz r30,0x78(r1)	# stack
    lwz r29,0x74(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    lwz r28,0x70(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
