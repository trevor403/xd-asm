# metadata: {"startAddress": "0x80260440", "size": 1288, "inst": 322, "name": "FUN_80260440", "endAddress": "0x80260947"}

#include "def.h"

### Function: undefined FUN_80260440(void)
.global FUN_80260440
FUN_80260440:	# 0x80260440 - 0x80260947
    fsubs f3,f2,f1
    lfs f0,-0x4b50(r2)	# = 0.125, op 1: FLOAT_804ef270
    li r0,0x7
    stwu r1,-0x20(r1)	# stack
    lfs f4,-0x4b68(r2)	# = 0.0, op 1: FLOAT_804ef258
    li r6,0x2
    fmuls f3,f3,f0
    fadds f0,f1,f3
    mtspr CTR,r0
LAB_80260464:
    rlwinm. r0,r6,0x0,0x1f,0x1f
    bne LAB_802605a0
    fmuls f13,f0,f0
    lfs f5,0x4(r3)
    lfs f8,0x0(r3)
    lfs f9,0x8(r3)
    fmuls f12,f13,f0
    lfs f10,0xc(r3)
    lfs f11,0x10(r3)
    lfs f6,-0x4b68(r2)	# = 0.0, op 1: FLOAT_804ef258
    fmuls f7,f12,f0
    fmuls f5,f5,f12
    fmadds f5,f8,f7,f5
    fmadds f5,f9,f13,f5
    fmadds f5,f10,f0,f5
    fadds f9,f11,f5
    fcmpo cr0,f9,f6
    bge LAB_802604bc
    lfs f5,-0x4b4c(r2)	# = -0.001, op 1: FLOAT_804ef274
    fcmpo cr0,f9,f5
    ble LAB_802604bc
    fmr f9,f6
LAB_802604bc:
    lfs f5,-0x4b68(r2)	# = 0.0, op 1: FLOAT_804ef258
    fcmpo cr0,f9,f5
    ble LAB_80260510
    frsqrte f6,f9
    lfd f8,-0x4b48(r2)	# = 0.5, op 1: DOUBLE_804ef278
    lfd f7,-0x4b40(r2)	# = 3.0, op 1: DOUBLE_804ef280
    fmul f5,f6,f6
    fmul f6,f8,f6
    fnmsub f5,f9,f5,f7
    fmul f6,f6,f5
    fmul f5,f6,f6
    fmul f6,f8,f6
    fnmsub f5,f9,f5,f7
    fmul f6,f6,f5
    fmul f5,f6,f6
    fmul f6,f8,f6
    fnmsub f5,f9,f5,f7
    fmul f5,f6,f5
    fmul f9,f9,f5
    frsp f9,f9
    b LAB_80260594
LAB_80260510:
    lfd f5,-0x4b38(r2)	# = 0.0, op 1: DOUBLE_804ef288
    fcmpo cr0,f9,f5
    bge LAB_80260528
    lis r4,-0x7fb1
    lfs f9,-0x7d20(r4)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80260594
LAB_80260528:
    stfs f9,0x14(r1)	# stack
    lis r0,0x7f80
    lwz r5,0x14(r1)	# stack
    rlwinm r4,r5,0x0,0x1,0x8
    cmpw r4,r0
    beq LAB_80260550
    bge LAB_80260580
    cmpwi r4,0x0
    beq LAB_80260568
    b LAB_80260580
LAB_80260550:
    rlwinm. r0,r5,0x0,0x9,0x1f
    beq LAB_80260560
    li r0,0x1
    b LAB_80260584
LAB_80260560:
    li r0,0x2
    b LAB_80260584
LAB_80260568:
    rlwinm. r0,r5,0x0,0x9,0x1f
    beq LAB_80260578
    li r0,0x5
    b LAB_80260584
LAB_80260578:
    li r0,0x3
    b LAB_80260584
LAB_80260580:
    li r0,0x4
LAB_80260584:
    cmpwi r0,0x1
    bne LAB_80260594
    lis r4,-0x7fb1
    lfs f9,-0x7d20(r4)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80260594:
    lfs f5,-0x4b30(r2)	# = 4.0, op 1: FLOAT_804ef290
    fmadds f4,f5,f9,f4
    b LAB_802606d0
