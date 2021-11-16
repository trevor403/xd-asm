# metadata: {"startAddress": "0x801afd18", "size": 376, "inst": 94, "name": "FUN_801afd18", "endAddress": "0x801afe8f"}

#include "def.h"

### Function: undefined FUN_801afd18(void)
.global FUN_801afd18
FUN_801afd18:	# 0x801afd18 - 0x801afe8f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    li r3,0x1
    bl FUN_802aebd4
    lis r3,0xebc
    addi r3,r3,0x1200
    bl FUN_80105aa4
    lis r5,-0x7fb8
    lis r4,0xebd
    subi r5,r5,0x7df0	# op 0: DAT_80478210
    stw r3,0x0(r5)	# op 1: DAT_80478210
    addi r3,r4,0x1200
    bl FUN_80105aa4
    lfs f5,-0x5968(r2)	# = 0.0, op 1: FLOAT_804ee458
    lis r4,-0x7fb8
    subi r5,r4,0x7df0	# op 0: DAT_80478210
    li r0,0x0
    lfs f6,-0x5898(r2)	# = 4.0, op 1: FLOAT_804ee528
    lis r4,-0x7fb8
    lfs f4,-0x584c(r2)	# = 64.0, op 1: FLOAT_804ee574
    subi r6,r4,0x7dd4
    lfs f3,-0x5848(r2)	# = -65.0, op 1: FLOAT_804ee578
    addi r7,r1,0x8
    lfs f2,-0x5844(r2)	# = 65.0, op 1: FLOAT_804ee57c
    li r8,0x0
    lfs f1,-0x5840(r2)	# = 705.0, op 1: FLOAT_804ee580
    lfs f0,-0x583c(r2)	# = 181.66666, op 1: FLOAT_804ee584
    stw r3,0x4(r5)	# op 1: DAT_80478214
    sth r0,0x8(r5)	# op 1: DAT_80478218
    sth r0,0xa(r5)	# op 1: DAT_8047821a
    sth r0,0xc(r5)	# op 1: DAT_8047821c
    sth r0,0xe(r5)	# op 1: DAT_8047821e
    stfs f6,0x10(r5)	# op 1: DAT_80478220
    stfs f5,0x14(r5)	# op 1: DAT_80478224
    stfs f4,0x18(r5)	# op 1: DAT_80478228
    stfs f3,0x8(r1)	# stack
    stfs f2,0xc(r1)	# stack
    stfs f5,0x10(r1)	# stack
    stfs f1,0x14(r1)	# stack
    stfs f0,0x18(r1)	# stack
    stfs f5,0x1c(r1)	# stack
LAB_801afdc0:
    mr r3,r6
    li r4,0x0
    li r0,0x3
    mtspr CTR,r0
LAB_801afdd0:
    lfs f2,0x0(r7)	# stack
    subfic r0,r4,0x82
    lfs f1,0x4(r7)	# stack
    addi r4,r4,0xa
    stfs f2,0x0(r3)	# op 1: DAT_8047822c
    lfs f0,0x8(r7)	# stack
    stfs f1,0x4(r3)	# op 1: DAT_80478230
    stfs f0,0x8(r3)	# op 1: DAT_80478234
    stfs f5,0xc(r3)	# op 1: DAT_80478238
    stw r0,0x10(r3)	# op 1: DAT_8047823c
    addi r3,r3,0x14
    subfic r0,r4,0x82
    addi r4,r4,0xa
    stfs f2,0x0(r3)	# op 1: DAT_80478240
    stfs f1,0x4(r3)	# op 1: DAT_80478244
    stfs f0,0x8(r3)	# op 1: DAT_80478248
    stfs f5,0xc(r3)	# op 1: DAT_8047824c
    stw r0,0x10(r3)	# op 1: DAT_80478250
    addi r3,r3,0x14
    subfic r0,r4,0x82
    addi r4,r4,0xa
    stfs f2,0x0(r3)	# op 1: DAT_80478254
    stfs f1,0x4(r3)	# op 1: DAT_80478258
    stfs f0,0x8(r3)	# op 1: DAT_8047825c
    stfs f5,0xc(r3)	# op 1: DAT_80478260
    stw r0,0x10(r3)	# op 1: DAT_80478264
    addi r3,r3,0x14
    subfic r0,r4,0x82
    addi r4,r4,0xa
    stfs f2,0x0(r3)	# op 1: DAT_80478268
    stfs f1,0x4(r3)	# op 1: DAT_8047826c
    stfs f0,0x8(r3)	# op 1: DAT_80478270
    stfs f5,0xc(r3)	# op 1: DAT_80478274
    stw r0,0x10(r3)	# op 1: DAT_80478278
    addi r3,r3,0x14	# op 0: DAT_8047827c
    bdnz LAB_801afdd0
    li r0,0xff
    addi r7,r7,0xc
    stw r0,0x10(r6)	# op 1: DAT_8047823c
    addi r6,r6,0xf0	# op 0: DAT_8047831c
    addi r8,r8,0x1
    cmpwi r8,0x2
    blt LAB_801afdc0
    bl FUN_801b708c
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
