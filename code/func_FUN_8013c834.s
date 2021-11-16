# metadata: {"startAddress": "0x8013c834", "size": 108, "inst": 27, "name": "FUN_8013c834", "endAddress": "0x8013c89f"}

#include "def.h"

### Function: undefined FUN_8013c834(void)
.global FUN_8013c834
FUN_8013c834:	# 0x8013c834 - 0x8013c89f
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
    beq LAB_8013c884
    bl FUN_8013cb90
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013c884
    mr r3,r29
    mr r4,r30
    bl FUN_8013cd04
    cmplwi r3,0x0
    beq LAB_8013c884
    stb r31,0x4(r3)
LAB_8013c884:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
