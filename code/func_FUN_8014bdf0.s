# metadata: {"startAddress": "0x8014bdf0", "size": 72, "inst": 18, "name": "FUN_8014bdf0", "endAddress": "0x8014be37"}

#include "def.h"

### Function: undefined FUN_8014bdf0(void)
.global FUN_8014bdf0
FUN_8014bdf0:	# 0x8014bdf0 - 0x8014be37
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r6
    bl FUN_8014b2f4
    cmpwi r3,0x0
    ble LAB_8014be20
    lwz r3,0x4(r31)
    addi r0,r3,0x1
    stw r0,0x4(r31)
LAB_8014be20:
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
