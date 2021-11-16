# metadata: {"startAddress": "0x8026bc84", "size": 60, "inst": 15, "name": "FUN_8026bc84", "endAddress": "0x8026bcbf"}

#include "def.h"

### Function: undefined FUN_8026bc84(void)
.global FUN_8026bc84
FUN_8026bc84:	# 0x8026bc84 - 0x8026bcbf
    cmplwi r3,0x0
    bne LAB_8026bc94
    lwz r3,-0x430c(r13)	# op 1: DAT_804ebb14
    b LAB_8026bcb0
LAB_8026bc94:
    lwz r3,0x8(r3)
    b LAB_8026bcb0
LAB_8026bc9c:
    lwz r0,0x4c(r3)
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmplw r0,r4
    beqlr
    lwz r3,0x8(r3)
LAB_8026bcb0:
    cmplwi r3,0x0
    bne LAB_8026bc9c
    li r3,0x0
    blr
