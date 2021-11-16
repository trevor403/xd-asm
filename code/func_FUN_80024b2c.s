# metadata: {"startAddress": "0x80024b2c", "size": 136, "inst": 34, "name": "FUN_80024b2c", "endAddress": "0x80024bb3"}

#include "def.h"

### Function: undefined FUN_80024b2c(void)
.global FUN_80024b2c
FUN_80024b2c:	# 0x80024b2c - 0x80024bb3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    lwz r4,0x68(r28)
    lwz r3,0x4(r28)
    lwz r0,0x4(r4)
    lha r4,0x6(r29)
    subfic r30,r0,0x4
    bl FUN_8007cb7c
    mr r31,r3
    mr r3,r28
    bl FUN_80024ed0
    lha r4,0x9e(r28)
    lha r0,0x8(r31)
    add r4,r4,r30
    mullw r4,r4,r3
    li r3,0x0
    add r0,r0,r4
    extsh r0,r0
    sth r0,0x52(r29)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
