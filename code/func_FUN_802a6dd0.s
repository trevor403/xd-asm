# metadata: {"startAddress": "0x802a6dd0", "size": 72, "inst": 18, "name": "FUN_802a6dd0", "endAddress": "0x802a6e17"}

#include "def.h"

### Function: undefined FUN_802a6dd0(void)
.global FUN_802a6dd0
FUN_802a6dd0:	# 0x802a6dd0 - 0x802a6e17
    li r5,0x0
    b LAB_802a6e04
LAB_802a6dd8:
    extsb r0,r4
    cmpwi r0,0x30
    blt LAB_802a6e10
    cmpwi r0,0x39
    bgt LAB_802a6e10
    lbz r0,0x0(r3)
    mulli r5,r5,0xa
    addi r3,r3,0x1
    extsb r0,r0
    add r5,r0,r5
    subi r5,r5,0x30
LAB_802a6e04:
    lbz r4,0x0(r3)
    extsb. r0,r4
    bne LAB_802a6dd8
LAB_802a6e10:
    mr r3,r5
    blr
