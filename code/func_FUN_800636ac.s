# metadata: {"startAddress": "0x800636ac", "size": 112, "inst": 28, "name": "FUN_800636ac", "endAddress": "0x8006371b"}

#include "def.h"

### Function: undefined FUN_800636ac(void)
.global FUN_800636ac
FUN_800636ac:	# 0x800636ac - 0x8006371b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lwz r3,0x4(r29)
    lha r4,0x6(r30)
    bl FUN_8007cb7c
    mr r31,r3
    mr r3,r29
    bl FUN_8006371c
    lha r4,0x9e(r29)
    lha r0,0x8(r31)
    mullw r4,r4,r3
    li r3,0x0
    add r0,r0,r4
    extsh r0,r0
    sth r0,0x52(r30)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
