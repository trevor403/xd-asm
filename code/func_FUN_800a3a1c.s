# metadata: {"startAddress": "0x800a3a1c", "size": 44, "inst": 11, "name": "FUN_800a3a1c", "endAddress": "0x800a3a47"}

#include "def.h"

### Function: undefined FUN_800a3a1c(void)
.global FUN_800a3a1c
FUN_800a3a1c:	# 0x800a3a1c - 0x800a3a47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80120bd0
    lis r4,0x2214
    addi r4,r4,0x400
    bl FUN_800a3bd4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
