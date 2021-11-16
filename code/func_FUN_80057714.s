# metadata: {"startAddress": "0x80057714", "size": 88, "inst": 22, "name": "FUN_80057714", "endAddress": "0x8005776b"}

#include "def.h"

### Function: undefined FUN_80057714(void)
.global FUN_80057714
FUN_80057714:	# 0x80057714 - 0x8005776b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_801560ec
    lwz r0,0x3e0(r29)
    mr r4,r30
    extsb r6,r31
    extsb r5,r0
    bl FUN_801569bc
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
