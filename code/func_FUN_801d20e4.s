# metadata: {"startAddress": "0x801d20e4", "size": 128, "inst": 32, "name": "FUN_801d20e4", "endAddress": "0x801d2163"}

#include "def.h"

### Function: undefined FUN_801d20e4(void)
.global FUN_801d20e4
FUN_801d20e4:	# 0x801d20e4 - 0x801d2163
    cmplwi r3,0x0
    bne LAB_801d20f4
    li r3,0x0
    blr
LAB_801d20f4:
    lwz r4,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d211c
    li r0,0x0
    b LAB_801d2128
    b LAB_801d211c
LAB_801d2108:
    cmplw r4,r3
    bne LAB_801d2118
    li r0,0x1
    b LAB_801d2128
LAB_801d2118:
    lwz r4,0x38(r4)
LAB_801d211c:
    cmplwi r4,0x0
    bne LAB_801d2108
    li r0,0x0
LAB_801d2128:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_801d2138
    li r3,0x0
    blr
LAB_801d2138:
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801d2148
    b LAB_801d214c
LAB_801d2148:
    li r3,0x0
LAB_801d214c:
    cmplwi r3,0x0
    bne LAB_801d215c
    li r3,0x0
    blr
LAB_801d215c:
    lbz r3,0x54(r3)
    blr
