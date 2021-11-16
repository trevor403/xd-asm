# metadata: {"startAddress": "0x8012530c", "size": 96, "inst": 24, "name": "FUN_8012530c", "endAddress": "0x8012536b"}

#include "def.h"

### Function: undefined FUN_8012530c(void)
.global FUN_8012530c
FUN_8012530c:	# 0x8012530c - 0x8012536b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r5
    mr r30,r6
    mr r31,r7
    mr r3,r4
    bl SetUseSerialIO
    mr r3,r29
    bl SetUseSerialIO
    mr r3,r30
    bl SetUseSerialIO
    mr r3,r31
    bl SetUseSerialIO
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
