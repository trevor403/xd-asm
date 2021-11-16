# metadata: {"startAddress": "0x80278360", "size": 620, "inst": 155, "name": "FUN_80278360", "endAddress": "0x802785cb"}

#include "def.h"

### Function: undefined FUN_80278360(void)
.global FUN_80278360
FUN_80278360:	# 0x80278360 - 0x802785cb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x4c(r3)	# op 1: DAT_804dfcc4
    addi r4,r1,0xc
    addi r5,r1,0x8
    li r6,0x0
    bl FUN_80279044
    li r31,0x0
    lfs f1,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    lfs f0,0xc(r1)	# stack
    fcmpu cr0,f1,f0
    bne LAB_80278478
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f2,0x14(r3)	# op 1: DAT_804dfc8c
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f1,0x8(r3)	# op 1: DAT_804dfc80
    lfs f0,-0x4950(r2)	# = 0.5, op 1: FLOAT_804ef470
    fsubs f0,f1,f0
    fcmpo cr0,f2,f0
    bge LAB_802783e4
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f1,0x14(r3)	# op 1: DAT_804dfc8c
    lfs f0,-0x4950(r2)	# = 0.5, op 1: FLOAT_804ef470
    fadds f0,f1,f0
    stfs f0,0x14(r3)	# op 1: DAT_804dfc8c
    b LAB_80278444
LAB_802783e4:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f2,0x14(r3)	# op 1: DAT_804dfc8c
    lfs f1,-0x4950(r2)	# = 0.5, op 1: FLOAT_804ef470
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x8(r3)	# op 1: DAT_804dfc80
    fadds f0,f1,f0
    fcmpo cr0,f2,f0
    ble LAB_80278428
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f1,0x14(r3)	# op 1: DAT_804dfc8c
    lfs f0,-0x4950(r2)	# = 0.5, op 1: FLOAT_804ef470
    fsubs f0,f1,f0
    stfs f0,0x14(r3)	# op 1: DAT_804dfc8c
    b LAB_80278444
LAB_80278428:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x8(r3)	# op 1: DAT_804dfc80
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x14(r3)	# op 1: DAT_804dfc8c
    li r31,0x1
LAB_80278444:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f2,0x10(r3)	# op 1: DAT_804dfc88
    lfs f1,0x8(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x144(r3)	# op 1: DAT_804dfdbc
    fmuls f0,f1,f0
    fsubs f0,f2,f0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x1c(r3)	# op 1: DAT_804dfc94
    b LAB_8027854c
LAB_80278478:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f2,0x1c(r3)	# op 1: DAT_804dfc94
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f1,0x10(r3)	# op 1: DAT_804dfc88
    lfs f0,-0x4950(r2)	# = 0.5, op 1: FLOAT_804ef470
    fsubs f0,f1,f0
    fcmpo cr0,f2,f0
    bge LAB_802784bc
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f1,0x1c(r3)	# op 1: DAT_804dfc94
    lfs f0,-0x4950(r2)	# = 0.5, op 1: FLOAT_804ef470
    fadds f0,f1,f0
    stfs f0,0x1c(r3)	# op 1: DAT_804dfc94
    b LAB_8027851c
LAB_802784bc:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f2,0x1c(r3)	# op 1: DAT_804dfc94
    lfs f1,-0x4950(r2)	# = 0.5, op 1: FLOAT_804ef470
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x10(r3)	# op 1: DAT_804dfc88
    fadds f0,f1,f0
    fcmpo cr0,f2,f0
    ble LAB_80278500
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f1,0x1c(r3)	# op 1: DAT_804dfc94
    lfs f0,-0x4950(r2)	# = 0.5, op 1: FLOAT_804ef470
    fsubs f0,f1,f0
    stfs f0,0x1c(r3)	# op 1: DAT_804dfc94
    b LAB_8027851c
LAB_80278500:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x10(r3)	# op 1: DAT_804dfc88
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x1c(r3)	# op 1: DAT_804dfc94
    li r31,0x1
LAB_8027851c:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f2,0x8(r3)	# op 1: DAT_804dfc80
    lfs f1,0xc(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lfs f0,0x144(r3)	# op 1: DAT_804dfdbc
    fmuls f0,f1,f0
    fsubs f0,f2,f0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f0,0x14(r3)	# op 1: DAT_804dfc8c
LAB_8027854c:
    li r0,0x1
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stb r0,0x14d(r3)	# op 1: DAT_804dfdc5
    li r0,0x0
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stb r0,0x14c(r3)	# op 1: DAT_804dfdc4
    lis r3,-0x7fb2
    subi r3,r3,0x388
    addi r3,r3,0x14	# op 0: DAT_804dfc8c
    bl FUN_8011bba8
    lis r3,-0x7fb2
    subi r3,r3,0x388
    stfs f1,0x18(r3)	# op 1: DAT_804dfc90
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r3,0x40(r3)	# op 1: DAT_804dfcb8
    lis r4,-0x7fb2
    subi r4,r4,0x388
    addi r4,r4,0x14	# op 0: DAT_804dfc8c
    bl FUN_802976dc
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_802785b4
    bl FUN_80278dcc
LAB_802785b4:
    mr r3,r31
    lwz r31,0x1c(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
