# metadata: {"startAddress": "0x801f450c", "size": 196, "inst": 49, "name": "FUN_801f450c", "endAddress": "0x801f45cf"}

#include "def.h"

### Function: undefined FUN_801f450c(void)
.global FUN_801f450c
FUN_801f450c:	# 0x801f450c - 0x801f45cf
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    mr r26,r4
    li r28,0x0
    b LAB_801f45ac
LAB_801f452c:
    mr r3,r25
    mr r4,r28
    bl FUN_801f6e90
    or. r31,r3,r3
    beq LAB_801f45a8
    li r30,0x0
    b LAB_801f459c
LAB_801f4548:
    mr r3,r31
    mr r4,r30
    bl FUN_801f8d28
    or. r27,r3,r3
    beq LAB_801f4598
    li r29,0x0
    b LAB_801f458c
LAB_801f4564:
    mr r3,r27
    mr r4,r29
    bl FUN_801fe2b4
    cmplwi r3,0x0
    beq LAB_801f4588
    cmplw r26,r3
    bne LAB_801f4588
    mr r3,r27
    b LAB_801f45bc
LAB_801f4588:
    addi r29,r29,0x1
LAB_801f458c:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_801f4564
LAB_801f4598:
    addi r30,r30,0x1
LAB_801f459c:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f4548
LAB_801f45a8:
    addi r28,r28,0x1
LAB_801f45ac:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801f452c
    li r3,0x0
LAB_801f45bc:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