LAB_802605a0:
    fmuls f13,f0,f0
    lfs f5,0x4(r3)
    lfs f8,0x0(r3)
    lfs f9,0x8(r3)
    fmuls f12,f13,f0
    lfs f10,0xc(r3)
    lfs f11,0x10(r3)
    lfs f6,-0x4b68(r2)	# = 0.0, op 1: FLOAT_804ef258
    fmuls f7,f12,f0
    fmuls f5,f5,f12
    fmadds f5,f8,f7,f5
    fmadds f5,f9,f13,f5
    fmadds f5,f10,f0,f5
    fadds f9,f11,f5
    fcmpo cr0,f9,f6
    bge LAB_802605f0
    lfs f5,-0x4b4c(r2)	# = -0.001, op 1: FLOAT_804ef274
    fcmpo cr0,f9,f5
    ble LAB_802605f0
    fmr f9,f6
LAB_802605f0:
    lfs f5,-0x4b68(r2)	# = 0.0, op 1: FLOAT_804ef258
    fcmpo cr0,f9,f5
    ble LAB_80260644
    frsqrte f6,f9
    lfd f8,-0x4b48(r2)	# = 0.5, op 1: DOUBLE_804ef278
    lfd f7,-0x4b40(r2)	# = 3.0, op 1: DOUBLE_804ef280
    fmul f5,f6,f6
    fmul f6,f8,f6
    fnmsub f5,f9,f5,f7
    fmul f6,f6,f5
    fmul f5,f6,f6
    fmul f6,f8,f6
    fnmsub f5,f9,f5,f7
    fmul f6,f6,f5
    fmul f5,f6,f6
    fmul f6,f8,f6
    fnmsub f5,f9,f5,f7
    fmul f5,f6,f5
    fmul f9,f9,f5
    frsp f9,f9
    b LAB_802606c8
LAB_80260644:
    lfd f5,-0x4b38(r2)	# = 0.0, op 1: DOUBLE_804ef288
    fcmpo cr0,f9,f5
    bge LAB_8026065c
    lis r4,-0x7fb1
    lfs f9,-0x7d20(r4)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_802606c8
LAB_8026065c:
    stfs f9,0x10(r1)	# stack
    lis r0,0x7f80
    lwz r5,0x10(r1)	# stack
    rlwinm r4,r5,0x0,0x1,0x8
    cmpw r4,r0
    beq LAB_80260684
    bge LAB_802606b4
    cmpwi r4,0x0
    beq LAB_8026069c
    b LAB_802606b4
LAB_80260684:
    rlwinm. r0,r5,0x0,0x9,0x1f
    beq LAB_80260694
    li r0,0x1
    b LAB_802606b8
LAB_80260694:
    li r0,0x2
    b LAB_802606b8
LAB_8026069c:
    rlwinm. r0,r5,0x0,0x9,0x1f
    beq LAB_802606ac
    li r0,0x5
    b LAB_802606b8
LAB_802606ac:
    li r0,0x3
    b LAB_802606b8
LAB_802606b4:
    li r0,0x4
LAB_802606b8:
    cmpwi r0,0x1
    bne LAB_802606c8
    lis r4,-0x7fb1
    lfs f9,-0x7d20(r4)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_802606c8:
    lfs f5,-0x4b2c(r2)	# = 2.0, op 1: FLOAT_804ef294
    fmadds f4,f5,f9,f4
LAB_802606d0:
    fadds f0,f0,f3
    addi r6,r6,0x1
    bdnz LAB_80260464
    fmuls f12,f1,f1
    lfs f0,0x4(r3)
    lfs f7,0x0(r3)
    lfs f8,0x8(r3)
    fmuls f11,f12,f1
    lfs f9,0xc(r3)
    lfs f10,0x10(r3)
    lfs f5,-0x4b68(r2)	# = 0.0, op 1: FLOAT_804ef258
    fmuls f6,f11,f1
    fmuls f0,f0,f11
    fmadds f0,f7,f6,f0
    fmadds f0,f8,f12,f0
    fmadds f0,f9,f1,f0
    fadds f0,f10,f0
    fcmpo cr0,f0,f5
    bge LAB_8026072c
    lfs f1,-0x4b4c(r2)	# = -0.001, op 1: FLOAT_804ef274
    fcmpo cr0,f0,f1
    ble LAB_8026072c
    fmr f0,f5
LAB_8026072c:
    lfs f1,-0x4b68(r2)	# = 0.0, op 1: FLOAT_804ef258
    fcmpo cr0,f0,f1
    ble LAB_80260780
    frsqrte f5,f0
    lfd f7,-0x4b48(r2)	# = 0.5, op 1: DOUBLE_804ef278
    lfd f6,-0x4b40(r2)	# = 3.0, op 1: DOUBLE_804ef280
    fmul f1,f5,f5
    fmul f5,f7,f5
    fnmsub f1,f0,f1,f6
    fmul f5,f5,f1
    fmul f1,f5,f5
    fmul f5,f7,f5
    fnmsub f1,f0,f1,f6
    fmul f5,f5,f1
    fmul f1,f5,f5
    fmul f5,f7,f5
    fnmsub f1,f0,f1,f6
    fmul f1,f5,f1
    fmul f0,f0,f1
    frsp f0,f0
    b LAB_80260804
