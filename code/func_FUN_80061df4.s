# metadata: {"startAddress": "0x80061df4", "size": 272, "inst": 68, "name": "FUN_80061df4", "endAddress": "0x80061f03"}

#include "def.h"

### Function: undefined FUN_80061df4(void)
.global FUN_80061df4
FUN_80061df4:	# 0x80061df4 - 0x80061f03
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    mr r29,r3
    mr r30,r4
    lwz r4,0x68(r29)
    lwz r0,0x9c(r29)
    lwz r3,0x14(r4)
    stw r0,0x14(r1)	# stack
    lwz r0,0x0(r3)
    lha r3,0x16(r1)	# stack
    cmpwi r0,0x0
    mulli r31,r3,0x1e
    bne LAB_80061e6c
    xoris r3,r31,0x8000
    lis r0,0x4330
    stw r3,0x24(r1)	# stack
    lwz r3,0x10(r4)
    stw r0,0x20(r1)	# stack
    lfd f2,-0x7830(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec590
    lfd f1,0x20(r1)	# stack
    lfs f0,0x0(r3)
    fsubs f1,f1,f2
    fadds f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r31,0x2c(r1)	# stack
LAB_80061e6c:
    lwz r4,-0x4100(r2)	# op 1: DAT_804efcc0
    li r0,-0x1
    lwz r3,-0x40fc(r2)	# op 1: DAT_804efcc4
    stw r4,0x18(r1)	# stack
    stw r3,0x1c(r1)	# stack
    stw r0,0x10(r1)	# stack
    bl FUN_801158a4
    lwz r0,0x4(r29)
    cmpw r0,r3
    bne LAB_80061ea0
    addi r3,r1,0x18
    addi r4,r1,0x10
    bl FUN_80064c50
LAB_80061ea0:
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    lwz r0,0x10(r1)	# stack
    mr r9,r3
    mr r6,r29
    extsh r4,r31
    stw r0,0x8(r1)	# stack
    addi r10,r1,0x18
    li r3,0x0
    li r5,-0x1
    li r7,0xc2
    li r8,0x0
    bl FUN_80114ea8
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    li r3,0x0
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
