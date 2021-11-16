# metadata: {"startAddress": "0x8002e64c", "size": 116, "inst": 29, "name": "FUN_8002e64c", "endAddress": "0x8002e6bf"}

#include "def.h"

### Function: undefined FUN_8002e64c(void)
.global FUN_8002e64c
FUN_8002e64c:	# 0x8002e64c - 0x8002e6bf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    mr r3,r30
    bl FUN_8002f1e4
    mr r4,r3
    mr r3,r29
    mr r5,r31
    bl FUN_8002ee60
    mr r0,r3
    mr r3,r29
    mr r31,r0
    mr r4,r30
    mr r5,r31
    bl FUN_8002ee00
    mr r3,r31
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
