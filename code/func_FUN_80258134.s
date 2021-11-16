# metadata: {"startAddress": "0x80258134", "size": 1880, "inst": 470, "name": "FUN_80258134", "endAddress": "0x8025888b"}

#include "def.h"

### Function: undefined FUN_80258134(void)
.global FUN_80258134
FUN_80258134:	# 0x80258134 - 0x8025888b
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stw r31,0x5c(r1)	# stack
    mr r31,r4
    stw r30,0x58(r1)	# stack
    mr r30,r3
    lfs f0,0x0(r3)
    addi r3,r1,0x40
    stfs f0,0x40(r1)	# stack
    lfs f0,0x10(r30)
    stfs f0,0x44(r1)	# stack
    lfs f0,0x20(r30)
    stfs f0,0x48(r1)	# stack
    bl FUN_800b3644
    lfs f0,-0x4cf0(r2)	# = 1.0E-10, op 1: FLOAT_804ef0d0
    fcmpo cr0,f1,f0
    ble LAB_802586cc
    lfs f2,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    fdivs f1,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_802581d8
    frsqrte f2,f1
    lfd f4,-0x4ce8(r2)	# = 0.5, op 1: DOUBLE_804ef0d8
    lfd f3,-0x4ce0(r2)	# = 3.0, op 1: DOUBLE_804ef0e0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f0,f2,f0
    fmul f1,f1,f0
    frsp f1,f1
    b LAB_8025825c
