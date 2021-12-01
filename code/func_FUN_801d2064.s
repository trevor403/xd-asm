# metadata: {"startAddress": "0x801d2064", "size": 128, "inst": 32, "name": "FUN_801d2064", "endAddress": "0x801d20e3"}

#include "def.h"

### Function: undefined FUN_801d2064(void)
.global FUN_801d2064
FUN_801d2064:	# 0x801d2064 - 0x801d20e3
    cmplwi r3,0x0
    bne LAB_801d2074
    li r3,0x0
    blr
LAB_801d2074:
    lwz r4,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d209c
    li r0,0x0
    b LAB_801d20a8
    b LAB_801d209c
LAB_801d2088:
    cmplw r4,r3
    bne LAB_801d2098
    li r0,0x1
    b LAB_801d20a8
LAB_801d2098:
    lwz r4,0x38(r4)
LAB_801d209c:
    cmplwi r4,0x0
    bne LAB_801d2088
    li r0,0x0
LAB_801d20a8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_801d20b8
    li r3,0x0
    blr
LAB_801d20b8:
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801d20c8
    b LAB_801d20cc
LAB_801d20c8:
    li r3,0x0
LAB_801d20cc:
    cmplwi r3,0x0
    bne LAB_801d20dc
    li r3,0x0
    blr
LAB_801d20dc:
    lbz r3,0x57(r3)
    blr
