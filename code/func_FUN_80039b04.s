# metadata: {"startAddress": "0x80039b04", "size": 52, "inst": 13, "name": "FUN_80039b04", "endAddress": "0x80039b37"}

#include "def.h"

### Function: undefined FUN_80039b04(void)
.global FUN_80039b04
FUN_80039b04:	# 0x80039b04 - 0x80039b37
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80039d2c
    mr r3,r31
    bl FUN_80039b38
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
