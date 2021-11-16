# metadata: {"startAddress": "0x801158b4", "size": 60, "inst": 15, "name": "FUN_801158b4", "endAddress": "0x801158ef"}

#include "def.h"

### Function: undefined FUN_801158b4(void)
.global FUN_801158b4
FUN_801158b4:	# 0x801158b4 - 0x801158ef
    cmplwi r3,0x0
    bne LAB_801158c4
    li r3,0x0
    blr
LAB_801158c4:
    lwz r3,0x24(r3)
    rlwinm r4,r4,0x0,0x10,0x1f
    b LAB_801158e0
LAB_801158d0:
    lha r0,0x6(r3)
    cmpw r0,r4
    beqlr
    lwz r3,0x0(r3)
LAB_801158e0:
    cmplwi r3,0x0
    bne LAB_801158d0
    li r3,0x0
    blr
