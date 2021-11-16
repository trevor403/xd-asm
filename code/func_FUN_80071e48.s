# metadata: {"startAddress": "0x80071e48", "size": 88, "inst": 22, "name": "FUN_80071e48", "endAddress": "0x80071e9f"}

#include "def.h"

### Function: undefined FUN_80071e48(void)
.global FUN_80071e48
FUN_80071e48:	# 0x80071e48 - 0x80071e9f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x4(r31)
    li r4,0x10
    bl FUN_801107bc
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4ef8(r4)	# op 1: DAT_80434b00
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080830
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
