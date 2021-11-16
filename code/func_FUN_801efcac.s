# metadata: {"startAddress": "0x801efcac", "size": 68, "inst": 17, "name": "FUN_801efcac", "endAddress": "0x801efcef"}

#include "def.h"

### Function: undefined FUN_801efcac(void)
.global FUN_801efcac
FUN_801efcac:	# 0x801efcac - 0x801efcef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r3,0x0
    bl FUN_801f7854
    rlwinm r5,r3,0x0,0x18,0x1f
    mr r3,r30
    mr r4,r31
    bl FUN_801efcf0
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