LAB_80260780:
    lfd f1,-0x4b38(r2)	# = 0.0, op 1: DOUBLE_804ef288
    fcmpo cr0,f0,f1
    bge LAB_80260798
    lis r4,-0x7fb1
    lfs f0,-0x7d20(r4)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_80260804
LAB_80260798:
    stfs f0,0xc(r1)	# stack
    lis r0,0x7f80
    lwz r5,0xc(r1)	# stack
    rlwinm r4,r5,0x0,0x1,0x8
    cmpw r4,r0
    beq LAB_802607c0
    bge LAB_802607f0
    cmpwi r4,0x0
    beq LAB_802607d8
    b LAB_802607f0
LAB_802607c0:
    rlwinm. r0,r5,0x0,0x9,0x1f
    beq LAB_802607d0
    li r0,0x1
    b LAB_802607f4
LAB_802607d0:
    li r0,0x2
    b LAB_802607f4
LAB_802607d8:
    rlwinm. r0,r5,0x0,0x9,0x1f
    beq LAB_802607e8
    li r0,0x5
    b LAB_802607f4
LAB_802607e8:
    li r0,0x3
    b LAB_802607f4
LAB_802607f0:
    li r0,0x4
LAB_802607f4:
    cmpwi r0,0x1
    bne LAB_80260804
    lis r4,-0x7fb1
    lfs f0,-0x7d20(r4)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_80260804:
    fmuls f12,f2,f2
    lfs f1,0x4(r3)
    lfs f7,0x0(r3)
    lfs f8,0x8(r3)
    fmuls f11,f12,f2
    lfs f9,0xc(r3)
    lfs f10,0x10(r3)
    lfs f5,-0x4b68(r2)	# = 0.0, op 1: FLOAT_804ef258
    fmuls f6,f11,f2
    fmuls f1,f1,f11
    fmadds f1,f7,f6,f1
    fmadds f1,f8,f12,f1
    fmadds f1,f9,f2,f1
    fadds f7,f10,f1
    fcmpo cr0,f7,f5
    bge LAB_80260854
    lfs f1,-0x4b4c(r2)	# = -0.001, op 1: FLOAT_804ef274
    fcmpo cr0,f7,f1
    ble LAB_80260854
    fmr f7,f5
LAB_80260854:
    lfs f1,-0x4b68(r2)	# = 0.0, op 1: FLOAT_804ef258
    fcmpo cr0,f7,f1
    ble LAB_802608a8
    frsqrte f2,f7
    lfd f6,-0x4b48(r2)	# = 0.5, op 1: DOUBLE_804ef278
    lfd f5,-0x4b40(r2)	# = 3.0, op 1: DOUBLE_804ef280
    fmul f1,f2,f2
    fmul f2,f6,f2
    fnmsub f1,f7,f1,f5
    fmul f2,f2,f1
    fmul f1,f2,f2
    fmul f2,f6,f2
    fnmsub f1,f7,f1,f5
    fmul f2,f2,f1
    fmul f1,f2,f2
    fmul f2,f6,f2
    fnmsub f1,f7,f1,f5
    fmul f1,f2,f1
    fmul f7,f7,f1
    frsp f7,f7
    b LAB_8026092c
LAB_802608a8:
    lfd f1,-0x4b38(r2)	# = 0.0, op 1: DOUBLE_804ef288
    fcmpo cr0,f7,f1
    bge LAB_802608c0
    lis r3,-0x7fb1
    lfs f7,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8026092c
LAB_802608c0:
    stfs f7,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_802608e8
    bge LAB_80260918
    cmpwi r3,0x0
    beq LAB_80260900
    b LAB_80260918
LAB_802608e8:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_802608f8
    li r0,0x1
    b LAB_8026091c
LAB_802608f8:
    li r0,0x2
    b LAB_8026091c
LAB_80260900:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_80260910
    li r0,0x5
    b LAB_8026091c
LAB_80260910:
    li r0,0x3
    b LAB_8026091c
LAB_80260918:
    li r0,0x4
LAB_8026091c:
    cmpwi r0,0x1
    bne LAB_8026092c
    lis r3,-0x7fb1
    lfs f7,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8026092c:
    fadds f1,f4,f0
    lfs f0,-0x4b28(r2)	# = 3.0, op 1: FLOAT_804ef298
    fadds f1,f1,f7
    fmuls f1,f3,f1
    fdivs f1,f1,f0
    addi r1,r1,0x20
    blr
