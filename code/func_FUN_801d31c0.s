# metadata: {"startAddress": "0x801d31c0", "size": 60, "inst": 15, "name": "FUN_801d31c0", "endAddress": "0x801d31fb"}

#include "def.h"

### Function: undefined FUN_801d31c0(void)
.global FUN_801d31c0
FUN_801d31c0:	# 0x801d31c0 - 0x801d31fb
    cmplwi r3,0x0
    lwz r4,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d31ec
    li r3,0x0
    blr
    b LAB_801d31ec
LAB_801d31d8:
    cmplw r4,r3
    bne LAB_801d31e8
    li r3,0x1
    blr
LAB_801d31e8:
    lwz r4,0x38(r4)
LAB_801d31ec:
    cmplwi r4,0x0
    bne LAB_801d31d8
    li r3,0x0
    blr
