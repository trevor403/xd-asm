# metadata: {"startAddress": "0x8004fd44", "size": 88, "inst": 22, "name": "FUN_8004fd44", "endAddress": "0x8004fd9b"}

#include "def.h"

### Function: undefined FUN_8004fd44(void)
.global FUN_8004fd44
FUN_8004fd44:	# 0x8004fd44 - 0x8004fd9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r30,0x0
    beq LAB_8004fd80
    bl FUN_8004fdcc
    extsh r0,r31
    cmpwi r0,0x0
    ble LAB_8004fd80
    mr r3,r30
    bl FUN_800a7c20
LAB_8004fd80:
    mr r3,r30
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
