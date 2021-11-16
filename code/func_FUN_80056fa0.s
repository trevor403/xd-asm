# metadata: {"startAddress": "0x80056fa0", "size": 88, "inst": 22, "name": "FUN_80056fa0", "endAddress": "0x80056ff7"}

#include "def.h"

### Function: undefined FUN_80056fa0(void)
.global FUN_80056fa0
FUN_80056fa0:	# 0x80056fa0 - 0x80056ff7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r30,0x0
    beq LAB_80056fdc
    bl FUN_800567b8
    extsh r0,r31
    cmpwi r0,0x0
    ble LAB_80056fdc
    mr r3,r30
    bl FUN_800a7c20
LAB_80056fdc:
    mr r3,r30
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
