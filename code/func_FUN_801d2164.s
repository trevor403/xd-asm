# metadata: {"startAddress": "0x801d2164", "size": 92, "inst": 23, "name": "FUN_801d2164", "endAddress": "0x801d21bf"}

#include "def.h"

### Function: undefined FUN_801d2164(void)
.global FUN_801d2164
FUN_801d2164:	# 0x801d2164 - 0x801d21bf
    cmplwi r3,0x0
    bne LAB_801d2174
    li r3,0x0
    blr
LAB_801d2174:
    lwz r4,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d219c
    li r0,0x0
    b LAB_801d21a8
    b LAB_801d219c
LAB_801d2188:
    cmplw r4,r3
    bne LAB_801d2198
    li r0,0x1
    b LAB_801d21a8
LAB_801d2198:
    lwz r4,0x38(r4)
LAB_801d219c:
    cmplwi r4,0x0
    bne LAB_801d2188
    li r0,0x0
LAB_801d21a8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801d21b8
    lhz r3,0x4(r3)
    blr
LAB_801d21b8:
    li r3,0x0
    blr
