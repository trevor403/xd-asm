# metadata: {"startAddress": "0x800663d8", "size": 444, "inst": 111, "name": "FUN_800663d8", "endAddress": "0x80066593"}

#include "def.h"

### Function: undefined FUN_800663d8(void)
.global FUN_800663d8
FUN_800663d8:	# 0x800663d8 - 0x80066593
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    mr r29,r4
    mr r30,r5
    bl FUN_802a9d20
    li r0,0x0
    mr r31,r3
    stw r0,0x8(r1)	# stack
    li r3,0x0
    li r4,0x3
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x5
    li r9,0x0
    li r10,0x0
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r31
    bl cFielder_X_SetAction
    li r0,0xa8
    li r5,0x18
    stw r0,0x1998(r31)
    li r0,0x0
    mr r3,r31
    li r4,0x2
    stb r5,0xd34(r31)
    stw r0,0xd38(r31)
    lwz r0,0x16ac(r31)
    ori r0,r0,0x4
    stw r0,0x16ac(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x1
    stw r0,0x16a8(r31)
    lwz r0,0x1764(r31)
    ori r0,r0,0x4
    stw r0,0x1764(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x1
    stw r0,0x1760(r31)
    bl FUN_802b706c
    lfs f3,-0x77b8(r2)	# = 0.5, op 1: FLOAT_804ec608
    lis r4,-0x33ff
    lfs f0,0x0(r29)
    mr r3,r31
    lfs f1,0x4(r29)
    lfs f2,-0x7790(r2)	# = 105.0, op 1: FLOAT_804ec630
    fctiwz f0,f0
    fmadds f1,f3,f1,f2
    stfd f0,0x18(r1)	# stack
    fctiwz f0,f1
    lwz r0,0x1c(r1)	# stack
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0x8(r29)
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r0,0x24(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    oris r0,r0,0x96e6
    ori r0,r0,0xf000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f1,0x4(r30)
    lfs f0,0x0(r30)
    fmadds f1,f3,f1,f2
    fctiwz f0,f0
    fctiwz f1,f1
    stfd f0,0x30(r1)	# stack
    stfd f1,0x28(r1)	# stack
    lwz r0,0x34(r1)	# stack
    lwz r5,0x2c(r1)	# stack
    sth r0,-0x8000(r4)	# op 1: DAT_cc008000
    sth r5,-0x8000(r4)	# op 1: DAT_cc008000
    lfs f0,0x8(r30)
    fctiwz f0,f0
    stfd f0,0x38(r1)	# stack
    lwz r0,0x3c(r1)	# stack
    rlwinm r0,r0,0x0,0x18,0x1f
    oris r0,r0,0x96e6
    ori r0,r0,0xf000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    bl FUN_802b7060
    li r3,0x6
    li r0,0x0
    stb r3,0xd34(r31)
    stw r0,0xd38(r31)
    lwz r0,0x16ac(r31)
    ori r0,r0,0x4
    stw r0,0x16ac(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x1
    stw r0,0x16a8(r31)
    lwz r0,0x1764(r31)
    ori r0,r0,0x4
    stw r0,0x1764(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x1
    stw r0,0x1760(r31)
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
