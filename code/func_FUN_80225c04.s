# metadata: {"startAddress": "0x80225c04", "size": 56, "inst": 14, "name": "FUN_80225c04", "endAddress": "0x80225c3b"}

#include "def.h"

### Function: undefined FUN_80225c04(void)
.global FUN_80225c04
FUN_80225c04:	# 0x80225c04 - 0x80225c3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fde
    li r6,0x0
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x5c3c	# op 0: FUN_80225c3c
    addi r5,r1,0x8
    stb r3,0x8(r1)	# stack
    li r3,0x0
    bl FUN_801f3bec
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
