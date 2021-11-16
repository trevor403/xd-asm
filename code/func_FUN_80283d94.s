# metadata: {"startAddress": "0x80283d94", "size": 924, "inst": 231, "name": "FUN_80283d94", "endAddress": "0x8028412f"}

#include "def.h"

### Function: undefined FUN_80283d94(void)
.global FUN_80283d94
FUN_80283d94:	# 0x80283d94 - 0x8028412f
    stwu r1,-0x130(r1)	# stack
    mfspr r0,LR
    stw r0,0x134(r1)	# stack
    stfd f31,0x120(r1)	# stack
    psq_st f31,0x128(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x110(r1)	# stack
    psq_st f30,0x118(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x100(r1)	# stack
    psq_st f29,0x108(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xf0(r1)	# stack
    psq_st f28,0xf8(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0xe0(r1)	# stack
    psq_st f27,0xe8(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0xd0(r1)	# stack
    psq_st f26,0xd8(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xcc(r1)	# stack
    stw r30,0xc8(r1)	# stack
    mr r31,r4
    fmr f26,f1
    lfs f31,0xc(r4)
    mr r30,r3
    lfs f30,0x1c(r4)
    mr r3,r31
    lfs f29,0x2c(r4)
    bl FUN_800b365c
    fmr f28,f1
    addi r3,r31,0x10
    bl FUN_800b365c
    fmr f27,f1
    addi r3,r31,0x20
    bl FUN_800b365c
    fmr f3,f1
    addi r3,r30,0x470
    fmr f1,f28
    fmr f2,f27
    bl PSMTXScale
    lwz r3,0x0(r30)
    lbz r0,0xcd(r3)
    cmpwi r0,0x2
    beq LAB_80283e6c
    bge LAB_80283e44
    cmpwi r0,0x1
    bge LAB_80283e50
    b LAB_802840e8
LAB_80283e44:
    cmpwi r0,0x4
    bge LAB_802840e8
    b LAB_80283f88
LAB_80283e50:
    fmr f1,f31
    addi r3,r30,0x470
    fmr f2,f30
    mr r4,r3
    fmr f3,f29
    bl FUN_800b2e0c
    b LAB_802840e8
LAB_80283e6c:
    fneg f3,f31
    lfs f0,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    fsubs f2,f26,f29
    lfs f1,-0x4830(r2)	# = 1.0E-5, op 1: FLOAT_804ef590
    stfs f0,0x30(r1)	# stack
    frsp f0,f3
    stfs f3,0x2c(r1)	# stack
    fabs f0,f0
    stfs f2,0x34(r1)	# stack
    frsp f0,f0
    fcmpo cr0,f0,f1
    bgt LAB_80283eac
    fabs f0,f2
    frsp f0,f0
    fcmpo cr0,f0,f1
    ble LAB_80283f4c
LAB_80283eac:
    addi r3,r1,0x2c
    mr r4,r3
    bl FUN_800b3600
    lfs f2,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    lfs f0,0x34(r1)	# stack
    lfs f4,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    fmuls f1,f2,f0
    lfs f3,0x2c(r1)	# stack
    lfs f0,-0x47f4(r2)	# = -1.0, op 1: FLOAT_804ef5cc
    fmadds f1,f4,f3,f1
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80283f4c
    fcmpo cr0,f1,f2
    cror eq,lt,eq
    bne LAB_80283f4c
    bl FUN_800e6a78
    lfs f2,0x2c(r1)	# stack
    frsp f1,f1
    lfs f0,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    fcmpo cr0,f2,f0
    ble LAB_80283f24
    addi r3,r1,0x98
    li r4,0x59
    bl FUN_800b2b98
    addi r4,r30,0x470
    addi r3,r1,0x98
    mr r5,r4
    bl PSMTXConcat
    b LAB_80283f44
LAB_80283f24:
    fneg f1,f1
    addi r3,r1,0x68
    li r4,0x59
    bl FUN_800b2b98
    addi r4,r30,0x470
    addi r3,r1,0x68
    mr r5,r4
    bl PSMTXConcat
LAB_80283f44:
    li r0,0x1
    b LAB_80283f50
LAB_80283f4c:
    li r0,0x0
LAB_80283f50:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_80283f6c
    lis r4,-0x7fbc
    addi r3,r30,0x470
    addi r4,r4,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_80283f6c:
    fmr f1,f31
    addi r3,r30,0x470
    fmr f2,f30
    mr r4,r3
    fmr f3,f29
    bl FUN_800b2e0c
    b LAB_802840e8
LAB_80283f88:
    fneg f4,f31
    lfs f6,-0x4840(r2)	# = 0.0, op 1: FLOAT_804ef580
    fneg f3,f30
    lfs f5,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    fsubs f2,f26,f29
    lfs f1,-0x4830(r2)	# = 1.0E-5, op 1: FLOAT_804ef590
    frsp f0,f4
    stfs f6,0x20(r1)	# stack
    stfs f6,0x24(r1)	# stack
    fabs f0,f0
    stfs f5,0x28(r1)	# stack
    frsp f0,f0
    stfs f4,0x14(r1)	# stack
    stfs f3,0x18(r1)	# stack
    fcmpo cr0,f0,f1
    stfs f2,0x1c(r1)	# stack
    bgt LAB_80283ff0
    frsp f0,f3
    fabs f0,f0
    frsp f0,f0
    fcmpo cr0,f0,f1
    bgt LAB_80283ff0
    fabs f0,f2
    frsp f0,f0
    fcmpo cr0,f0,f1
    ble LAB_802840b0
LAB_80283ff0:
    addi r3,r1,0x14
    mr r4,r3
    bl FUN_800b3600
    addi r3,r1,0x20
    addi r4,r1,0x14
    addi r5,r1,0x8
    bl FUN_800b36c0
    lfs f0,0x8(r1)	# stack
    lfs f1,-0x4830(r2)	# = 1.0E-5, op 1: FLOAT_804ef590
    fabs f0,f0
    frsp f0,f0
    fcmpo cr0,f0,f1
    bgt LAB_8028404c
    lfs f0,0xc(r1)	# stack
    fabs f0,f0
    frsp f0,f0
    fcmpo cr0,f0,f1
    bgt LAB_8028404c
    lfs f0,0x10(r1)	# stack
    fabs f0,f0
    frsp f0,f0
    fcmpo cr0,f0,f1
    ble LAB_802840b0
LAB_8028404c:
    addi r3,r1,0x8
    mr r4,r3
    bl FUN_800b3600
    addi r3,r1,0x20
    addi r4,r1,0x14
    bl PSQUATDotProduct
    lfs f0,-0x47f4(r2)	# = -1.0, op 1: FLOAT_804ef5cc
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_802840b0
    lfs f0,-0x4834(r2)	# = 1.0, op 1: FLOAT_804ef58c
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_802840b0
    bl FUN_800e6a78
    frsp f1,f1
    addi r3,r1,0x38
    addi r4,r1,0x8
    bl FUN_800b2d68
    addi r4,r30,0x470
    addi r3,r1,0x38
    mr r5,r4
    bl PSMTXConcat
    li r0,0x1
    b LAB_802840b4
LAB_802840b0:
    li r0,0x0
LAB_802840b4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_802840d0
    lis r4,-0x7fbc
    addi r3,r30,0x470
    addi r4,r4,0x2df0	# op 0: DAT_80442df0
    li r5,0x30
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_802840d0:
    fmr f1,f31
    addi r3,r30,0x470
    fmr f2,f30
    mr r4,r3
    fmr f3,f29
    bl FUN_800b2e0c
LAB_802840e8:
    psq_l f31,0x128(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x120(r1)	# stack
    psq_l f30,0x118(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x110(r1)	# stack
    psq_l f29,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x100(r1)	# stack
    psq_l f28,0xf8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xf0(r1)	# stack
    psq_l f27,0xe8(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0xe0(r1)	# stack
    psq_l f26,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0xd0(r1)	# stack
    lwz r31,0xcc(r1)	# stack
    lwz r0,0x134(r1)	# stack
    lwz r30,0xc8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x130
    blr
