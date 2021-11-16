# metadata: {"startAddress": "0x80026408", "size": 340, "inst": 85, "name": "FUN_80026408", "endAddress": "0x8002655b"}

#include "def.h"

### Function: undefined FUN_80026408(void)
.global FUN_80026408
FUN_80026408:	# 0x80026408 - 0x8002655b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_800264bc
    bge LAB_8002643c
    cmpwi r0,0x0
    beq LAB_80026448
    b LAB_80026544
LAB_8002643c:
    cmpwi r0,0x4
    bge LAB_80026544
    b LAB_80026518
LAB_80026448:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80026544
    li r3,0x14
    bl FUN_80020dd8
    li r3,0x2c
    li r4,0x60
    bl FUN_8010d0e4
    lha r0,0x9e(r31)
    lis r3,-0x7fd1
    subi r3,r3,0x5a18
    rlwinm r0,r0,0x5,0x0,0x1a
    add r3,r3,r0
    lhz r3,0x10(r3)	# = 0003h, op 1: DAT_802ea5f8
    bl FUN_80116a90
    stw r3,0x8(r1)	# stack
    lha r3,0x9e(r31)
    lha r4,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    add r4,r4,r0
    bl FUN_80023c90
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80023c68
    bl FUN_80023c58
    li r0,0x1
    stb r0,0x2(r31)
    bl FUN_80064f80
    b LAB_80026544
LAB_800264bc:
    lis r3,-0x7fbd
    lfs f1,-0x7cfc(r2)	# = 23.0, op 1: FLOAT_804ec0c4
    subi r3,r3,0x7d1c	# op 0: DAT_804282e4
    addi r3,r3,0x18	# op 0: DAT_804282fc
    bl FUN_80021fb8
    lis r3,-0x7fbd
    lfs f1,-0x7cf8(r2)	# = 7.0, op 1: FLOAT_804ec0c8
    subi r3,r3,0x7d1c
    addi r3,r3,0x1c	# op 0: DAT_80428300
    bl FUN_80021fb8
    lis r3,-0x7fbd
    lfs f1,-0x7cf4(r2)	# = 0.033333335, op 1: FLOAT_804ec0cc
    subi r3,r3,0x7d1c	# op 0: DAT_804282e4
    lfs f0,-0x7d14(r2)	# = 1.0, op 1: FLOAT_804ec0ac
    lfs f2,0x24(r3)	# op 1: DAT_80428308
    fadds f1,f2,f1
    fcmpo cr0,f1,f0
    stfs f1,0x24(r3)	# op 1: DAT_80428308
    ble LAB_80026510
    lfs f0,-0x7d28(r2)	# = 0.0, op 1: FLOAT_804ec098
    stfs f0,0x24(r3)	# op 1: DAT_80428308
LAB_80026510:
    bl FUN_80064c74
    b LAB_80026544
LAB_80026518:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80026544
    li r3,0x15
    bl FUN_80020dd8
    li r3,0x2c
    li r4,0x64
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_80026544:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
