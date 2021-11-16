# metadata: {"startAddress": "0x801ff83c", "size": 56, "inst": 14, "name": "FUN_801ff83c", "endAddress": "0x801ff873"}

#include "def.h"

### Function: undefined FUN_801ff83c(void)
.global FUN_801ff83c
FUN_801ff83c:	# 0x801ff83c - 0x801ff873
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028af08
    cmplwi r3,0x0
    bne LAB_801ff860
    li r3,0x0
    b LAB_801ff864
LAB_801ff860:
    bl FUN_8028bacc
LAB_801ff864:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
