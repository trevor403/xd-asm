# metadata: {"startAddress": "0x8013c5ec", "size": 112, "inst": 28, "name": "FUN_8013c5ec", "endAddress": "0x8013c65b"}

#include "def.h"

### Function: undefined FUN_8013c5ec(void)
.global FUN_8013c5ec
FUN_8013c5ec:	# 0x8013c5ec - 0x8013c65b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm. r0,r4,0x0,0x10,0x1f
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    beq LAB_8013c640
    bl FUN_8013cb90
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013c640
    mr r3,r29
    mr r4,r30
    bl FUN_8013cd04
    cmplwi r3,0x0
    beq LAB_8013c640
    mr r4,r31
    bl FUN_8013cf74
LAB_8013c640:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
