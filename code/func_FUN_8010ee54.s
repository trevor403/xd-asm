# metadata: {"startAddress": "0x8010ee54", "size": 88, "inst": 22, "name": "FUN_8010ee54", "endAddress": "0x8010eeab"}

#include "def.h"

### Function: undefined FUN_8010ee54(void)
.global FUN_8010ee54
FUN_8010ee54:	# 0x8010ee54 - 0x8010eeab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_801158a4
    mr r4,r3
    mr r3,r30
    mr r7,r31
    li r5,0x0
    li r6,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
