# metadata: {"startAddress": "0x800a259c", "size": 36, "inst": 9, "name": "FUN_800a259c", "endAddress": "0x800a25bf"}

#include "def.h"

### Function: undefined FUN_800a259c(void)
.global FUN_800a259c
FUN_800a259c:	# 0x800a259c - 0x800a25bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800a25c0
    bl FUN_80140a3c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
