# metadata: {"startAddress": "0x802b5b0c", "size": 84, "inst": 21, "name": "FUN_802b5b0c", "endAddress": "0x802b5b5f"}

#include "def.h"

### Function: undefined FUN_802b5b0c(void)
.global FUN_802b5b0c
FUN_802b5b0c:	# 0x802b5b0c - 0x802b5b5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x4(r3)
    addi r0,r3,0x64
    stw r0,0x4(r31)
    lwz r5,0x4(r31)
    subi r3,r5,0x60
    addi r5,r5,0x4
    bl PSMTXConcat
    lwz r3,0x4(r31)
    lwz r0,0x0(r3)
    ori r0,r0,0x1
    stw r0,0x0(r3)
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
