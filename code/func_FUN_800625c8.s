# metadata: {"startAddress": "0x800625c8", "size": 80, "inst": 20, "name": "FUN_800625c8", "endAddress": "0x80062617"}

#include "def.h"

### Function: undefined FUN_800625c8(void)
.global FUN_800625c8
FUN_800625c8:	# 0x800625c8 - 0x80062617
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_80061434
    mr r31,r3
    cmpwi r31,0x0
    ble LAB_80062600
    bl FUN_800613e0
    divw r3,r3,r31
    cmpwi r3,0x63
    ble LAB_80062604
    li r3,0x63
    b LAB_80062604
LAB_80062600:
    li r3,0x63
LAB_80062604:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
