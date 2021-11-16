# metadata: {"startAddress": "0x8007c508", "size": 64, "inst": 16, "name": "FUN_8007c508", "endAddress": "0x8007c547"}

#include "def.h"

### Function: undefined FUN_8007c508(void)
.global FUN_8007c508
FUN_8007c508:	# 0x8007c508 - 0x8007c547
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r5,-0x7fbd	# op 0: DAT_80430000
    extsb r0,r4
    subi r4,r5,0x6608
    addis r4,r4,0x1
    lwz r4,-0x502c(r4)	# op 1: DAT_804349cc
    cmpw r4,r0
    beq LAB_8007c538
    li r4,0x7f
    bl FUN_8007c600
LAB_8007c538:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