LAB_802581d8:
    lfd f0,-0x4d00(r2)	# = 0.0, op 1: DOUBLE_804ef0c0
    fcmpo cr0,f1,f0
    bge LAB_802581f0
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8025825c
LAB_802581f0:
    stfs f1,0x18(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x18(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80258218
    bge LAB_80258248
    cmpwi r3,0x0
    beq LAB_80258230
    b LAB_80258248
LAB_80258218:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80258228
    li r0,0x1
    b LAB_8025824c
LAB_80258228:
    li r0,0x2
    b LAB_8025824c
LAB_80258230:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80258240
    li r0,0x5
    b LAB_8025824c
LAB_80258240:
    li r0,0x3
    b LAB_8025824c
LAB_80258248:
    li r0,0x4
LAB_8025824c:
    cmpwi r0,0x1
    bne LAB_8025825c
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8025825c:
    lfs f0,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    addi r3,r1,0x40
    mr r4,r3
    fdivs f0,f0,f1
    stfs f0,0x0(r31)
    bl PSQUATScale
    lfs f0,0x4(r30)
    addi r3,r1,0x40
    addi r4,r1,0x34
    stfs f0,0x34(r1)	# stack
    lfs f0,0x14(r30)
    stfs f0,0x38(r1)	# stack
    lfs f0,0x24(r30)
    stfs f0,0x3c(r1)	# stack
    bl PSQUATDotProduct
    addi r3,r1,0x40
    addi r4,r1,0x1c
    bl PSQUATScale
    addi r3,r1,0x34
    addi r4,r1,0x1c
    mr r5,r3
    bl FUN_800b35c0
    addi r3,r1,0x34
    bl FUN_800b3644
    lfs f0,-0x4cf0(r2)	# = 1.0E-10, op 1: FLOAT_804ef0d0
    fcmpo cr0,f1,f0
    ble LAB_80258584
    lfs f2,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    fdivs f1,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_80258324
    frsqrte f2,f1
    lfd f4,-0x4ce8(r2)	# = 0.5, op 1: DOUBLE_804ef0d8
    lfd f3,-0x4ce0(r2)	# = 3.0, op 1: DOUBLE_804ef0e0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f0,f2,f0
    fmul f1,f1,f0
    frsp f1,f1
    b LAB_802583a8
LAB_80258324:
    lfd f0,-0x4d00(r2)	# = 0.0, op 1: DOUBLE_804ef0c0
    fcmpo cr0,f1,f0
    bge LAB_8025833c
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_802583a8
LAB_8025833c:
    stfs f1,0x14(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x14(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80258364
    bge LAB_80258394
    cmpwi r3,0x0
    beq LAB_8025837c
    b LAB_80258394
LAB_80258364:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80258374
    li r0,0x1
    b LAB_80258398
LAB_80258374:
    li r0,0x2
    b LAB_80258398
LAB_8025837c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8025838c
    li r0,0x5
    b LAB_80258398
LAB_8025838c:
    li r0,0x3
    b LAB_80258398
LAB_80258394:
    li r0,0x4
LAB_80258398:
    cmpwi r0,0x1
    bne LAB_802583a8
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_802583a8:
    lfs f0,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    addi r3,r1,0x34
    mr r4,r3
    fdivs f0,f0,f1
    stfs f0,0x4(r31)
    bl PSQUATScale
    lfs f0,0x8(r30)
    addi r3,r1,0x34
    addi r4,r1,0x28
    stfs f0,0x28(r1)	# stack
    lfs f0,0x18(r30)
    stfs f0,0x2c(r1)	# stack
    lfs f0,0x28(r30)
    stfs f0,0x30(r1)	# stack
    bl PSQUATDotProduct
    addi r3,r1,0x34
    addi r4,r1,0x1c
    bl PSQUATScale
    addi r3,r1,0x28
    addi r4,r1,0x1c
    mr r5,r3
    bl FUN_800b35c0
    addi r3,r1,0x40
    addi r4,r1,0x28
    bl PSQUATDotProduct
    addi r3,r1,0x40
    addi r4,r1,0x1c
    bl PSQUATScale
    addi r3,r1,0x28
    addi r4,r1,0x1c
    mr r5,r3
    bl FUN_800b35c0
    addi r3,r1,0x28
    bl FUN_800b3644
    lfs f0,-0x4cf0(r2)	# = 1.0E-10, op 1: FLOAT_804ef0d0
    fcmpo cr0,f1,f0
    ble LAB_80258578
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    fcmpo cr0,f1,f0
    ble LAB_80258490
    frsqrte f2,f1
    lfd f4,-0x4ce8(r2)	# = 0.5, op 1: DOUBLE_804ef0d8
    lfd f3,-0x4ce0(r2)	# = 3.0, op 1: DOUBLE_804ef0e0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f0,f2,f0
    fmul f1,f1,f0
    frsp f1,f1
    b LAB_80258514
LAB_80258490:
    lfd f0,-0x4d00(r2)	# = 0.0, op 1: DOUBLE_804ef0c0
    fcmpo cr0,f1,f0
    bge LAB_802584a8
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80258514
LAB_802584a8:
    stfs f1,0x10(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x10(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_802584d0
    bge LAB_80258500
    cmpwi r3,0x0
    beq LAB_802584e8
    b LAB_80258500
LAB_802584d0:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_802584e0
    li r0,0x1
    b LAB_80258504
LAB_802584e0:
    li r0,0x2
    b LAB_80258504
LAB_802584e8:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_802584f8
    li r0,0x5
    b LAB_80258504
LAB_802584f8:
    li r0,0x3
    b LAB_80258504
LAB_80258500:
    li r0,0x4
LAB_80258504:
    cmpwi r0,0x1
    bne LAB_80258514
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80258514:
    stfs f1,0x8(r31)
    addi r3,r1,0x34
    addi r4,r1,0x28
    addi r5,r1,0x1c
    bl FUN_800b36c0
    addi r3,r1,0x40
    addi r4,r1,0x1c
    bl PSQUATDotProduct
    lfd f0,-0x4d00(r2)	# = 0.0, op 1: DOUBLE_804ef0c0
    fcmpo cr0,f1,f0
    bge LAB_80258874
    lfs f0,0x0(r31)
    lfd f1,-0x4cf8(r2)	# = -1.0, op 1: DOUBLE_804ef0c8
    fmul f0,f0,f1
    frsp f0,f0
    stfs f0,0x0(r31)
    lfs f0,0x4(r31)
    fmul f0,f0,f1
    frsp f0,f0
    stfs f0,0x4(r31)
    lfs f0,0x8(r31)
    fmul f0,f0,f1
    frsp f0,f0
    stfs f0,0x8(r31)
    b LAB_80258874
LAB_80258578:
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    stfs f0,0x8(r31)
    b LAB_80258874
LAB_80258584:
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    addi r3,r1,0x40
    addi r4,r1,0x28
    stfs f0,0x4(r31)
    lfs f0,0x8(r30)
    stfs f0,0x28(r1)	# stack
    lfs f0,0x18(r30)
    stfs f0,0x2c(r1)	# stack
    lfs f0,0x28(r30)
    stfs f0,0x30(r1)	# stack
    bl PSQUATDotProduct
    addi r3,r1,0x40
    addi r4,r1,0x1c
    bl PSQUATScale
    addi r3,r1,0x28
    addi r4,r1,0x1c
    mr r5,r3
    bl FUN_800b35c0
    addi r3,r1,0x28
    bl FUN_800b3644
    lfs f0,-0x4cf0(r2)	# = 1.0E-10, op 1: FLOAT_804ef0d0
    fcmpo cr0,f1,f0
    ble LAB_802586c0
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    fcmpo cr0,f1,f0
    ble LAB_80258634
    frsqrte f2,f1
    lfd f4,-0x4ce8(r2)	# = 0.5, op 1: DOUBLE_804ef0d8
    lfd f3,-0x4ce0(r2)	# = 3.0, op 1: DOUBLE_804ef0e0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f0,f2,f0
    fmul f1,f1,f0
    frsp f1,f1
    b LAB_802586b8
LAB_80258634:
    lfd f0,-0x4d00(r2)	# = 0.0, op 1: DOUBLE_804ef0c0
    fcmpo cr0,f1,f0
    bge LAB_8025864c
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_802586b8
LAB_8025864c:
    stfs f1,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80258674
    bge LAB_802586a4
    cmpwi r3,0x0
    beq LAB_8025868c
    b LAB_802586a4
LAB_80258674:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80258684
    li r0,0x1
    b LAB_802586a8
LAB_80258684:
    li r0,0x2
    b LAB_802586a8
LAB_8025868c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8025869c
    li r0,0x5
    b LAB_802586a8
LAB_8025869c:
    li r0,0x3
    b LAB_802586a8
LAB_802586a4:
    li r0,0x4
LAB_802586a8:
    cmpwi r0,0x1
    bne LAB_802586b8
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_802586b8:
    stfs f1,0x8(r31)
    b LAB_80258874
LAB_802586c0:
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    stfs f0,0x8(r31)
    b LAB_80258874
LAB_802586cc:
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    addi r3,r1,0x34
    stfs f0,0x0(r31)
    lfs f0,0x4(r30)
    stfs f0,0x34(r1)	# stack
    lfs f0,0x14(r30)
    stfs f0,0x38(r1)	# stack
    lfs f0,0x24(r30)
    stfs f0,0x3c(r1)	# stack
    bl FUN_800b3644
    lfs f0,-0x4cf0(r2)	# = 1.0E-10, op 1: FLOAT_804ef0d0
    fcmpo cr0,f1,f0
    ble LAB_80258848
    lfs f2,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    fdivs f1,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_8025875c
    frsqrte f2,f1
    lfd f4,-0x4ce8(r2)	# = 0.5, op 1: DOUBLE_804ef0d8
    lfd f3,-0x4ce0(r2)	# = 3.0, op 1: DOUBLE_804ef0e0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f0,f2,f0
    fmul f1,f1,f0
    frsp f1,f1
    b LAB_802587e0
LAB_8025875c:
    lfd f0,-0x4d00(r2)	# = 0.0, op 1: DOUBLE_804ef0c0
    fcmpo cr0,f1,f0
    bge LAB_80258774
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_802587e0
LAB_80258774:
    stfs f1,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8025879c
    bge LAB_802587cc
    cmpwi r3,0x0
    beq LAB_802587b4
    b LAB_802587cc
LAB_8025879c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_802587ac
    li r0,0x1
    b LAB_802587d0
LAB_802587ac:
    li r0,0x2
    b LAB_802587d0
LAB_802587b4:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_802587c4
    li r0,0x5
    b LAB_802587d0
LAB_802587c4:
    li r0,0x3
    b LAB_802587d0
LAB_802587cc:
    li r0,0x4
LAB_802587d0:
    cmpwi r0,0x1
    bne LAB_802587e0
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_802587e0:
    lfs f0,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    addi r3,r1,0x34
    mr r4,r3
    fdivs f0,f0,f1
    stfs f0,0x4(r31)
    bl PSQUATScale
    lfs f0,0x8(r30)
    addi r3,r1,0x34
    addi r4,r1,0x28
    stfs f0,0x28(r1)	# stack
    lfs f0,0x18(r30)
    stfs f0,0x2c(r1)	# stack
    lfs f0,0x28(r30)
    stfs f0,0x30(r1)	# stack
    bl PSQUATDotProduct
    addi r3,r1,0x34
    addi r4,r1,0x1c
    bl PSQUATScale
    addi r3,r1,0x28
    addi r4,r1,0x1c
    mr r5,r3
    bl FUN_800b35c0
    addi r3,r1,0x28
    bl FUN_800b365c
    stfs f1,0x8(r31)
    b LAB_80258874
LAB_80258848:
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    addi r3,r1,0x28
    stfs f0,0x4(r31)
    lfs f0,0x8(r30)
    stfs f0,0x28(r1)	# stack
    lfs f0,0x18(r30)
    stfs f0,0x2c(r1)	# stack
    lfs f0,0x28(r30)
    stfs f0,0x30(r1)	# stack
    bl FUN_800b365c
    stfs f1,0x8(r31)
LAB_80258874:
    lwz r0,0x64(r1)	# stack
    lwz r31,0x5c(r1)	# stack
    lwz r30,0x58(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
