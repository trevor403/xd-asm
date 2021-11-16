# metadata: {"startAddress": "0x8014cae8", "size": 144, "inst": 36, "name": "FUN_8014cae8", "endAddress": "0x8014cb77"}

#include "def.h"

### Function: undefined FUN_8014cae8(void)
.global FUN_8014cae8
FUN_8014cae8:	# 0x8014cae8 - 0x8014cb77
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    li r0,0x0
    addi r7,r1,0x9
    addi r8,r1,0x8
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
    bne LAB_8014cb3c
    li r3,-0x1
    b LAB_8014cb5c
LAB_8014cb3c:
    lhz r4,0xc(r1)	# stack
    mr r5,r29
    lhz r8,0xa(r1)	# stack
    mr r6,r30
    lbz r9,0x9(r1)	# stack
    mr r7,r31
    lbz r10,0x8(r1)	# stack
    bl FUN_8015be88
LAB_8014cb5c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
