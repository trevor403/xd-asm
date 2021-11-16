# metadata: {"startAddress": "0x8002c504", "size": 124, "inst": 31, "name": "FUN_8002c504", "endAddress": "0x8002c57f"}

#include "def.h"

### Function: undefined FUN_8002c504(void)
.global FUN_8002c504
FUN_8002c504:	# 0x8002c504 - 0x8002c57f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r4,0x8(r1)	# stack
    mr r30,r3
    mr r31,r5
    addi r4,r1,0x8
    addi r5,r1,0xc
    bl FUN_802341a0
    cmpwi r3,0x0
    beq LAB_8002c540
    li r3,0xb
    b LAB_8002c568
LAB_8002c540:
    mr r3,r30
    mr r4,r31
    addi r5,r1,0xc
    li r6,0x64
    bl FUN_8002c580
    cmpwi r3,0x0
    beq LAB_8002c564
    addi r3,r3,0xb
    b LAB_8002c568
LAB_8002c564:
    li r3,0x0
LAB_8002c568:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
