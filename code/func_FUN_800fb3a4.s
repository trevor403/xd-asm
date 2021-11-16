# metadata: {"startAddress": "0x800fb3a4", "size": 92, "inst": 23, "name": "FUN_800fb3a4", "endAddress": "0x800fb3ff"}

#include "def.h"

### Function: undefined FUN_800fb3a4(void)
.global FUN_800fb3a4
FUN_800fb3a4:	# 0x800fb3a4 - 0x800fb3ff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r6
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    bl FUN_800f8564
    mr r6,r29
    mr r7,r30
    mr r8,r31
    li r4,0x0
    li r5,0x7
    bl FUN_800fb400
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
