# metadata: {"startAddress": "0x8013cc18", "size": 96, "inst": 24, "name": "FUN_8013cc18", "endAddress": "0x8013cc77"}

#include "def.h"

### Function: undefined FUN_8013cc18(void)
.global FUN_8013cc18
FUN_8013cc18:	# 0x8013cc18 - 0x8013cc77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm. r0,r4,0x0,0x10,0x1f
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    beq LAB_8013cc60
    bl FUN_8013cb90
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013cc60
    mr r3,r30
    mr r4,r31
    bl FUN_8013cd04
    cmplwi r3,0x0
    beq LAB_8013cc60
    bl FUN_8013ccdc
LAB_8013cc60:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
