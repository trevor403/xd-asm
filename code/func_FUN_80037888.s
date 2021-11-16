# metadata: {"startAddress": "0x80037888", "size": 56, "inst": 14, "name": "FUN_80037888", "endAddress": "0x800378bf"}

#include "def.h"

### Function: undefined FUN_80037888(void)
.global FUN_80037888
FUN_80037888:	# 0x80037888 - 0x800378bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r5,r3
    mr r6,r4
    li r3,0x58
    li r4,0x0
    li r7,0x0
    li r8,0x0
    bl FUN_80037390
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
