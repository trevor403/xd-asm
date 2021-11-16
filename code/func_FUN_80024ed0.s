# metadata: {"startAddress": "0x80024ed0", "size": 100, "inst": 25, "name": "FUN_80024ed0", "endAddress": "0x80024f33"}

#include "def.h"

### Function: undefined FUN_80024ed0(void)
.global FUN_80024ed0
FUN_80024ed0:	# 0x80024ed0 - 0x80024f33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0x4(r30)
    li r4,0xda
    bl FUN_8007cb7c
    mr r31,r3
    lwz r3,0x4(r30)
    li r4,0xd9
    bl FUN_8007cb7c
    lha r3,0x8(r3)
    lha r0,0x8(r31)
    subf r3,r3,r0
    cmpwi r3,0x0
    bge LAB_80024f1c
    neg r3,r3
LAB_80024f1c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
