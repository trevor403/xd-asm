# metadata: {"startAddress": "0x801d1ad4", "size": 76, "inst": 19, "name": "FUN_801d1ad4", "endAddress": "0x801d1b1f"}

#include "def.h"

### Function: undefined FUN_801d1ad4(void)
.global FUN_801d1ad4
FUN_801d1ad4:	# 0x801d1ad4 - 0x801d1b1f
    cmplwi r3,0x0
    beqlr
    lwz r5,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d1b04
    li r0,0x0
    b LAB_801d1b10
    b LAB_801d1b04
LAB_801d1af0:
    cmplw r5,r3
    bne LAB_801d1b00
    li r0,0x1
    b LAB_801d1b10
LAB_801d1b00:
    lwz r5,0x38(r5)
LAB_801d1b04:
    cmplwi r5,0x0
    bne LAB_801d1af0
    li r0,0x0
LAB_801d1b10:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beqlr
    stw r4,0x34(r3)
    blr
