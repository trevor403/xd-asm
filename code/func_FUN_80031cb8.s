# metadata: {"startAddress": "0x80031cb8", "size": 144, "inst": 36, "name": "FUN_80031cb8", "endAddress": "0x80031d47"}

#include "def.h"

### Function: undefined FUN_80031cb8(void)
.global FUN_80031cb8
FUN_80031cb8:	# 0x80031cb8 - 0x80031d47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_80030f98
    mr r31,r3
    cmpwi r31,0x0
    bgt LAB_80031ce8
    li r3,0x0
    b LAB_80031d30
LAB_80031ce8:
    li r3,0x3b1d
    bl ScriptFunction_getStringWithID
    li r5,0x0
    mtspr CTR,r31
    cmpwi r31,0x0
    ble LAB_80031d1c
LAB_80031d00:
    lhz r4,0x0(r30)
    lhz r0,0x0(r3)
    cmplw r4,r0
    bne LAB_80031d1c
    addi r5,r5,0x1
    addi r30,r30,0x2
    bdnz LAB_80031d00
LAB_80031d1c:
    cmpw r5,r31
    blt LAB_80031d2c
    li r3,0x0
    b LAB_80031d30
LAB_80031d2c:
    li r3,0x1
LAB_80031d30:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
