# metadata: {"startAddress": "0x800da40c", "size": 224, "inst": 56, "name": "__mod2u", "endAddress": "0x800da4eb"}

#include "def.h"

### Function: undefined __mod2u(void)
.global __mod2u
__mod2u:	# 0x800da40c - 0x800da4eb
    cmpwi r3,0x0
    cntlzw r0,r3
    cntlzw r9,r4
    bne LAB_800da420
    addi r0,r9,0x20
LAB_800da420:
    cmpwi r5,0x0
    cntlzw r9,r5
    cntlzw r10,r6
    bne LAB_800da434
    addi r9,r10,0x20
LAB_800da434:
    cmpw r0,r9
    subfic r10,r0,0x40
    bgtlr
    addi r9,r9,0x1
    subfic r9,r9,0x40
    add r0,r0,r9
    subf r9,r9,r10
    mtspr CTR,r9
    cmpwi r9,0x20
    subi r7,r9,0x20
    blt LAB_800da46c
    srw r8,r3,r7
    li r7,0x0
    b LAB_800da480
LAB_800da46c:
    srw r8,r4,r9
    subfic r7,r9,0x20
    slw r7,r3,r7
    or r8,r8,r7
    srw r7,r3,r9
LAB_800da480:
    cmpwi r0,0x20
    subic r9,r0,0x20
    blt LAB_800da498
    slw r3,r4,r9
    li r4,0x0
    b LAB_800da4ac
LAB_800da498:
    slw r3,r3,r0
    subfic r9,r0,0x20
    srw r9,r4,r9
    or r3,r3,r9
    slw r4,r4,r0
LAB_800da4ac:
    li r10,-0x1
    addic r7,r7,0x0
LAB_800da4b4:
    adde r4,r4,r4
    adde r3,r3,r3
    adde r8,r8,r8
    adde r7,r7,r7
    subfc r0,r6,r8
    subfe. r9,r5,r7
    blt LAB_800da4dc
    mr r8,r0
    mr r7,r9
    addic r0,r10,0x1
LAB_800da4dc:
    bdnz LAB_800da4b4
    mr r4,r8
    mr r3,r7
    blr
