# metadata: {"startAddress": "0x801f07f8", "size": 172, "inst": 43, "name": "FUN_801f07f8", "endAddress": "0x801f08a3"}

#include "def.h"

### Function: undefined FUN_801f07f8(void)
.global FUN_801f07f8
FUN_801f07f8:	# 0x801f07f8 - 0x801f08a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_801f0818
    li r3,0x0
    b LAB_801f0890
LAB_801f0818:
    bl FUN_8013e228
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_801f082c
    li r3,0x0
    b LAB_801f0890
LAB_801f082c:
    mr r3,r31
    bl FUN_8013e228
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x163
    bne LAB_801f0848
    li r3,0x0
    b LAB_801f0890
LAB_801f0848:
    mr r3,r31
    bl FUN_8013e210
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_801f0860
    li r3,0x0
    b LAB_801f0890
LAB_801f0860:
    mr r3,r31
    bl FUN_8013e210
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x163
    bne LAB_801f087c
    li r3,0x0
    b LAB_801f0890
LAB_801f087c:
    mr r3,r31
    bl FUN_8013e1f8
    rlwinm r3,r3,0x0,0x10,0x1f
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_801f0890:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
