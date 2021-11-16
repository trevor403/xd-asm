# metadata: {"startAddress": "0x8006d28c", "size": 104, "inst": 26, "name": "FUN_8006d28c", "endAddress": "0x8006d2f3"}

#include "def.h"

### Function: undefined FUN_8006d28c(void)
.global FUN_8006d28c
FUN_8006d28c:	# 0x8006d28c - 0x8006d2f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lha r0,0x6(r4)
    cmpwi r0,0x4c5
    beq LAB_8006d2ac
    b LAB_8006d2e0
LAB_8006d2ac:
    lis r5,-0x7fbd	# op 0: DAT_80430000
    mr r3,r4
    subi r4,r5,0x6608
    addis r31,r4,0x1
    lwz r0,-0x4ec0(r31)	# op 1: DAT_80434b38
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    lwz r3,-0x4ec0(r31)	# op 1: DAT_80434b38
    cmpwi r3,0x0
    beq LAB_8006d2e0
    subi r0,r3,0x1
    stw r0,-0x4ec0(r31)	# op 1: DAT_80434b38
LAB_8006d2e0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
