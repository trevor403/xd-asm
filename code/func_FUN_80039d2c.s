# metadata: {"startAddress": "0x80039d2c", "size": 352, "inst": 88, "name": "FUN_80039d2c", "endAddress": "0x80039e8b"}

#include "def.h"

### Function: undefined FUN_80039d2c(void)
.global FUN_80039d2c
FUN_80039d2c:	# 0x80039d2c - 0x80039e8b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    extsb r0,r3
    lis r4,-0x7fcd
    rlwinm r0,r0,0x2,0x0,0x1d
    li r3,0x6b
    subi r4,r4,0x1ad0
    lwzx r4,r4,r0	# op 0: DAT_8032e530
    bl FUN_8007cb7c
    lis r4,-0x7fbd	# op 0: DAT_80430000
    subi r30,r13,0x7f1c	# = 206.0, op 0: FLOAT_804e7f04
    subi r31,r4,0x66f4
    lha r3,0x8(r3)
    lfs f2,0x5c(r31)	# op 1: DAT_80429968
    lis r0,0x4330
    lfs f1,0x4(r30)	# = 436E0000h, op 1: DAT_804e7f08
    subi r3,r3,0x5
    extsh r3,r3
    lfs f0,-0x7f14(r13)	# = 180.0, op 1: FLOAT_804e7f0c
    fsubs f1,f2,f1
    xoris r3,r3,0x8000
    stw r3,0xc(r1)	# stack
    lfd f2,-0x7bb0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec210
    fdivs f1,f1,f0
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f2
    stfs f0,0x60(r31)	# op 1: DAT_8042996c
    bl FUN_800e6a78
    lfs f2,0x5c(r31)	# op 1: DAT_80429968
    lis r3,-0x7fbd	# op 0: DAT_80430000
    lfs f0,-0x7ba4(r2)	# = 30.0, op 1: FLOAT_804ec21c
    frsp f3,f1
    subi r29,r3,0x66f4
    lfs f1,0x4(r30)	# = 436E0000h, op 1: DAT_804e7f08
    fadds f2,f2,f0
    lfs f0,-0x7f14(r13)	# = 180.0, op 1: FLOAT_804e7f0c
    stfs f3,0x44(r29)	# op 1: DAT_80429950
    fsubs f1,f2,f1
    fdivs f1,f1,f0
    bl FUN_800e6a78
    subi r28,r13,0x7f10	# = 459.0, op 0: FLOAT_804e7f10
    lis r3,-0x7fbd	# op 0: DAT_80430000
    lfs f2,0x5c(r31)	# op 1: DAT_80429968
    frsp f3,f1
    lfs f1,0x4(r28)	# = 436E0000h, op 1: DAT_804e7f14
    subi r30,r3,0x66f4
    lfs f0,-0x7f08(r13)	# = 150.0, op 1: FLOAT_804e7f18
    fsubs f1,f2,f1
    stfs f3,0x48(r30)	# op 1: DAT_80429954
    fdivs f1,f1,f0
    bl FUN_800e6a78
    lfs f2,0x5c(r31)	# op 1: DAT_80429968
    lis r3,-0x7fbd	# op 0: DAT_80430000
    lfs f0,-0x7ba4(r2)	# = 30.0, op 1: FLOAT_804ec21c
    frsp f3,f1
    subi r31,r3,0x66f4
    lfs f1,0x4(r28)	# = 436E0000h, op 1: DAT_804e7f14
    fadds f2,f2,f0
    lfs f0,-0x7f08(r13)	# = 150.0, op 1: FLOAT_804e7f18
    stfs f3,0x4c(r31)	# op 1: DAT_80429958
    fsubs f1,f2,f1
    fdivs f1,f1,f0
    bl FUN_800e6a78
    frsp f3,f1
    lfs f0,0x4c(r31)	# op 1: DAT_80429958
    lfs f2,0x48(r30)	# op 1: DAT_80429954
    lis r3,-0x7fbd
    lfs f1,0x44(r29)	# op 1: DAT_80429950
    subi r3,r3,0x66f4	# op 0: DAT_8042990c
    fsubs f1,f2,f1
    stfs f3,0x50(r3)	# op 1: DAT_8042995c
    fsubs f0,f3,f0
    stfs f1,0x54(r3)	# op 1: DAT_80429960
    stfs f0,0x58(r3)	# op 1: DAT_80429964
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
