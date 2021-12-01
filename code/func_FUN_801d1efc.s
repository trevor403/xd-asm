# metadata: {"startAddress": "0x801d1efc", "size": 128, "inst": 32, "name": "FUN_801d1efc", "endAddress": "0x801d1f7b"}

#include "def.h"

### Function: undefined FUN_801d1efc(void)
.global FUN_801d1efc
FUN_801d1efc:	# 0x801d1efc - 0x801d1f7b
    cmplwi r3,0x0
    bne LAB_801d1f0c
    li r3,0x0
    blr
LAB_801d1f0c:
    lwz r4,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d1f34
    li r0,0x0
    b LAB_801d1f40
    b LAB_801d1f34
LAB_801d1f20:
    cmplw r4,r3
    bne LAB_801d1f30
    li r0,0x1
    b LAB_801d1f40
LAB_801d1f30:
    lwz r4,0x38(r4)
LAB_801d1f34:
    cmplwi r4,0x0
    bne LAB_801d1f20
    li r0,0x0
LAB_801d1f40:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_801d1f50
    li r3,0x0
    blr
LAB_801d1f50:
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801d1f60
    b LAB_801d1f64
LAB_801d1f60:
    li r3,0x0
LAB_801d1f64:
    cmplwi r3,0x0
    bne LAB_801d1f74
    li r3,0x0
    blr
LAB_801d1f74:
    lwz r3,0x40(r3)
    blr
