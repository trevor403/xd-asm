# metadata: {"startAddress": "0x8016f054", "size": 340, "inst": 85, "name": "mcmdLoop", "endAddress": "0x8016f1a7"}

#include "def.h"

### Function: undefined mcmdLoop(void)
.global mcmdLoop
mcmdLoop:	# 0x8016f054 - 0x8016f1a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lhz r0,0xaa(r3)
    cmplwi r0,0x0
    bne LAB_8016f0d0
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x10,0x1f,0x1f
    beq LAB_8016f0ac
    bl sndRand
    lwz r0,0x4(r31)
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r3,r0,0x10,0x10,0x1f
    divw r0,r4,r3
    mullw r0,r0,r3
    subf r0,r0,r4
    sth r0,0xaa(r30)
    b LAB_8016f0b8
LAB_8016f0ac:
    lwz r0,0x4(r31)
    rlwinm r0,r0,0x10,0x10,0x1f
    sth r0,0xaa(r30)
LAB_8016f0b8:
    lhz r3,0xaa(r30)
    cmplwi r3,0xffff
    beq LAB_8016f0ec
    addi r0,r3,0x1
    sth r0,0xaa(r30)
    b LAB_8016f0d8
LAB_8016f0d0:
    cmplwi r0,0xffff
    beq LAB_8016f0ec
LAB_8016f0d8:
    lhz r3,0xaa(r30)
    subi r3,r3,0x1
    rlwinm. r0,r3,0x0,0x10,0x1f
    sth r3,0xaa(r30)
    beq LAB_8016f190
LAB_8016f0ec:
    lwz r7,0x0(r31)
    rlwinm. r0,r7,0x18,0x1f,0x1f
    beq LAB_8016f12c
    lwz r3,0x114(r30)
    li r0,0x100
    lwz r6,0x118(r30)
    li r5,0x8
    and r0,r3,r0
    li r4,0x0
    and r3,r6,r5
    xor r3,r3,r5
    xor r0,r0,r4
    or. r0,r3,r0
    bne LAB_8016f12c
    sth r4,0xaa(r30)
    b LAB_8016f190
LAB_8016f12c:
    rlwinm. r0,r7,0x8,0x1f,0x1f
    beq LAB_8016f17c
    lwz r0,0x114(r30)
    li r4,0x0
    lwz r5,0x118(r30)
    li r3,0x20
    and r0,r0,r4
    and r3,r5,r3
    xor r3,r3,r4
    xor r0,r0,r4
    or. r0,r3,r0
    bne LAB_8016f17c
    lwz r0,0xf4(r30)
    rlwinm r3,r0,0x0,0x18,0x1f
    bl hwIsActive
    cmplwi r3,0x0
    bne LAB_8016f17c
    li r0,0x0
    sth r0,0xaa(r30)
    b LAB_8016f190
LAB_8016f17c:
    lwz r0,0x4(r31)
    lwz r3,0x34(r30)
    rlwinm r0,r0,0x3,0xd,0x1c
    add r0,r3,r0
    stw r0,0x38(r30)
LAB_8016f190:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
