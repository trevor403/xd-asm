# metadata: {"startAddress": "0x8023ee04", "size": 60, "inst": 15, "name": "AIPlay::__dt", "endAddress": "0x8023ee3f"}

#include "def.h"

### Function: undefined AIPlay::__dt(void)
.global AIPlay::__dt
AIPlay_X___dt:	# 0x8023ee04 - 0x8023ee3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_8023ee28
    extsh. r0,r4
    ble LAB_8023ee28
    bl FUN_800a7c20
LAB_8023ee28:
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
