# metadata: {"startAddress": "0x801245a8", "size": 100, "inst": 25, "name": "FUN_801245a8", "endAddress": "0x8012460b"}

#include "def.h"

### Function: undefined FUN_801245a8(void)
.global FUN_801245a8
FUN_801245a8:	# 0x801245a8 - 0x8012460b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r30,0x0
    beq LAB_801245f0
    lwz r3,0xc(r30)
    cmplwi r3,0x0
    beq LAB_801245dc
    bl GSmemFree
LAB_801245dc:
    extsh r0,r31
    cmpwi r0,0x0
    ble LAB_801245f0
    mr r3,r30
    bl FUN_800a7c20
LAB_801245f0:
    mr r3,r30
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
