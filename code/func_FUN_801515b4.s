# metadata: {"startAddress": "0x801515b4", "size": 84, "inst": 21, "name": "FUN_801515b4", "endAddress": "0x80151607"}

#include "def.h"

### Function: undefined FUN_801515b4(void)
.global FUN_801515b4
FUN_801515b4:	# 0x801515b4 - 0x80151607
    lis r5,-0x7fbc
    addi r5,r5,0x79f0
    lwz r0,0x88(r5)	# op 1: DAT_80447a78
    cmpw r4,r0
    blt LAB_801515d0
    li r3,0x0
    blr
LAB_801515d0:
    cmpwi r4,0x3c
    blt LAB_801515e0
    li r3,0x0
    blr
LAB_801515e0:
    mulli r0,r4,0xc
    add r4,r5,r0
    lfs f0,0x8c(r4)	# op 1: DAT_80447a7c
    stfs f0,0x0(r3)
    lfs f0,0x90(r4)	# op 1: DAT_80447a80
    stfs f0,0x4(r3)
    lfs f0,0x94(r4)	# op 1: DAT_80447a84
    stfs f0,0x8(r3)
    li r3,0x1
    blr
