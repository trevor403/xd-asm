# metadata: {"startAddress": "0x801f75b4", "size": 68, "inst": 17, "name": "FUN_801f75b4", "endAddress": "0x801f75f7"}

#include "def.h"

### Function: undefined FUN_801f75b4(void)
.global FUN_801f75b4
FUN_801f75b4:	# 0x801f75b4 - 0x801f75f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f75dc
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f75dc
    li r3,0x0
    b LAB_801f75e8
LAB_801f75dc:
    bl FUN_801f7854
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801f0208
LAB_801f75e8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
