# metadata: {"startAddress": "0x8023214c", "size": 100, "inst": 25, "name": "FUN_8023214c", "endAddress": "0x802321af"}

#include "def.h"

### Function: undefined FUN_8023214c(void)
.global FUN_8023214c
FUN_8023214c:	# 0x8023214c - 0x802321af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bl FUN_80047cec
    li r6,0x0
    li r4,0x0
    mtspr CTR,r30
    cmpwi r30,0x0
    ble LAB_80232194
LAB_8023217c:
    lwzx r5,r31,r4
    addi r0,r4,0x8
    addi r6,r6,0x1
    addi r4,r4,0x4
    stwx r5,r3,r0
    bdnz LAB_8023217c
LAB_80232194:
    stw r6,0x20(r3)
    mr r3,r6
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
