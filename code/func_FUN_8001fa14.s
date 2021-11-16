# metadata: {"startAddress": "0x8001fa14", "size": 144, "inst": 36, "name": "FUN_8001fa14", "endAddress": "0x8001faa3"}

#include "def.h"

### Function: undefined FUN_8001fa14(void)
.global FUN_8001fa14
FUN_8001fa14:	# 0x8001fa14 - 0x8001faa3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r6
    mr r4,r5
    li r5,0x1
    bl FUN_8001fc58
LAB_8001fa44:
    bl FUN_80116970
    sth r3,0x30(r29)
    mr r3,r30
    lwz r12,0x330(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r29
    bl FUN_8001fc2c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001fa44
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001fa88
    mr r3,r29
    bl FUN_8001fcb4
LAB_8001fa88:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
