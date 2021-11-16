# metadata: {"startAddress": "0x8006d2f4", "size": 104, "inst": 26, "name": "FUN_8006d2f4", "endAddress": "0x8006d35b"}

#include "def.h"

### Function: undefined FUN_8006d2f4(void)
.global FUN_8006d2f4
FUN_8006d2f4:	# 0x8006d2f4 - 0x8006d35b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lha r0,0x6(r4)
    cmpwi r0,0x4c4
    beq LAB_8006d314
    b LAB_8006d348
LAB_8006d314:
    lis r5,-0x7fbd	# op 0: DAT_80430000
    mr r3,r4
    subi r4,r5,0x6608
    addis r31,r4,0x1
    lwz r0,-0x4ec4(r31)	# op 1: DAT_80434b34
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    lwz r3,-0x4ec4(r31)	# op 1: DAT_80434b34
    cmpwi r3,0x0
    beq LAB_8006d348
    subi r0,r3,0x1
    stw r0,-0x4ec4(r31)	# op 1: DAT_80434b34
LAB_8006d348:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
