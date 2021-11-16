# metadata: {"startAddress": "0x8029ceb8", "size": 192, "inst": 48, "name": "FUN_8029ceb8", "endAddress": "0x8029cf77"}

#include "def.h"

### Function: undefined FUN_8029ceb8(void)
.global FUN_8029ceb8
FUN_8029ceb8:	# 0x8029ceb8 - 0x8029cf77
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    mr r31,r7
    stw r30,0x28(r1)	# stack
    mr r30,r6
    stw r29,0x24(r1)	# stack
    mr r29,r5
    bl FUN_802982d8
    cmplwi r3,0x0
    beq LAB_8029cf5c
    lis r8,0x4330
    xoris r0,r29,0x8000
    stw r0,0xc(r1)	# stack
    xoris r7,r30,0x8000
    xoris r6,r31,0x8000
    lfd f4,-0x45c8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef7f8
    stw r8,0x8(r1)	# stack
    li r5,0x2
    lfs f0,-0x45e8(r2)	# = 3.1415927, op 1: FLOAT_804ef7d8
    li r4,0x0
    lfd f1,0x8(r1)	# stack
    li r0,0x1
    stw r7,0x14(r1)	# stack
    fsubs f3,f1,f4
    stw r8,0x10(r1)	# stack
    lfd f1,0x10(r1)	# stack
    stw r6,0x1c(r1)	# stack
    fsubs f2,f1,f4
    stw r8,0x18(r1)	# stack
    lfd f1,0x18(r1)	# stack
    stfs f3,0xc8(r3)
    fsubs f1,f1,f4
    stfs f2,0xcc(r3)
    stfs f1,0xd0(r3)
    stb r5,0xc4(r3)
    stfs f0,0x104(r3)
    stfs f0,0x100(r3)
    stb r4,0xc3(r3)
    stb r0,0xc2(r3)
LAB_8029cf5c:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
