# metadata: {"startAddress": "0x8023ec78", "size": 64, "inst": 16, "name": "FUN_8023ec78", "endAddress": "0x8023ecb7"}

#include "def.h"

### Function: undefined FUN_8023ec78(void)
.global FUN_8023ec78
FUN_8023ec78:	# 0x8023ec78 - 0x8023ecb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8023ecb8
    cmpwi r3,0x0
    blt LAB_8023eca4
    lbzx r4,r31,r3
    addi r0,r4,0x1
    stbx r0,r31,r3
LAB_8023eca4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
