# metadata: {"startAddress": "0x8022c628", "size": 204, "inst": 51, "name": "FUN_8022c628", "endAddress": "0x8022c6f3"}

#include "def.h"

### Function: undefined FUN_8022c628(void)
.global FUN_8022c628
FUN_8022c628:	# 0x8022c628 - 0x8022c6f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r5
    mr r30,r4
    mr r3,r31
    bl FUN_8013e6e8
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x1f
    bne LAB_8022c680
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x92
    beq LAB_8022c678
    cmplwi r0,0x95
    beq LAB_8022c678
    cmplwi r0,0x98
    beq LAB_8022c678
    cmplwi r0,0xcf
    bne LAB_8022c680
LAB_8022c678:
    li r3,0x1
    b LAB_8022c6e0
LAB_8022c680:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x20
    bne LAB_8022c6a0
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x93
    bne LAB_8022c6a0
    li r3,0x1
    b LAB_8022c6e0
LAB_8022c6a0:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x21
    bne LAB_8022c6c8
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x39
    beq LAB_8022c6c0
    cmplwi r0,0xfa
    bne LAB_8022c6c8
LAB_8022c6c0:
    li r3,0x1
    b LAB_8022c6e0
LAB_8022c6c8:
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x5e
    bne LAB_8022c6dc
    li r3,0x1
    b LAB_8022c6e0
LAB_8022c6dc:
    li r3,0x0
LAB_8022c6e0:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
