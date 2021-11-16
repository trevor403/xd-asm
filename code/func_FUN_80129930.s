# metadata: {"startAddress": "0x80129930", "size": 108, "inst": 27, "name": "FUN_80129930", "endAddress": "0x8012999b"}

#include "def.h"

### Function: undefined FUN_80129930(void)
.global FUN_80129930
FUN_80129930:	# 0x80129930 - 0x8012999b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r30,0x0
    beq LAB_80129980
    lwz r3,0x0(r30)
    cmplwi r3,0x0
    beq LAB_8012996c
    bl FUN_800a7c20
    li r0,0x0
    stw r0,0x0(r30)
LAB_8012996c:
    extsh r0,r31
    cmpwi r0,0x0
    ble LAB_80129980
    mr r3,r30
    bl FUN_800a7c20
LAB_80129980:
    mr r3,r30
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
