# metadata: {"startAddress": "0x800a6bdc", "size": 140, "inst": 35, "name": "FUN_800a6bdc", "endAddress": "0x800a6c67"}

#include "def.h"

### Function: undefined FUN_800a6bdc(void)
.global FUN_800a6bdc
FUN_800a6bdc:	# 0x800a6bdc - 0x800a6c67
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    li r3,0x4
    bl FUN_801980c4
    xoris r3,r30,0x8000
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    mr r4,r29
    lwz r3,0x8(r28)
    mr r5,r31
    stw r0,0x8(r1)	# stack
    lfd f1,-0x7340(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eca80
    lfd f0,0x8(r1)	# stack
    lwz r3,0x8(r3)
    fsubs f1,f0,f1
    bl FUN_801971c8
    mr r3,r29
    bl FUN_80105aa4
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
