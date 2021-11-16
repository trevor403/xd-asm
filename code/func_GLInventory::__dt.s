# metadata: {"startAddress": "0x8023eaec", "size": 80, "inst": 20, "name": "GLInventory::__dt", "endAddress": "0x8023eb3b"}

#include "def.h"

### Function: undefined GLInventory::__dt(void)
.global GLInventory::__dt
GLInventory_X___dt:	# 0x8023eaec - 0x8023eb3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_8023eb20
    bl FUN_8023ea54
    extsh. r0,r31
    ble LAB_8023eb20
    mr r3,r30
    bl FUN_800a7c20
LAB_8023eb20:
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
