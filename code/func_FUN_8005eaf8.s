# metadata: {"startAddress": "0x8005eaf8", "size": 80, "inst": 20, "name": "FUN_8005eaf8", "endAddress": "0x8005eb47"}

#include "def.h"

### Function: undefined FUN_8005eaf8(void)
.global FUN_8005eaf8
FUN_8005eaf8:	# 0x8005eaf8 - 0x8005eb47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r3,0x102
    li r4,0x0
    bl FUN_8010ee54
    mr r4,r30
    mr r5,r31
    li r3,0x102
    bl FUN_8010efec
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
