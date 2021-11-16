# metadata: {"startAddress": "0x801896cc", "size": 56, "inst": 14, "name": "FUN_801896cc", "endAddress": "0x80189703"}

#include "def.h"

### Function: undefined FUN_801896cc(void)
.global FUN_801896cc
FUN_801896cc:	# 0x801896cc - 0x80189703
    lwz r6,-0x4858(r13)	# op 1: DAT_804eb5c8
    li r5,0x0
    b LAB_801896f4
LAB_801896d8:
    lhz r4,0x18(r6)
    lhz r0,0x18(r3)
    cmplw r4,r0
    bne LAB_801896f0
    lwz r0,0x4c(r6)
    add r5,r5,r0
LAB_801896f0:
    lwz r6,0x0(r6)
LAB_801896f4:
    cmplwi r6,0x0
    bne LAB_801896d8
    mr r3,r5
    blr
