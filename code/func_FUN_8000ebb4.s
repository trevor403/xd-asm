# metadata: {"startAddress": "0x8000ebb4", "size": 100, "inst": 25, "name": "FUN_8000ebb4", "endAddress": "0x8000ec17"}

#include "def.h"

### Function: undefined FUN_8000ebb4(void)
.global FUN_8000ebb4
FUN_8000ebb4:	# 0x8000ebb4 - 0x8000ec17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lis r5,-0x7fbe
    lis r7,-0xf9c
    addi r6,r5,0x4058
    lwz r5,0x4(r3)
    lwz r8,0x8(r6)	# op 1: DAT_80424060
    addi r7,r7,0x22ff
    addi r10,r6,0xc	# op 0: DAT_80424064
    li r6,0x110
    addi r8,r8,0x1
    li r9,0x8
    bl FUN_80052ec4
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
