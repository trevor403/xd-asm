# metadata: {"startAddress": "0x801ff5e4", "size": 72, "inst": 18, "name": "FUN_801ff5e4", "endAddress": "0x801ff62b"}

#include "def.h"

### Function: undefined FUN_801ff5e4(void)
.global FUN_801ff5e4
FUN_801ff5e4:	# 0x801ff5e4 - 0x801ff62b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8028af08
    cmplwi r3,0x0
    bne LAB_801ff610
    li r3,0x0
    b LAB_801ff618
LAB_801ff610:
    mr r4,r31
    bl FUN_8028bb38
LAB_801ff618:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
