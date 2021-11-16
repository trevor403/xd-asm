# metadata: {"startAddress": "0x8014c9f0", "size": 108, "inst": 27, "name": "FUN_8014c9f0", "endAddress": "0x8014ca5b"}

#include "def.h"

### Function: undefined FUN_8014c9f0(void)
.global FUN_8014c9f0
FUN_8014c9f0:	# 0x8014c9f0 - 0x8014ca5b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r7,0x0
    stw r0,0x24(r1)	# stack
    li r0,0x0
    addi r5,r1,0xc
    addi r6,r1,0xa
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    addi r8,r1,0x8
    sth r0,0xc(r1)	# stack
    sth r0,0xa(r1)	# stack
    bl FUN_8014cbf0
    cmplwi r3,0x0
    bne LAB_8014ca34
    li r3,-0x1
    b LAB_8014ca48
LAB_8014ca34:
    lhz r4,0xc(r1)	# stack
    mr r5,r31
    lhz r6,0xa(r1)	# stack
    lbz r7,0x8(r1)	# stack
    bl FUN_8015b280
LAB_8014ca48:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
