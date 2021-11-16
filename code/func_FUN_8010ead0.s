# metadata: {"startAddress": "0x8010ead0", "size": 72, "inst": 18, "name": "FUN_8010ead0", "endAddress": "0x8010eb17"}

#include "def.h"

### Function: undefined FUN_8010ead0(void)
.global FUN_8010ead0
FUN_8010ead0:	# 0x8010ead0 - 0x8010eb17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801158f0
    cmplwi r3,0x0
    bne LAB_8010eaf0
    li r3,0x0
    b LAB_8010eb08
LAB_8010eaf0:
    lbz r0,0x0(r3)
    extsb r0,r0
    rlwinm r3,r0,0x0,0x1e,0x1e
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_8010eb08:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
