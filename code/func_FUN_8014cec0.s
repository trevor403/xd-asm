# metadata: {"startAddress": "0x8014cec0", "size": 156, "inst": 39, "name": "FUN_8014cec0", "endAddress": "0x8014cf5b"}

#include "def.h"

### Function: undefined FUN_8014cec0(void)
.global FUN_8014cec0
FUN_8014cec0:	# 0x8014cec0 - 0x8014cf5b
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x0
    stw r0,0xe4(r1)	# stack
    stw r31,0xdc(r1)	# stack
    mr r31,r5
    stw r30,0xd8(r1)	# stack
    mr r30,r3
    bne LAB_8014ceec
    li r3,0x6
    b LAB_8014cf44
LAB_8014ceec:
    addi r3,r1,0x8
    bl FUN_80147108
    mr r3,r30
    addi r4,r1,0x8
    bl FUN_8014d074
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_8014cf40
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_8014cf1c
    li r3,-0x2
    b LAB_8014cf44
LAB_8014cf1c:
    addi r4,r1,0x8
    li r3,0x0
    li r5,-0x1
    bl FUN_801572e8
    subfic r0,r3,0x1
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    subi r3,r3,0x2
    b LAB_8014cf44
LAB_8014cf40:
    extsh r3,r0
LAB_8014cf44:
    lwz r0,0xe4(r1)	# stack
    lwz r31,0xdc(r1)	# stack
    lwz r30,0xd8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
