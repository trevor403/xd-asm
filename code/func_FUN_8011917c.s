# metadata: {"startAddress": "0x8011917c", "size": 584, "inst": 146, "name": "FUN_8011917c", "endAddress": "0x801193c3"}

#include "def.h"

### Function: undefined FUN_8011917c(void)
.global FUN_8011917c
FUN_8011917c:	# 0x8011917c - 0x801193c3
    lfs f0,-0x666c(r2)	# = 1000000.0, op 1: FLOAT_804ed754
    lfs f2,-0x6668(r2)	# = -1000000.0, op 1: FLOAT_804ed758
    lfs f4,0x0(r5)
    fmr f1,f0
    fmr f3,f2
    fcmpo cr0,f0,f4
    ble LAB_8011919c
    fmr f1,f4
LAB_8011919c:
    lfs f5,0x8(r5)
    fcmpo cr0,f0,f5
    ble LAB_801191ac
    fmr f0,f5
LAB_801191ac:
    fcmpo cr0,f3,f4
    bge LAB_801191b8
    fmr f3,f4
LAB_801191b8:
    fcmpo cr0,f2,f5
    bge LAB_801191c4
    fmr f2,f5
LAB_801191c4:
    lfs f4,0xc(r5)
    fcmpo cr0,f1,f4
    ble LAB_801191d4
    fmr f1,f4
LAB_801191d4:
    lfs f5,0x14(r5)
    fcmpo cr0,f0,f5
    ble LAB_801191e4
    fmr f0,f5
LAB_801191e4:
    fcmpo cr0,f3,f4
    bge LAB_801191f0
    fmr f3,f4
LAB_801191f0:
    fcmpo cr0,f2,f5
    bge LAB_801191fc
    fmr f2,f5
LAB_801191fc:
    lfs f4,0x18(r5)
    fcmpo cr0,f1,f4
    ble LAB_8011920c
    fmr f1,f4
LAB_8011920c:
    lfs f5,0x20(r5)
    fcmpo cr0,f0,f5
    ble LAB_8011921c
    fmr f0,f5
LAB_8011921c:
    fcmpo cr0,f3,f4
    bge LAB_80119228
    fmr f3,f4
LAB_80119228:
    fcmpo cr0,f2,f5
    bge LAB_80119234
    fmr f2,f5
LAB_80119234:
    lfs f6,0x0(r4)
    fcmpo cr0,f1,f6
    bgt LAB_8011925c
    lfs f7,0x8(r4)
    fcmpo cr0,f0,f7
    bgt LAB_8011925c
    fcmpo cr0,f3,f6
    blt LAB_8011925c
    fcmpo cr0,f2,f7
    bge LAB_80119264
LAB_8011925c:
    li r3,0x0
    blr
LAB_80119264:
    li r0,0x1
    lfs f0,-0x6670(r2)	# = 0.0, op 1: FLOAT_804ed750
    cmpwi r0,0x3
    blt LAB_80119278
    li r0,0x0
LAB_80119278:
    mulli r0,r0,0xc
    lfs f5,0x0(r5)
    lfs f8,0x8(r5)
    fsubs f1,f6,f5
    add r7,r5,r0
    fsubs f2,f7,f8
    lfs f3,0x8(r7)
    lfs f4,0x0(r7)
    fsubs f3,f3,f8
    fsubs f4,f4,f5
    fmuls f1,f3,f1
    fmsubs f1,f4,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_801192b8
    li r3,0x0
    blr
LAB_801192b8:
    li r0,0x2
    cmpwi r0,0x3
    blt LAB_801192c8
    li r0,0x0
LAB_801192c8:
    mulli r0,r0,0xc
    lfs f5,0xc(r5)
    lfs f8,0x14(r5)
    fsubs f1,f6,f5
    add r7,r5,r0
    fsubs f2,f7,f8
    lfs f3,0x8(r7)
    lfs f4,0x0(r7)
    fsubs f3,f3,f8
    fsubs f4,f4,f5
    fmuls f1,f3,f1
    fmsubs f1,f4,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_80119308
    li r3,0x0
    blr
LAB_80119308:
    li r0,0x3
    cmpwi r0,0x3
    blt LAB_80119318
    li r0,0x0
LAB_80119318:
    mulli r0,r0,0xc
    lfs f5,0x18(r5)
    lfs f8,0x20(r5)
    fsubs f1,f6,f5
    add r7,r5,r0
    fsubs f2,f7,f8
    lfs f3,0x8(r7)
    lfs f4,0x0(r7)
    fsubs f3,f3,f8
    fsubs f4,f4,f5
    fmuls f1,f3,f1
    fmsubs f1,f4,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_80119358
    li r3,0x0
    blr
LAB_80119358:
    lfs f0,-0x6670(r2)	# = 0.0, op 1: FLOAT_804ed750
    lfs f8,0x4(r6)
    fcmpu cr0,f0,f8
    bne LAB_80119370
    li r3,0x0
    blr
LAB_80119370:
    lfs f1,0x4(r4)
    lfs f0,0x4(r5)
    lfs f2,0x0(r5)
    fsubs f0,f1,f0
    lfs f1,0x8(r5)
    fsubs f2,f6,f2
    lfs f3,0x0(r6)
    lfs f5,0x8(r6)
    fsubs f4,f7,f1
    fmuls f1,f8,f0
    stfs f6,0x0(r3)
    lfs f0,0x4(r4)
    fmadds f1,f3,f2,f1
    fnmadds f1,f5,f4,f1
    fdivs f1,f1,f8
    fadds f0,f0,f1
    stfs f0,0x4(r3)
    lfs f0,0x8(r4)
    stfs f0,0x8(r3)
    li r3,0x1
    blr
