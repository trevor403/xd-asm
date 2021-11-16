# metadata: {"startAddress": "0x8005150c", "size": 100, "inst": 25, "name": "FUN_8005150c", "endAddress": "0x8005156f"}

#include "def.h"

### Function: undefined FUN_8005150c(void)
.global FUN_8005150c
FUN_8005150c:	# 0x8005150c - 0x8005156f
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
    li r8,0x1
    bl FUN_80053128
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
