# metadata: {"startAddress": "0x8014635c", "size": 68, "inst": 17, "name": "FUN_8014635c", "endAddress": "0x8014639f"}

#include "def.h"

### Function: undefined FUN_8014635c(void)
.global FUN_8014635c
FUN_8014635c:	# 0x8014635c - 0x8014639f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801465c0
    cmplwi r3,0x0
    bne LAB_8014637c
    li r3,0x0
    b LAB_80146390
LAB_8014637c:
    lbz r0,0x1(r3)
    rlwinm r3,r0,0x19,0x1f,0x1f
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_80146390:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
