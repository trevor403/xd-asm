# metadata: {"startAddress": "0x800514a8", "size": 100, "inst": 25, "name": "FUN_800514a8", "endAddress": "0x8005150b"}

#include "def.h"

### Function: undefined FUN_800514a8(void)
.global FUN_800514a8
FUN_800514a8:	# 0x800514a8 - 0x8005150b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_80052c5c
    stw r3,0x8(r1)	# stack
    mr r3,r30
    mr r4,r31
    addi r5,r1,0x8
    lwz r6,0x0(r29)
    li r7,0xa
    li r8,0x0
    bl FUN_80053128
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
