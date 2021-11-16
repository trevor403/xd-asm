# metadata: {"startAddress": "0x8014cb78", "size": 120, "inst": 30, "name": "FUN_8014cb78", "endAddress": "0x8014cbef"}

#include "def.h"

### Function: undefined FUN_8014cb78(void)
.global FUN_8014cb78
FUN_8014cb78:	# 0x8014cb78 - 0x8014cbef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r7,0x0
    li r8,0x0
    stw r0,0x24(r1)	# stack
    li r0,0x0
    addi r5,r1,0xa
    addi r6,r1,0x8
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    sth r0,0xa(r1)	# stack
    sth r0,0x8(r1)	# stack
    bl FUN_8014cbf0
    cmplwi r3,0x0
    bne LAB_8014cbbc
    li r3,0x0
    b LAB_8014cbdc
LAB_8014cbbc:
    lhz r4,0xa(r1)	# stack
    mr r5,r31
    lhz r7,0x8(r1)	# stack
    li r6,0x0
    bl FUN_8015ce68
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_8014cbdc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
