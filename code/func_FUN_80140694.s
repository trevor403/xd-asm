# metadata: {"startAddress": "0x80140694", "size": 124, "inst": 31, "name": "FUN_80140694", "endAddress": "0x8014070f"}

#include "def.h"

### Function: undefined FUN_80140694(void)
.global FUN_80140694
FUN_80140694:	# 0x80140694 - 0x8014070f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r4
    mr r31,r5
    bne LAB_801406bc
    li r3,0x0
    b LAB_801406fc
LAB_801406bc:
    rlwinm. r0,r30,0x0,0x10,0x1f
    bne LAB_801406cc
    li r3,0x0
    b LAB_801406fc
LAB_801406cc:
    bl FUN_80149410
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    divw r0,r3,r0
    rlwinm. r3,r0,0x0,0x10,0x1f
    bne LAB_801406fc
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x175
    beq LAB_801406fc
    cmplwi r0,0x167
    beq LAB_801406fc
    li r3,0x1
LAB_801406fc:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
