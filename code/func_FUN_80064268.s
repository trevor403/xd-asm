# metadata: {"startAddress": "0x80064268", "size": 60, "inst": 15, "name": "FUN_80064268", "endAddress": "0x800642a3"}

#include "def.h"

### Function: undefined FUN_80064268(void)
.global FUN_80064268
FUN_80064268:	# 0x80064268 - 0x800642a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r11,r9
    stw r10,0x8(r1)	# stack
    li r0,0x1
    mr r9,r8
    mr r10,r11
    stw r0,0xc(r1)	# stack
    li r8,-0x100
    bl FUN_800643d8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
