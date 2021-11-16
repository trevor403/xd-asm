# metadata: {"startAddress": "0x80127aa4", "size": 60, "inst": 15, "name": "FUN_80127aa4", "endAddress": "0x80127adf"}

#include "def.h"

### Function: undefined FUN_80127aa4(void)
.global FUN_80127aa4
FUN_80127aa4:	# 0x80127aa4 - 0x80127adf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80127a1c
    bl FUN_80127ae0
    bl GSmemFree
    mr r3,r31
    bl FUN_80127ae8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
