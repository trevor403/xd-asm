# metadata: {"startAddress": "0x80064360", "size": 60, "inst": 15, "name": "FUN_80064360", "endAddress": "0x8006439b"}

#include "def.h"

### Function: undefined FUN_80064360(void)
.global FUN_80064360
FUN_80064360:	# 0x80064360 - 0x8006439b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r11,r9
    li r0,0x0
    mr r9,r8
    stw r0,0x8(r1)	# stack
    li r8,-0x100
    stw r10,0xc(r1)	# stack
    mr r10,r11
    bl FUN_800643d8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
