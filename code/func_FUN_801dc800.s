# metadata: {"startAddress": "0x801dc800", "size": 144, "inst": 36, "name": "FUN_801dc800", "endAddress": "0x801dc88f"}

#include "def.h"

### Function: undefined FUN_801dc800(void)
.global FUN_801dc800
FUN_801dc800:	# 0x801dc800 - 0x801dc88f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    li r4,0x5
    stw r31,0xc(r1)	# stack
    mr r31,r5
    mr r5,r0
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r6,r31
    bl FUN_801ddf78
    lis r3,-0x7fbf
    li r0,0x0
    addi r4,r3,0x2ca8
    stw r4,0x0(r30)	# op 0: DAT_80412ca8
    mr r3,r30
    lwz r4,0x0(r31)
    stw r0,0x3c(r30)
    lwz r0,0x8(r4)
    sth r0,0x34(r30)
    lwz r0,0x10(r4)
    stb r0,0x36(r30)
    lfs f0,0xc(r4)
    stfs f0,0x38(r30)
    lwz r0,0x0(r4)
    stw r0,0x30(r30)
    lwz r4,0x0(r31)
    addi r0,r4,0x14
    stw r0,0x0(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
