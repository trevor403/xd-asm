# metadata: {"startAddress": "0x801ff7c0", "size": 56, "inst": 14, "name": "FUN_801ff7c0", "endAddress": "0x801ff7f7"}

#include "def.h"

### Function: undefined FUN_801ff7c0(void)
.global FUN_801ff7c0
FUN_801ff7c0:	# 0x801ff7c0 - 0x801ff7f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028af08
    cmplwi r3,0x0
    bne LAB_801ff7e4
    li r3,0x0
    b LAB_801ff7e8
LAB_801ff7e4:
    bl FUN_8028bbfc
LAB_801ff7e8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
