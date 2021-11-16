# metadata: {"startAddress": "0x8012454c", "size": 92, "inst": 23, "name": "FUN_8012454c", "endAddress": "0x801245a7"}

#include "def.h"

### Function: undefined FUN_8012454c(void)
.global FUN_8012454c
FUN_8012454c:	# 0x8012454c - 0x801245a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r30,0x0
    beq LAB_8012458c
    li r4,0x0
    bl FUN_801245a8
    extsh r0,r31
    cmpwi r0,0x0
    ble LAB_8012458c
    mr r3,r30
    bl FUN_800a7c20
LAB_8012458c:
    mr r3,r30
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
