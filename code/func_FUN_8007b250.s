# metadata: {"startAddress": "0x8007b250", "size": 64, "inst": 16, "name": "FUN_8007b250", "endAddress": "0x8007b28f"}

#include "def.h"

### Function: undefined FUN_8007b250(void)
.global FUN_8007b250
FUN_8007b250:	# 0x8007b250 - 0x8007b28f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r5,-0x7fbd	# op 0: DAT_80430000
    extsb r0,r4
    subi r4,r5,0x6608
    addis r4,r4,0x1
    lwz r4,-0x501c(r4)	# op 1: DAT_804349dc
    cmpw r4,r0
    beq LAB_8007b280
    li r4,0x7f
    bl FUN_8007b394
LAB_8007b280:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
