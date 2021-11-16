# metadata: {"startAddress": "0x80294c48", "size": 164, "inst": 41, "name": "FUN_80294c48", "endAddress": "0x80294ceb"}

#include "def.h"

### Function: undefined FUN_80294c48(void)
.global FUN_80294c48
FUN_80294c48:	# 0x80294c48 - 0x80294ceb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mulli r30,r3,0x1c
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    add r3,r0,r30
    lwz r3,0xc(r3)
    bl FUN_801a0364
    cmplwi r3,0x0
    beq LAB_80294cd0
    li r3,0x0
    li r4,0x2
    li r5,0x0
    bl FUN_8014d6e0
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    mr r31,r3
    add r3,r0,r30
    lwz r3,0x10(r3)
    bl FUN_801a0364
    rlwinm r4,r31,0x10,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    rlwinm r5,r3,0x10,0x10,0x1f
    rlwinm r6,r3,0x0,0x10,0x1f
    xor r0,r4,r0
    li r3,0x8
    xor r0,r5,r0
    xor r0,r6,r0
    xor r0,r3,r0
    cntlzw r0,r0
    slw r0,r3,r0
    rlwinm r3,r0,0x1,0x1f,0x1f
    b LAB_80294cd4
LAB_80294cd0:
    li r3,0x0
LAB_80294cd4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
