# metadata: {"startAddress": "0x8014ca5c", "size": 140, "inst": 35, "name": "FUN_8014ca5c", "endAddress": "0x8014cae7"}

#include "def.h"

### Function: undefined FUN_8014ca5c(void)
.global FUN_8014ca5c
FUN_8014ca5c:	# 0x8014ca5c - 0x8014cae7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r8,0x0
    stw r0,0x24(r1)	# stack
    li r0,0x0
    addi r7,r1,0x8
    stw r31,0x1c(r1)	# stack
    mr r31,r6
    addi r6,r1,0xa
    stw r30,0x18(r1)	# stack
    mr r30,r5
    addi r5,r1,0xc
    stw r29,0x14(r1)	# stack
    mr r29,r4
    sth r0,0xc(r1)	# stack
    sth r0,0xa(r1)	# stack
    bl FUN_8014cbf0
    cmplwi r3,0x0
    bne LAB_8014cab0
    li r3,-0x1
    b LAB_8014cacc
LAB_8014cab0:
    lhz r4,0xc(r1)	# stack
    mr r5,r29
    lhz r8,0xa(r1)	# stack
    mr r6,r30
    lbz r9,0x8(r1)	# stack
    mr r7,r31
    bl FUN_8015b750
LAB_8014cacc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
