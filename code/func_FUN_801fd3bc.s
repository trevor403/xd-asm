# metadata: {"startAddress": "0x801fd3bc", "size": 188, "inst": 47, "name": "FUN_801fd3bc", "endAddress": "0x801fd477"}

#include "def.h"

### Function: undefined FUN_801fd3bc(void)
.global FUN_801fd3bc
FUN_801fd3bc:	# 0x801fd3bc - 0x801fd477
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801fe1d8
    cmplwi r3,0x0
    beq LAB_801fd464
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_801fd3f8
    li r4,0x57
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    b LAB_801fd464
LAB_801fd3f8:
    cmplwi r0,0x1
    bne LAB_801fd418
    li r4,0x57
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    bl FUN_801d06e8
    b LAB_801fd464
LAB_801fd418:
    cmplwi r0,0x2
    bne LAB_801fd44c
    li r4,0x57
    li r5,0x4
    bl FUN_801d2358
    mr r31,r3
    b LAB_801fd438
LAB_801fd434:
    bl FUN_801034e8
LAB_801fd438:
    mr r3,r31
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801fd434
    b LAB_801fd464
LAB_801fd44c:
    cmplwi r0,0x3
    bne LAB_801fd464
    li r4,0x57
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
LAB_801fd464:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
