# metadata: {"startAddress": "0x801f7640", "size": 72, "inst": 18, "name": "FUN_801f7640", "endAddress": "0x801f7687"}

#include "def.h"

### Function: undefined FUN_801f7640(void)
.global FUN_801f7640
FUN_801f7640:	# 0x801f7640 - 0x801f7687
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f7668
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f7668
    li r3,0x0
    b LAB_801f7678
LAB_801f7668:
    bl FUN_801f7854
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801f02f8
    bl FUN_801f0270
LAB_801f7678:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
