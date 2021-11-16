# metadata: {"startAddress": "0x8004cb90", "size": 104, "inst": 26, "name": "FUN_8004cb90", "endAddress": "0x8004cbf7"}

#include "def.h"

### Function: undefined FUN_8004cb90(void)
.global FUN_8004cb90
FUN_8004cb90:	# 0x8004cb90 - 0x8004cbf7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r31,0x0
    bl FUN_8004bfb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004cbdc
    bl FUN_80047e74
    mr r4,r3
    mr r3,r30
    bl FUN_8004c470
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004cbdc
    li r31,0x1
LAB_8004cbdc:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
