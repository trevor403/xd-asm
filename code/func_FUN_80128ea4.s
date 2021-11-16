# metadata: {"startAddress": "0x80128ea4", "size": 108, "inst": 27, "name": "FUN_80128ea4", "endAddress": "0x80128f0f"}

#include "def.h"

### Function: undefined FUN_80128ea4(void)
.global FUN_80128ea4
FUN_80128ea4:	# 0x80128ea4 - 0x80128f0f
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
    bl FUN_80128f6c
    li r0,0x0
    mr r4,r31
    stw r0,0x10(r28)
    addi r3,r28,0x1c
    stw r30,0x14(r28)
    stb r29,0x18(r28)
    bl FUN_80128f10
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
