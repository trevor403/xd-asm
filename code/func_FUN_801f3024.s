# metadata: {"startAddress": "0x801f3024", "size": 76, "inst": 19, "name": "FUN_801f3024", "endAddress": "0x801f306f"}

#include "def.h"

### Function: undefined FUN_801f3024(void)
.global FUN_801f3024
FUN_801f3024:	# 0x801f3024 - 0x801f306f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r4
    mr r30,r3
    mr r3,r31
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x9
    bne LAB_801f305c
    mr r3,r30
    mr r4,r31
    bl FUN_8013cc18
LAB_801f305c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
