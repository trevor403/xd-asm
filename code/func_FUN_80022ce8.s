# metadata: {"startAddress": "0x80022ce8", "size": 48, "inst": 12, "name": "FUN_80022ce8", "endAddress": "0x80022d17"}

#include "def.h"

### Function: undefined FUN_80022ce8(void)
.global FUN_80022ce8
FUN_80022ce8:	# 0x80022ce8 - 0x80022d17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r5,-0x7fbd	# op 0: DAT_80430000
    mr r4,r3
    subi r3,r5,0x7d1c
    lwz r3,0xc(r3)	# op 1: DAT_804282f0
    bl FUN_801528c4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
