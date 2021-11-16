# metadata: {"startAddress": "0x801ff3c0", "size": 88, "inst": 22, "name": "FUN_801ff3c0", "endAddress": "0x801ff417"}

#include "def.h"

### Function: undefined FUN_801ff3c0(void)
.global FUN_801ff3c0
FUN_801ff3c0:	# 0x801ff3c0 - 0x801ff417
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801fd934
    cmplwi r3,0x0
    bne LAB_801ff3e8
    li r3,0x0
    b LAB_801ff404
LAB_801ff3e8:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0xe
    blt LAB_801ff3fc
    li r3,0x0
    b LAB_801ff404
LAB_801ff3fc:
    add r3,r3,r0
    lbz r3,0x8(r3)
LAB_801ff404:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
