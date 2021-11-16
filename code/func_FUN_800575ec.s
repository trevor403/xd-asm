# metadata: {"startAddress": "0x800575ec", "size": 88, "inst": 22, "name": "FUN_800575ec", "endAddress": "0x80057643"}

#include "def.h"

### Function: undefined FUN_800575ec(void)
.global FUN_800575ec
FUN_800575ec:	# 0x800575ec - 0x80057643
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,0x37f0(r3)
    lwz r4,0xc(r4)
    cmpwi r4,0x4
    blt LAB_8005761c
    cmpwi r4,0x9
    bgt LAB_8005761c
    subi r4,r4,0x4
    bl FUN_80057bf0
    b LAB_80057634
LAB_8005761c:
    cmpwi r4,0xa
    blt LAB_80057630
    subi r4,r4,0xa
    bl FUN_80057868
    b LAB_80057634
LAB_80057630:
    li r3,0x0
LAB_80057634:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
