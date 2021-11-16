# metadata: {"startAddress": "0x800152a0", "size": 68, "inst": 17, "name": "FUN_800152a0", "endAddress": "0x800152e3"}

#include "def.h"

### Function: undefined FUN_800152a0(void)
.global FUN_800152a0
FUN_800152a0:	# 0x800152a0 - 0x800152e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r7,r6
    lis r6,-0x7fbd
    li r0,0x1
    subi r8,r6,0x7f40
    stb r0,0x4(r8)	# op 1: DAT_804280c4
    mr r6,r5
    mr r8,r4
    li r4,0x0
    li r5,0x0
    bl FUN_80014fdc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
