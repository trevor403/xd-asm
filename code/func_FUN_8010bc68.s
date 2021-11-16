# metadata: {"startAddress": "0x8010bc68", "size": 188, "inst": 47, "name": "FUN_8010bc68", "endAddress": "0x8010bd23"}

#include "def.h"

### Function: undefined FUN_8010bc68(void)
.global FUN_8010bc68
FUN_8010bc68:	# 0x8010bc68 - 0x8010bd23
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_8007e354
    cmpw r29,r3
    bne LAB_8010bca0
    li r5,0x0
    b LAB_8010bcb4
LAB_8010bca0:
    cmpwi r29,0x7
    bne LAB_8010bcb0
    li r5,0x1
    b LAB_8010bcb4
LAB_8010bcb0:
    li r5,0x2
LAB_8010bcb4:
    extsh r0,r30
    lis r3,0x4330
    xoris r4,r0,0x8000
    extsh r0,r31
    stw r4,0xc(r1)	# stack
    xoris r0,r0,0x8000
    extsh r5,r5
    lis r4,-0x7fc3
    stw r3,0x8(r1)	# stack
    rlwinm r5,r5,0x4,0x0,0x1b
    lfd f2,-0x67a8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed618
    addi r4,r4,0x5190
    lfd f0,0x8(r1)	# stack
    add r4,r4,r5
    stw r0,0x14(r1)	# stack
    fsubs f1,f0,f2
    stw r3,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    stfs f1,0x0(r4)	# op 1: DAT_803d5190
    fsubs f0,f0,f2
    stfs f0,0x4(r4)	# op 1: DAT_803d5194
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
