# metadata: {"startAddress": "0x801d1f7c", "size": 128, "inst": 32, "name": "FUN_801d1f7c", "endAddress": "0x801d1ffb"}

#include "def.h"

### Function: undefined FUN_801d1f7c(void)
.global FUN_801d1f7c
FUN_801d1f7c:	# 0x801d1f7c - 0x801d1ffb
    cmplwi r3,0x0
    bne LAB_801d1f8c
    li r3,0x0
    blr
LAB_801d1f8c:
    lwz r4,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d1fb4
    li r0,0x0
    b LAB_801d1fc0
    b LAB_801d1fb4
LAB_801d1fa0:
    cmplw r4,r3
    bne LAB_801d1fb0
    li r0,0x1
    b LAB_801d1fc0
LAB_801d1fb0:
    lwz r4,0x38(r4)
LAB_801d1fb4:
    cmplwi r4,0x0
    bne LAB_801d1fa0
    li r0,0x0
LAB_801d1fc0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_801d1fd0
    li r3,0x0
    blr
LAB_801d1fd0:
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801d1fe0
    b LAB_801d1fe4
LAB_801d1fe0:
    li r3,0x0
LAB_801d1fe4:
    cmplwi r3,0x0
    bne LAB_801d1ff4
    li r3,0x0
    blr
LAB_801d1ff4:
    lbz r3,0x55(r3)
    blr
