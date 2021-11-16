# metadata: {"startAddress": "0x80200288", "size": 60, "inst": 15, "name": "FUN_80200288", "endAddress": "0x802002c3"}

#include "def.h"

### Function: undefined FUN_80200288(void)
.global FUN_80200288
FUN_80200288:	# 0x80200288 - 0x802002c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_802002a4
    li r3,0x0
    b LAB_802002b4
LAB_802002a4:
    bl FUN_801fd8f0
    extsh r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    xori r3,r0,0x1
LAB_802002b4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
