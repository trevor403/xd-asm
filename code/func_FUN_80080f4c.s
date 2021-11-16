# metadata: {"startAddress": "0x80080f4c", "size": 100, "inst": 25, "name": "FUN_80080f4c", "endAddress": "0x80080faf"}

#include "def.h"

### Function: undefined FUN_80080f4c(void)
.global FUN_80080f4c
FUN_80080f4c:	# 0x80080f4c - 0x80080faf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r3,-0x4e2c(r4)	# op 1: DAT_80434bcc
    lwz r4,-0x4e28(r4)	# op 1: DAT_80434bd0
    bl FUN_8007f2b4
    mr r0,r3
    li r3,0x0
    mr r31,r0
    bl FUN_8007ecd4
    mr r3,r31
    li r4,0x0
    li r5,0x0
    bl FUN_80037960
    li r3,0x0
    bl FUN_8007ec28
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
