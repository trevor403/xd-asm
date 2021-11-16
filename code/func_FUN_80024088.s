# metadata: {"startAddress": "0x80024088", "size": 144, "inst": 36, "name": "FUN_80024088", "endAddress": "0x80024117"}

#include "def.h"

### Function: undefined FUN_80024088(void)
.global FUN_80024088
FUN_80024088:	# 0x80024088 - 0x80024117
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lha r0,0x9e(r29)
    lis r3,-0x7fd1
    subi r3,r3,0x5a18
    rlwinm r0,r0,0x5,0x0,0x1a
    add r3,r3,r0
    lhz r3,0x10(r3)	# = 0003h, op 1: DAT_802ea5f8
    bl FUN_80116a90
    lis r3,-0x7fbd
    subi r3,r3,0x7d1c
    lwz r31,0x28(r3)	# op 1: DAT_8042830c
    cmplwi r31,0x0
    beq LAB_800240f8
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    mr r7,r31
    li r4,0x0
    li r5,0x0
    li r6,-0x1
    bl FUN_80108464
LAB_800240f8:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
