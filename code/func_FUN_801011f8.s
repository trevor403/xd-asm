# metadata: {"startAddress": "0x801011f8", "size": 44, "inst": 11, "name": "FUN_801011f8", "endAddress": "0x80101223"}

#include "def.h"

### Function: undefined FUN_801011f8(void)
.global FUN_801011f8
FUN_801011f8:	# 0x801011f8 - 0x80101223
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4e7c(r13)	# op 1: DAT_804eafa4
    bl LCQueueWait
    li r0,0x0
    stw r0,-0x4e7c(r13)	# op 1: DAT_804eafa4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
