# metadata: {"startAddress": "0x802b5bd0", "size": 92, "inst": 23, "name": "FUN_802b5bd0", "endAddress": "0x802b5c2b"}

#include "def.h"

### Function: undefined FUN_802b5bd0(void)
.global FUN_802b5bd0
FUN_802b5bd0:	# 0x802b5bd0 - 0x802b5c2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_802b5c10
    lwz r3,0x0(r30)
    bl GSmemFree
    li r3,0x0
    extsh. r0,r31
    stw r3,0x0(r30)
    ble LAB_802b5c10
    mr r3,r30
    bl FUN_800a7c20
LAB_802b5c10:
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
