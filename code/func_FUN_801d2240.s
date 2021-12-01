# metadata: {"startAddress": "0x801d2240", "size": 132, "inst": 33, "name": "FUN_801d2240", "endAddress": "0x801d22c3"}

#include "def.h"

### Function: undefined FUN_801d2240(void)
.global FUN_801d2240
FUN_801d2240:	# 0x801d2240 - 0x801d22c3
    cmplwi r3,0x0
    bne LAB_801d2250
    li r3,0x0
    blr
LAB_801d2250:
    lwz r4,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d2278
    li r0,0x0
    b LAB_801d2284
    b LAB_801d2278
LAB_801d2264:
    cmplw r4,r3
    bne LAB_801d2274
    li r0,0x1
    b LAB_801d2284
LAB_801d2274:
    lwz r4,0x38(r4)
LAB_801d2278:
    cmplwi r4,0x0
    bne LAB_801d2264
    li r0,0x0
LAB_801d2284:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_801d2294
    li r3,0x0
    blr
LAB_801d2294:
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801d22a4
    b LAB_801d22a8
LAB_801d22a4:
    li r3,0x0
LAB_801d22a8:
    cmplwi r3,0x0
    bne LAB_801d22b8
    li r3,0x0
    blr
LAB_801d22b8:
    lbz r3,0x50(r3)
    extsb r3,r3
    blr
