# metadata: {"startAddress": "0x800695f4", "size": 36, "inst": 9, "name": "FUN_800695f4", "endAddress": "0x80069617"}

#include "def.h"

### Function: undefined FUN_800695f4(void)
.global FUN_800695f4
FUN_800695f4:	# 0x800695f4 - 0x80069617
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015eb34
    bl FUN_8015ea9c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
