# metadata: {"startAddress": "0x800570b8", "size": 60, "inst": 15, "name": "FUN_800570b8", "endAddress": "0x800570f3"}

#include "def.h"

### Function: undefined FUN_800570b8(void)
.global FUN_800570b8
FUN_800570b8:	# 0x800570b8 - 0x800570f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80057128
    lwz r3,-0x55b0(r13)	# op 1: DAT_804ea870
    mr r4,r31
    bl FUN_8005aec0
    bl FUN_800570f4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
