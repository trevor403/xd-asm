# metadata: {"startAddress": "0x8023ed08", "size": 72, "inst": 18, "name": "FUN_8023ed08", "endAddress": "0x8023ed4f"}

#include "def.h"

### Function: undefined FUN_8023ed08(void)
.global FUN_8023ed08
FUN_8023ed08:	# 0x8023ed08 - 0x8023ed4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8023ecb8
    cmpwi r3,0x0
    blt LAB_8023ed3c
    lbzx r4,r31,r3
    extsb. r0,r4
    ble LAB_8023ed3c
    subi r0,r4,0x1
    stbx r0,r31,r3
LAB_8023ed3c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
