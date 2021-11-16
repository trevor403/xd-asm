# metadata: {"startAddress": "0x8021ae30", "size": 56, "inst": 14, "name": "FUN_8021ae30", "endAddress": "0x8021ae67"}

#include "def.h"

### Function: undefined FUN_8021ae30(void)
.global FUN_8021ae30
FUN_8021ae30:	# 0x8021ae30 - 0x8021ae67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    lhz r3,0x1(r3)
    li r4,0x0
    li r5,0xff
    bl fightMEThread
    li r3,0x3
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
