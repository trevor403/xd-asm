# metadata: {"startAddress": "0x800609a8", "size": 104, "inst": 26, "name": "FUN_800609a8", "endAddress": "0x80060a0f"}

#include "def.h"

### Function: undefined FUN_800609a8(void)
.global FUN_800609a8
FUN_800609a8:	# 0x800609a8 - 0x80060a0f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    lis r5,0x99
    addi r4,r1,0x8
    subi r30,r5,0x6981
    bl FUN_80060a10
    mr r31,r3
    b LAB_800609e8
LAB_800609d4:
    bl FUN_8006140c
    cmpw r3,r30
    bge LAB_800609e4
    mr r30,r3
LAB_800609e4:
    addi r31,r31,0x2
LAB_800609e8:
    lhz r3,0x0(r31)
    cmplwi r3,0x0
    bne LAB_800609d4
    mr r3,r30
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
