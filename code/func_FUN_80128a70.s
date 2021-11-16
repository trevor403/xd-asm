# metadata: {"startAddress": "0x80128a70", "size": 116, "inst": 29, "name": "FUN_80128a70", "endAddress": "0x80128ae3"}

#include "def.h"

### Function: undefined FUN_80128a70(void)
.global FUN_80128a70
FUN_80128a70:	# 0x80128a70 - 0x80128ae3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r30,0x0
    beq LAB_80128ac8
    lis r3,-0x7fc0
    subi r0,r3,0x3e48
    stw r0,0x14(r30)	# op 0: DAT_803fc1b8
    lwz r3,0x0(r30)
    cmplwi r3,0x0
    beq LAB_80128ab4
    subi r3,r3,0x10
    bl FUN_800a7bf8
LAB_80128ab4:
    extsh r0,r31
    cmpwi r0,0x0
    ble LAB_80128ac8
    mr r3,r30
    bl FUN_800a7c20
LAB_80128ac8:
    mr r3,r30
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
