# metadata: {"startAddress": "0x8013cae8", "size": 84, "inst": 21, "name": "FUN_8013cae8", "endAddress": "0x8013cb3b"}

#include "def.h"

### Function: undefined FUN_8013cae8(void)
.global FUN_8013cae8
FUN_8013cae8:	# 0x8013cae8 - 0x8013cb3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm. r0,r4,0x0,0x10,0x1f
    stw r31,0xc(r1)	# stack
    mr r31,r5
    stw r30,0x8(r1)	# stack
    mr r30,r4
    beq LAB_8013cb24
    bl FUN_8013cd04
    cmplwi r3,0x0
    beq LAB_8013cb24
    mr r4,r30
    mr r5,r31
    bl FUN_8013c2d4
LAB_8013cb24:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
