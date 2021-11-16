# metadata: {"startAddress": "0x8013faa0", "size": 80, "inst": 20, "name": "FUN_8013faa0", "endAddress": "0x8013faef"}

#include "def.h"

### Function: undefined FUN_8013faa0(void)
.global FUN_8013faa0
FUN_8013faa0:	# 0x8013faa0 - 0x8013faef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r5
    beq LAB_8013fadc
    mr r3,r4
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7c
    bne LAB_8013fadc
    mr r3,r30
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8014b354
LAB_8013fadc:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
