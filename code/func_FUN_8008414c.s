# metadata: {"startAddress": "0x8008414c", "size": 500, "inst": 125, "name": "FUN_8008414c", "endAddress": "0x8008433f"}

#include "def.h"

### Function: undefined FUN_8008414c(void)
.global FUN_8008414c
FUN_8008414c:	# 0x8008414c - 0x8008433f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_8004725c
    cmpwi r3,0x0
    beq LAB_80084318
    mr r3,r30
    mr r4,r31
    bl FUN_80085d6c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80084318
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    lhz r0,-0x5450(r13)	# op 1: DAT_804ea9d0
    cmplwi r0,0x0
    bne LAB_800841f0
    lis r3,-0x7fbd
    rlwinm r4,r31,0x2,0x0,0x1d
    subi r3,r3,0x6608
    mulli r5,r30,0x18
    addis r0,r3,0x1
    add r0,r0,r5
    add r3,r0,r4
    lfs f1,-0x4db8(r3)
    lfs f0,-0x4cf8(r3)
    fsubs f0,f1,f0
    stfs f0,-0x4db8(r3)
    lfs f0,-0x4db8(r3)
    lfs f1,-0x4e18(r3)
    fcmpo cr0,f0,f1
    bge LAB_8008423c
    stfs f1,-0x4db8(r3)
    b LAB_8008423c
LAB_800841f0:
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80084210
    lhz r3,-0x5450(r13)	# op 1: DAT_804ea9d0
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    sth r0,-0x5450(r13)	# op 1: DAT_804ea9d0
LAB_80084210:
    lhz r0,-0x5450(r13)	# op 1: DAT_804ea9d0
    cmplwi r0,0x0
    bne LAB_8008423c
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4e80(r3)	# op 1: DAT_80434b78
    cmpwi r0,0x0
    beq LAB_8008423c
    li r3,0x5d0
    bl FUN_8007f580
LAB_8008423c:
    lis r3,-0x7fbd
    rlwinm r4,r31,0x2,0x0,0x1d
    subi r3,r3,0x6608
    lfs f0,-0x7664(r2)	# = 20.0, op 1: FLOAT_804ec75c
    mulli r5,r30,0x18
    lfs f1,-0x7678(r2)	# = 100.0, op 1: FLOAT_804ec748
    addis r0,r3,0x1
    lfs f3,-0x7668(r2)	# = 48.0, op 1: FLOAT_804ec758
    add r0,r0,r5
    add r3,r0,r4
    lfs f4,-0x4d58(r3)
    lfs f5,-0x4db8(r3)
    fmuls f0,f0,f4
    fsubs f2,f4,f5
    fdivs f0,f0,f1
    fsubs f2,f4,f2
    fcmpo cr0,f0,f5
    fdivs f0,f2,f4
    fmuls f0,f3,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r30,0xc(r1)	# stack
    cror eq,gt,eq
    bne LAB_800842bc
    lis r3,-0x7fd1
    subi r3,r3,0x46d0
    lwz r3,0x8(r3)	# = 000002BAh, op 1: DAT_802eb938
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r29
    bl FUN_80049ea4
    b LAB_80084310
LAB_800842bc:
    lfs f0,-0x7660(r2)	# = 50.0, op 1: FLOAT_804ec760
    fmuls f0,f0,f4
    fdivs f0,f0,f1
    fcmpo cr0,f0,f5
    cror eq,gt,eq
    bne LAB_800842f4
    lis r3,-0x7fd1
    subi r3,r3,0x46d0
    lwz r3,0x4(r3)	# = 000002B9h, op 1: DAT_802eb934
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r29
    bl FUN_80049ea4
    b LAB_80084310
LAB_800842f4:
    lis r3,-0x7fd1
    subi r3,r3,0x46d0
    lwz r3,0x0(r3)	# = 000002B8h, op 1: DAT_802eb930
    bl FUN_8007ca48
    mr r4,r3
    mr r3,r29
    bl FUN_80049ea4
LAB_80084310:
    sth r30,0x54(r29)
    b LAB_80084324
LAB_80084318:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
LAB_80084324:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
