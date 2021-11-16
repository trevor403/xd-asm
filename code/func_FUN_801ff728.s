# metadata: {"startAddress": "0x801ff728", "size": 92, "inst": 23, "name": "FUN_801ff728", "endAddress": "0x801ff783"}

#include "def.h"

### Function: undefined FUN_801ff728(void)
.global FUN_801ff728
FUN_801ff728:	# 0x801ff728 - 0x801ff783
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8028af08
    cmplwi r3,0x0
    bne LAB_801ff754
    li r3,0x0
    b LAB_801ff770
LAB_801ff754:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801ff768
    li r3,0x0
    b LAB_801ff770
LAB_801ff768:
    mr r4,r31
    bl FUN_8028bb9c
LAB_801ff770:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
