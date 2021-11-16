# metadata: {"startAddress": "0x80083fa8", "size": 420, "inst": 105, "name": "FUN_80083fa8", "endAddress": "0x8008414b"}

#include "def.h"

### Function: undefined FUN_80083fa8(void)
.global FUN_80083fa8
FUN_80083fa8:	# 0x80083fa8 - 0x8008414b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x2c(r1)	# stack
    lis r3,-0x7fbd
    lfs f31,-0x7684(r2)	# = 0.0, op 1: FLOAT_804ec73c
    subi r30,r3,0x6608
    li r28,0x0
LAB_80083fd0:
    mr r31,r30
    li r27,0x0
LAB_80083fd8:
    mr r3,r28
    mr r4,r27
    bl FUN_80231ebc
    mr r29,r3
    cmplwi r29,0x0
    beq LAB_800840a4
    bl FUN_80146d48
    rlwinm r3,r3,0x0,0x10,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    addis r4,r31,0x1	# op 0: DAT_804399f8
    lfd f1,-0x7670(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec750
    mr r3,r29
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,-0x4e18(r4)	# op 1: DAT_80434be0
    bl FUN_80146d18
    rlwinm r3,r3,0x0,0x10,0x1f
    lis r0,0x4330
    stw r3,0x14(r1)	# stack
    addis r4,r31,0x1	# op 0: DAT_804399f8
    lfd f1,-0x7670(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec750
    mr r3,r29
    stw r0,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,-0x4db8(r4)	# op 1: DAT_80434c40
    bl FUN_80146d18
    rlwinm r3,r3,0x0,0x10,0x1f
    lis r0,0x4330
    stw r3,0x1c(r1)	# stack
    addis r3,r31,0x1
    lfd f3,-0x7670(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec750
    stw r0,0x18(r1)	# stack
    lfs f2,-0x7680(r2)	# = 60.0, op 1: FLOAT_804ec740
    lfd f0,0x18(r1)	# stack
    lfs f1,-0x7684(r2)	# = 0.0, op 1: FLOAT_804ec73c
    fsubs f3,f0,f3
    lfs f0,-0x767c(r2)	# = 0.06666667, op 1: FLOAT_804ec744
    stfs f3,-0x4d58(r3)	# op 1: DAT_80434ca0
    lfs f4,-0x4d58(r3)	# op 1: DAT_80434ca0
    lfs f3,-0x4e18(r3)	# op 1: DAT_80434be0
    fsubs f3,f4,f3
    fdivs f2,f3,f2
    stfs f2,-0x4cf8(r3)	# op 1: DAT_80434d00
    lfs f2,-0x4cf8(r3)	# op 1: DAT_80434d00
    stfs f1,-0x4c98(r3)	# op 1: DAT_80434d60
    fadds f31,f31,f2
    stfs f0,-0x4c38(r3)	# op 1: DAT_80434dc0
    b LAB_800840c8
LAB_800840a4:
    lfs f1,-0x7678(r2)	# = 100.0, op 1: FLOAT_804ec748
    addis r3,r31,0x1
    lfs f0,-0x7684(r2)	# = 0.0, op 1: FLOAT_804ec73c
    stfs f1,-0x4d58(r3)	# op 1: DAT_80434ca0
    stfs f0,-0x4c38(r3)	# op 1: DAT_80434dc0
    stfs f0,-0x4c98(r3)	# op 1: DAT_80434d60
    stfs f0,-0x4cf8(r3)	# op 1: DAT_80434d00
    stfs f0,-0x4db8(r3)	# op 1: DAT_80434c40
    stfs f0,-0x4e18(r3)	# op 1: DAT_80434be0
LAB_800840c8:
    addi r31,r31,0x4
    addi r27,r27,0x1
    cmpwi r27,0x6
    blt LAB_80083fd8
    addi r30,r30,0x18
    addi r28,r28,0x1
    cmpwi r28,0x4
    blt LAB_80083fd0
    lfs f0,-0x7684(r2)	# = 0.0, op 1: FLOAT_804ec73c
    fcmpu cr0,f0,f31
    beq LAB_8008410c
    lis r3,-0x7fbd
    li r0,0x5d0
    subi r3,r3,0x6608
    addis r3,r3,0x1
    stw r0,-0x4e80(r3)	# op 1: DAT_80434b78
    b LAB_80084120
LAB_8008410c:
    lis r3,-0x7fbd
    li r0,0x0
    subi r3,r3,0x6608
    addis r3,r3,0x1
    stw r0,-0x4e80(r3)	# op 1: DAT_80434b78
LAB_80084120:
    li r3,0x1e
    li r0,0x87
    sth r3,-0x5450(r13)	# op 1: DAT_804ea9d0
    sth r0,-0x544e(r13)	# op 1: DAT_804ea9d2
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
