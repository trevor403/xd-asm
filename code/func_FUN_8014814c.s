# metadata: {"startAddress": "0x8014814c", "size": 32, "inst": 8, "name": "FUN_8014814c", "endAddress": "0x8014816b"}

#include "def.h"

### Function: undefined FUN_8014814c(void)
.global FUN_8014814c
FUN_8014814c:	# 0x8014814c - 0x8014816b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801453cc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
