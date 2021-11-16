# metadata: {"startAddress": "0x801f7688", "size": 72, "inst": 18, "name": "FUN_801f7688", "endAddress": "0x801f76cf"}

#include "def.h"

### Function: undefined FUN_801f7688(void)
.global FUN_801f7688
FUN_801f7688:	# 0x801f7688 - 0x801f76cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801f76b0
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f76b0
    li r3,0x0
    b LAB_801f76c0
LAB_801f76b0:
    bl FUN_801f7854
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801f02f8
    bl FUN_801f0288
LAB_801f76c0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
