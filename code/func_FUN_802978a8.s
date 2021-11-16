# metadata: {"startAddress": "0x802978a8", "size": 44, "inst": 11, "name": "FUN_802978a8", "endAddress": "0x802978d3"}

#include "def.h"

### Function: undefined FUN_802978a8(void)
.global FUN_802978a8
FUN_802978a8:	# 0x802978a8 - 0x802978d3
    cmpwi r3,0x0
    blt LAB_802978bc
    lwz r0,-0x4268(r13)	# op 1: DAT_804ebbb8
    cmpw r0,r3
    bgt LAB_802978c4
LAB_802978bc:
    li r3,0x0
    blr
LAB_802978c4:
    mulli r0,r3,0x1b0
    lwz r3,-0x4264(r13)	# op 1: DAT_804ebbbc
    add r3,r3,r0
    blr
