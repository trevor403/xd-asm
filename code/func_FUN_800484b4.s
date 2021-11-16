# metadata: {"startAddress": "0x800484b4", "size": 56, "inst": 14, "name": "FUN_800484b4", "endAddress": "0x800484eb"}

#include "def.h"

### Function: undefined FUN_800484b4(void)
.global FUN_800484b4
FUN_800484b4:	# 0x800484b4 - 0x800484eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    li r4,0xe
    bl FUN_801cefb4
    stb r31,0x360(r3)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
