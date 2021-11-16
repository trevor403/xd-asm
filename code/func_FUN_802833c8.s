# metadata: {"startAddress": "0x802833c8", "size": 2508, "inst": 627, "name": "FUN_802833c8", "endAddress": "0x80283d93"}

#include "def.h"

### Function: undefined FUN_802833c8(void)
.global FUN_802833c8
FUN_802833c8:	# 0x802833c8 - 0x80283d93
    stwu r1,-0x140(r1)	# stack
    mfspr r0,LR
    stw r0,0x144(r1)	# stack
    stfd f31,0x130(r1)	# stack
    psq_st f31,0x138(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x120(r1)	# stack
    psq_st f30,0x128(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x110(r1)	# stack
    psq_st f29,0x118(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0xf0(r1)	# stack
    lwz r0,0x448(r3)
    fmr f29,f1
    mr r24,r3
    mr r27,r4
    cmplwi r0,0x0
    mr r26,r6
    mr r25,r7
    bne LAB_80283418
    li r3,0x0
    b LAB_80283d68
LAB_80283418:
    mr r3,r5
    addi r4,r1,0x90
    bl FUN_800b2888
    addi r4,r1,0x90
    mr r3,r27
    mr r5,r4
    bl PSMTXConcat
    addi r4,r1,0x90
    mr r3,r26
    mr r5,r4
    bl PSMTXConcat
    lwz r3,0x0(r24)
    li r27,0x0
    lwz r29,0x448(r24)
    li r28,0x0
    lwz r31,0x1c(r3)
    lhz r26,0xe(r3)
    lwz r30,0x10(r3)
    lfs f31,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    b LAB_80283d5c
LAB_80283468:
    lfs f0,0x0(r31)
    addi r3,r1,0x90
    addi r4,r1,0x54
    addi r5,r1,0x3c
    stfs f0,0x54(r1)	# stack
    lfs f0,0x4(r31)
    stfs f0,0x58(r1)	# stack
    lfs f0,0x8(r31)
    stfs f0,0x5c(r1)	# stack
    lfs f0,0x0(r30)
    stfs f0,0x48(r1)	# stack
    lfs f0,0x4(r30)
    stfs f0,0x4c(r1)	# stack
    lfs f0,0x8(r30)
    stfs f0,0x50(r1)	# stack
    bl FUN_800b3344
    addi r3,r1,0x90
    addi r4,r1,0x48
    addi r5,r1,0x30
    bl FUN_800b32f0
    lfs f30,0x38(r1)	# stack
    fsubs f0,f30,f29
    stfs f0,0x38(r1)	# stack
    lwz r3,0x0(r24)
    lbz r0,0x9(r3)
    cmplwi r0,0x1
    bne LAB_8028367c
    lfs f0,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    addi r3,r1,0x3c
    stfs f0,0x40(r1)	# stack
    stfs f0,0x34(r1)	# stack
    bl FUN_800b3644
    lfs f0,-0x4818(r2)	# = 9.9999994E-11, op 1: FLOAT_804ef5a8
    fcmpo cr0,f1,f0
    ble LAB_80283674
    addi r3,r1,0x30
    bl FUN_800b3644
    lfs f0,-0x4818(r2)	# = 9.9999994E-11, op 1: FLOAT_804ef5a8
    fcmpo cr0,f1,f0
    ble LAB_80283674
    addi r3,r1,0x3c
    mr r4,r3
    bl FUN_800b3600
    addi r3,r1,0x30
    mr r4,r3
    bl FUN_800b3600
    addi r3,r1,0x3c
    addi r4,r1,0x30
    bl PSQUATDotProduct
    fabs f0,f1
    lwz r3,0x0(r24)
    lfs f1,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    lfs f4,0xd0(r3)
    frsp f2,f0
    fcmpo cr0,f2,f1
    bgt LAB_80283554
    lfs f0,-0x4830(r2)	# = 1.0E-5, op 1: FLOAT_804ef590
    fcmpo cr0,f4,f0
    bge LAB_8028355c
LAB_80283554:
    lfs f1,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    b LAB_8028366c
LAB_8028355c:
    fsubs f5,f1,f2
    lfs f0,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    fcmpo cr0,f5,f0
    ble LAB_802835b4
    frsqrte f1,f5
    lfd f3,-0x4810(r2)	# = 0.5, op 1: DOUBLE_804ef5b0
    lfd f2,-0x4808(r2)	# = 3.0, op 1: DOUBLE_804ef5b8
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f5,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f5,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f5,f0,f2
    fmul f0,f1,f0
    fmul f5,f5,f0
    frsp f5,f5
    b LAB_80283638
LAB_802835b4:
    lfd f0,-0x4800(r2)	# = 0.0, op 1: DOUBLE_804ef5c0
    fcmpo cr0,f5,f0
    bge LAB_802835cc
    lis r3,-0x7fb1
    lfs f5,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80283638
LAB_802835cc:
    stfs f5,0x14(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x14(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_802835f4
    bge LAB_80283624
    cmpwi r3,0x0
    beq LAB_8028360c
    b LAB_80283624
LAB_802835f4:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80283604
    li r0,0x1
    b LAB_80283628
LAB_80283604:
    li r0,0x2
    b LAB_80283628
LAB_8028360c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8028361c
    li r0,0x5
    b LAB_80283628
LAB_8028361c:
    li r0,0x3
    b LAB_80283628
LAB_80283624:
    li r0,0x4
LAB_80283628:
    cmpwi r0,0x1
    bne LAB_80283638
    lis r3,-0x7fb1
    lfs f5,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80283638:
    lfs f1,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    fsubs f0,f1,f4
    fcmpo cr0,f5,f0
    cror eq,lt,eq
    bne LAB_80283650
    b LAB_8028366c
LAB_80283650:
    fsubs f0,f5,f0
    lfs f1,-0x47f8(r2)	# = 1.5707964, op 1: FLOAT_804ef5c8
    fmuls f0,f1,f0
    fdivs f1,f0,f4
    bl FUN_800e63c0
    frsp f0,f1
    fmuls f1,f0,f0
LAB_8028366c:
    fmr f2,f1
    b LAB_80283c1c
LAB_80283674:
    lfs f2,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    b LAB_80283c1c
LAB_8028367c:
    cmplwi r0,0x2
    bne LAB_8028382c
    lfs f0,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    addi r3,r1,0x3c
    stfs f0,0x3c(r1)	# stack
    stfs f0,0x30(r1)	# stack
    bl FUN_800b3644
    lfs f0,-0x4818(r2)	# = 9.9999994E-11, op 1: FLOAT_804ef5a8
    fcmpo cr0,f1,f0
    ble LAB_80283824
    addi r3,r1,0x30
    bl FUN_800b3644
    lfs f0,-0x4818(r2)	# = 9.9999994E-11, op 1: FLOAT_804ef5a8
    fcmpo cr0,f1,f0
    ble LAB_80283824
    addi r3,r1,0x3c
    mr r4,r3
    bl FUN_800b3600
    addi r3,r1,0x30
    mr r4,r3
    bl FUN_800b3600
    addi r3,r1,0x3c
    addi r4,r1,0x30
    bl PSQUATDotProduct
    fabs f0,f1
    lwz r3,0x0(r24)
    lfs f1,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    lfs f4,0xd0(r3)
    frsp f2,f0
    fcmpo cr0,f2,f1
    bgt LAB_80283704
    lfs f0,-0x4830(r2)	# = 1.0E-5, op 1: FLOAT_804ef590
    fcmpo cr0,f4,f0
    bge LAB_8028370c
LAB_80283704:
    lfs f1,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    b LAB_8028381c
LAB_8028370c:
    fsubs f5,f1,f2
    lfs f0,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    fcmpo cr0,f5,f0
    ble LAB_80283764
    frsqrte f1,f5
    lfd f3,-0x4810(r2)	# = 0.5, op 1: DOUBLE_804ef5b0
    lfd f2,-0x4808(r2)	# = 3.0, op 1: DOUBLE_804ef5b8
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f5,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f5,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f5,f0,f2
    fmul f0,f1,f0
    fmul f5,f5,f0
    frsp f5,f5
    b LAB_802837e8
LAB_80283764:
    lfd f0,-0x4800(r2)	# = 0.0, op 1: DOUBLE_804ef5c0
    fcmpo cr0,f5,f0
    bge LAB_8028377c
    lis r3,-0x7fb1
    lfs f5,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_802837e8
LAB_8028377c:
    stfs f5,0x10(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x10(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_802837a4
    bge LAB_802837d4
    cmpwi r3,0x0
    beq LAB_802837bc
    b LAB_802837d4
LAB_802837a4:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_802837b4
    li r0,0x1
    b LAB_802837d8
LAB_802837b4:
    li r0,0x2
    b LAB_802837d8
LAB_802837bc:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_802837cc
    li r0,0x5
    b LAB_802837d8
LAB_802837cc:
    li r0,0x3
    b LAB_802837d8
LAB_802837d4:
    li r0,0x4
LAB_802837d8:
    cmpwi r0,0x1
    bne LAB_802837e8
    lis r3,-0x7fb1
    lfs f5,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_802837e8:
    lfs f1,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    fsubs f0,f1,f4
    fcmpo cr0,f5,f0
    cror eq,lt,eq
    bne LAB_80283800
    b LAB_8028381c
LAB_80283800:
    fsubs f0,f5,f0
    lfs f1,-0x47f8(r2)	# = 1.5707964, op 1: FLOAT_804ef5c8
    fmuls f0,f1,f0
    fdivs f1,f0,f4
    bl FUN_800e63c0
    frsp f0,f1
    fmuls f1,f0,f0
LAB_8028381c:
    fmr f2,f1
    b LAB_80283c1c
LAB_80283824:
    lfs f2,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    b LAB_80283c1c
LAB_8028382c:
    cmplwi r0,0x3
    bne LAB_80283c18
    lhz r4,0x38(r3)
    cmplwi r4,0x1f
    bne LAB_80283854
    lbz r0,0xce(r3)
    cmplwi r0,0x1
    bne LAB_80283854
    rlwinm. r0,r25,0x0,0x18,0x1f
    beq LAB_80283874
LAB_80283854:
    cmplwi r4,0x20
    bne LAB_80283a7c
    lbz r0,0xcc(r3)
    rlwinm r3,r0,0x1,0x1f,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    xor r0,r0,r3
    subf. r0,r3,r0
    bne LAB_80283a7c
LAB_80283874:
    lfs f1,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    addi r4,r1,0x24
    lfs f0,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    mr r5,r4
    stfs f1,0x24(r1)	# stack
    addi r3,r1,0x90
    stfs f1,0x28(r1)	# stack
    stfs f0,0x2c(r1)	# stack
    bl FUN_800b3344
    addi r3,r1,0x30
    addi r4,r1,0x24
    addi r5,r1,0x18
    bl FUN_800b36c0
    addi r3,r1,0x18
    bl FUN_800b3644
    lfs f0,-0x4818(r2)	# = 9.9999994E-11, op 1: FLOAT_804ef5a8
    fcmpo cr0,f1,f0
    ble LAB_80283a74
    addi r3,r1,0x30
    bl FUN_800b3644
    lfs f0,-0x4818(r2)	# = 9.9999994E-11, op 1: FLOAT_804ef5a8
    fcmpo cr0,f1,f0
    ble LAB_80283a74
    addi r3,r1,0x18
    mr r4,r3
    bl FUN_800b3600
    addi r3,r1,0x30
    mr r4,r3
    bl FUN_800b3600
    addi r3,r1,0x24
    addi r4,r1,0x30
    bl PSQUATDotProduct
    bl FUN_800e6a78
    frsp f1,f1
    lfs f0,-0x47f8(r2)	# = 1.5707964, op 1: FLOAT_804ef5c8
    addi r3,r1,0x60
    addi r4,r1,0x18
    fsubs f1,f0,f1
    bl FUN_800b2d68
    addi r4,r1,0x3c
    addi r3,r1,0x60
    mr r5,r4
    bl FUN_800b3344
    addi r3,r1,0x3c
    addi r4,r1,0x30
    bl PSQUATDotProduct
    fabs f0,f1
    lwz r3,0x0(r24)
    lfs f1,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    lfs f4,0xd0(r3)
    frsp f2,f0
    fcmpo cr0,f2,f1
    bgt LAB_80283954
    lfs f0,-0x4830(r2)	# = 1.0E-5, op 1: FLOAT_804ef590
    fcmpo cr0,f4,f0
    bge LAB_8028395c
LAB_80283954:
    lfs f1,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    b LAB_80283a6c
LAB_8028395c:
    fsubs f5,f1,f2
    lfs f0,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    fcmpo cr0,f5,f0
    ble LAB_802839b4
    frsqrte f1,f5
    lfd f3,-0x4810(r2)	# = 0.5, op 1: DOUBLE_804ef5b0
    lfd f2,-0x4808(r2)	# = 3.0, op 1: DOUBLE_804ef5b8
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f5,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f5,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f5,f0,f2
    fmul f0,f1,f0
    fmul f5,f5,f0
    frsp f5,f5
    b LAB_80283a38
LAB_802839b4:
    lfd f0,-0x4800(r2)	# = 0.0, op 1: DOUBLE_804ef5c0
    fcmpo cr0,f5,f0
    bge LAB_802839cc
    lis r3,-0x7fb1
    lfs f5,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80283a38
LAB_802839cc:
    stfs f5,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r4,0xc(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_802839f4
    bge LAB_80283a24
    cmpwi r3,0x0
    beq LAB_80283a0c
    b LAB_80283a24
LAB_802839f4:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80283a04
    li r0,0x1
    b LAB_80283a28
LAB_80283a04:
    li r0,0x2
    b LAB_80283a28
LAB_80283a0c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80283a1c
    li r0,0x5
    b LAB_80283a28
LAB_80283a1c:
    li r0,0x3
    b LAB_80283a28
LAB_80283a24:
    li r0,0x4
LAB_80283a28:
    cmpwi r0,0x1
    bne LAB_80283a38
    lis r3,-0x7fb1
    lfs f5,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80283a38:
    lfs f1,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    fsubs f0,f1,f4
    fcmpo cr0,f5,f0
    cror eq,lt,eq
    bne LAB_80283a50
    b LAB_80283a6c
LAB_80283a50:
    fsubs f0,f5,f0
    lfs f1,-0x47f8(r2)	# = 1.5707964, op 1: FLOAT_804ef5c8
    fmuls f0,f1,f0
    fdivs f1,f0,f4
    bl FUN_800e63c0
    frsp f0,f1
    fmuls f1,f0,f0
LAB_80283a6c:
    fmr f2,f1
    b LAB_80283c1c
LAB_80283a74:
    lfs f2,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    b LAB_80283c1c
LAB_80283a7c:
    addi r3,r1,0x3c
    bl FUN_800b3644
    lfs f0,-0x4818(r2)	# = 9.9999994E-11, op 1: FLOAT_804ef5a8
    fcmpo cr0,f1,f0
    ble LAB_80283c10
    addi r3,r1,0x30
    bl FUN_800b3644
    lfs f0,-0x4818(r2)	# = 9.9999994E-11, op 1: FLOAT_804ef5a8
    fcmpo cr0,f1,f0
    ble LAB_80283c10
    addi r3,r1,0x3c
    mr r4,r3
    bl FUN_800b3600
    addi r3,r1,0x30
    mr r4,r3
    bl FUN_800b3600
    addi r3,r1,0x3c
    addi r4,r1,0x30
    bl PSQUATDotProduct
    fabs f0,f1
    lwz r3,0x0(r24)
    lfs f1,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    lfs f4,0xd0(r3)
    frsp f2,f0
    fcmpo cr0,f2,f1
    bgt LAB_80283af0
    lfs f0,-0x4830(r2)	# = 1.0E-5, op 1: FLOAT_804ef590
    fcmpo cr0,f4,f0
    bge LAB_80283af8
LAB_80283af0:
    lfs f1,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    b LAB_80283c08
LAB_80283af8:
    fsubs f5,f1,f2
    lfs f0,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    fcmpo cr0,f5,f0
    ble LAB_80283b50
    frsqrte f1,f5
    lfd f3,-0x4810(r2)	# = 0.5, op 1: DOUBLE_804ef5b0
    lfd f2,-0x4808(r2)	# = 3.0, op 1: DOUBLE_804ef5b8
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f5,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f5,f0,f2
    fmul f1,f1,f0
    fmul f0,f1,f1
    fmul f1,f3,f1
    fnmsub f0,f5,f0,f2
    fmul f0,f1,f0
    fmul f5,f5,f0
    frsp f5,f5
    b LAB_80283bd4
LAB_80283b50:
    lfd f0,-0x4800(r2)	# = 0.0, op 1: DOUBLE_804ef5c0
    fcmpo cr0,f5,f0
    bge LAB_80283b68
    lis r3,-0x7fb1
    lfs f5,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80283bd4
LAB_80283b68:
    stfs f5,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_80283b90
    bge LAB_80283bc0
    cmpwi r3,0x0
    beq LAB_80283ba8
    b LAB_80283bc0
LAB_80283b90:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80283ba0
    li r0,0x1
    b LAB_80283bc4
LAB_80283ba0:
    li r0,0x2
    b LAB_80283bc4
LAB_80283ba8:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80283bb8
    li r0,0x5
    b LAB_80283bc4
LAB_80283bb8:
    li r0,0x3
    b LAB_80283bc4
LAB_80283bc0:
    li r0,0x4
LAB_80283bc4:
    cmpwi r0,0x1
    bne LAB_80283bd4
    lis r3,-0x7fb1
    lfs f5,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80283bd4:
    lfs f1,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    fsubs f0,f1,f4
    fcmpo cr0,f5,f0
    cror eq,lt,eq
    bne LAB_80283bec
    b LAB_80283c08
LAB_80283bec:
    fsubs f0,f5,f0
    lfs f1,-0x47f8(r2)	# = 1.5707964, op 1: FLOAT_804ef5c8
    fmuls f0,f1,f0
    fdivs f1,f0,f4
    bl FUN_800e63c0
    frsp f0,f1
    fmuls f1,f0,f0
LAB_80283c08:
    fmr f2,f1
    b LAB_80283c1c
LAB_80283c10:
    lfs f2,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    b LAB_80283c1c
LAB_80283c18:
    lfs f2,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
LAB_80283c1c:
    fcmpo cr0,f30,f31
    ble LAB_80283c4c
    lfs f0,-0x4830(r2)	# = 1.0E-5, op 1: FLOAT_804ef590
    fcmpo cr0,f29,f0
    ble LAB_80283c4c
    fcmpo cr0,f30,f29
    ble LAB_80283c40
    fmr f0,f31
    b LAB_80283c48
LAB_80283c40:
    fsubs f0,f29,f30
    fdivs f0,f0,f29
LAB_80283c48:
    fmuls f2,f2,f0
LAB_80283c4c:
    lwz r3,0x0(r24)
    lbz r0,0x8(r3)
    cmpwi r0,0x8
    beq LAB_80283c78
    bge LAB_80283c6c
    cmpwi r0,0x2
    beq LAB_80283c78
    b LAB_80283cb4
LAB_80283c6c:
    cmpwi r0,0xa
    beq LAB_80283c78
    b LAB_80283cb4
LAB_80283c78:
    lbz r3,0x3(r29)
    lis r0,0x4330
    stw r0,0xc0(r1)	# stack
    addi r0,r28,0x3
    lfd f1,-0x4820(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef5a0
    stw r3,0xc4(r1)	# stack
    lwz r3,0x448(r24)
    lfd f0,0xc0(r1)	# stack
    fsubs f0,f0,f1
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0xc8(r1)	# stack
    lwz r4,0xcc(r1)	# stack
    stbx r4,r3,r0
    b LAB_80283d48
LAB_80283cb4:
    lbz r4,0x0(r29)
    lis r5,0x4330
    stw r5,0xc8(r1)	# stack
    addi r3,r28,0x1
    lfd f1,-0x4820(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef5a0
    addi r0,r28,0x2
    stw r4,0xcc(r1)	# stack
    lwz r4,0x448(r24)
    lfd f0,0xc8(r1)	# stack
    stw r5,0xd0(r1)	# stack
    fsubs f0,f0,f1
    stw r5,0xe0(r1)	# stack
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0xc0(r1)	# stack
    lwz r5,0xc4(r1)	# stack
    stbx r5,r4,r28
    lbz r5,0x1(r29)
    lwz r4,0x448(r24)
    stw r5,0xd4(r1)	# stack
    lfd f0,0xd0(r1)	# stack
    fsubs f0,f0,f1
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0xd8(r1)	# stack
    lwz r5,0xdc(r1)	# stack
    stbx r5,r4,r3
    lbz r4,0x2(r29)
    lwz r3,0x448(r24)
    stw r4,0xe4(r1)	# stack
    lfd f0,0xe0(r1)	# stack
    fsubs f0,f0,f1
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0xe8(r1)	# stack
    lwz r4,0xec(r1)	# stack
    stbx r4,r3,r0
LAB_80283d48:
    addi r31,r31,0xc
    addi r30,r30,0xc
    addi r29,r29,0x4
    addi r28,r28,0x4
    addi r27,r27,0x1
LAB_80283d5c:
    cmpw r27,r26
    blt LAB_80283468
    li r3,0x1
LAB_80283d68:
    psq_l f31,0x138(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x130(r1)	# stack
    psq_l f30,0x128(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x120(r1)	# stack
    psq_l f29,0x118(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x110(r1)	# stack
    lmw r24,0xf0(r1)	# stack
    lwz r0,0x144(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x140
    blr
