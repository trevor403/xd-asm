# metadata: {"startAddress": "0x8021fcf0", "size": 168, "inst": 42, "name": "FUN_8021fcf0", "endAddress": "0x8021fd97"}

#include "def.h"

### Function: undefined FUN_8021fcf0(void)
.global FUN_8021fcf0
FUN_8021fcf0:	# 0x8021fcf0 - 0x8021fd97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r3,r4
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_8013e6e8
    mr r31,r3
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x97
    bne LAB_8021fd38
    li r3,0x0
    li r4,0x0
    bl FUN_801f45d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021fd38
    li r3,0x2
    b LAB_8021fd84
LAB_8021fd38:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x91
    beq LAB_8021fd6c
    cmplwi r0,0x27
    beq LAB_8021fd6c
    cmplwi r0,0x4b
    beq LAB_8021fd6c
    cmplwi r0,0x97
    beq LAB_8021fd6c
    cmplwi r0,0x9b
    beq LAB_8021fd6c
    cmplwi r0,0x1a
    bne LAB_8021fd80
LAB_8021fd6c:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm r0,r0,0x5,0x1f,0x1f
    neg r3,r0
    addi r3,r3,0x2
    b LAB_8021fd84
LAB_8021fd80:
    li r3,0x2
LAB_8021fd84:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
