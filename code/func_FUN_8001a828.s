# metadata: {"startAddress": "0x8001a828", "size": 160, "inst": 40, "name": "FUN_8001a828", "endAddress": "0x8001a8c7"}

#include "def.h"

### Function: undefined FUN_8001a828(void)
.global FUN_8001a828
FUN_8001a828:	# 0x8001a828 - 0x8001a8c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    cmplwi r31,0x6
    blt LAB_8001a84c
    li r3,0x0
    b LAB_8001a8b4
LAB_8001a84c:
    cmplwi r3,0x0
    bne LAB_8001a85c
    li r3,0x0
    bl FUN_801f3070
LAB_8001a85c:
    cmplwi r3,0x0
    bne LAB_8001a86c
    li r3,0x0
    b LAB_8001a8b4
LAB_8001a86c:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801fa0b8
    cmplwi r3,0x0
    bne LAB_8001a884
    li r3,0x0
    b LAB_8001a8b4
LAB_8001a884:
    li r4,0x0
    li r5,0xcc
    li r6,0x0
    bl FUN_80142e7c
    mr r31,r3
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8001a8b0
    li r3,0x0
    b LAB_8001a8b4
LAB_8001a8b0:
    mr r3,r31
LAB_8001a8b4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
