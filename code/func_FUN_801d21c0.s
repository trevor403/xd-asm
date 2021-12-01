# metadata: {"startAddress": "0x801d21c0", "size": 128, "inst": 32, "name": "FUN_801d21c0", "endAddress": "0x801d223f"}

#include "def.h"

### Function: undefined FUN_801d21c0(void)
.global FUN_801d21c0
FUN_801d21c0:	# 0x801d21c0 - 0x801d223f
    cmplwi r3,0x0
    bne LAB_801d21d0
    li r3,0x0
    blr
LAB_801d21d0:
    lwz r4,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d21f8
    li r0,0x0
    b LAB_801d2204
    b LAB_801d21f8
LAB_801d21e4:
    cmplw r4,r3
    bne LAB_801d21f4
    li r0,0x1
    b LAB_801d2204
LAB_801d21f4:
    lwz r4,0x38(r4)
LAB_801d21f8:
    cmplwi r4,0x0
    bne LAB_801d21e4
    li r0,0x0
LAB_801d2204:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_801d2214
    li r3,0x0
    blr
LAB_801d2214:
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801d2224
    b LAB_801d2228
LAB_801d2224:
    li r3,0x0
LAB_801d2228:
    cmplwi r3,0x0
    bne LAB_801d2238
    li r3,0x0
    blr
LAB_801d2238:
    lwz r3,0x94(r3)
    blr
