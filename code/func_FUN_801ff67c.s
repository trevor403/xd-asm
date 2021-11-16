# metadata: {"startAddress": "0x801ff67c", "size": 92, "inst": 23, "name": "FUN_801ff67c", "endAddress": "0x801ff6d7"}

#include "def.h"

### Function: undefined FUN_801ff67c(void)
.global FUN_801ff67c
FUN_801ff67c:	# 0x801ff67c - 0x801ff6d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8028af08
    cmplwi r3,0x0
    bne LAB_801ff6a8
    li r3,0x0
    b LAB_801ff6c4
LAB_801ff6a8:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801ff6bc
    li r3,0x0
    b LAB_801ff6c4
LAB_801ff6bc:
    mr r4,r31
    bl FUN_8028bb6c
LAB_801ff6c4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
