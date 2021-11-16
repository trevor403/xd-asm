# metadata: {"startAddress": "0x800da2d4", "size": 312, "inst": 78, "name": "__div2i", "endAddress": "0x800da40b"}

#include "def.h"

### Function: undefined __div2i(void)
.global __div2i
__div2i:	# 0x800da2d4 - 0x800da40b
    stwu r1,-0x10(r1)	# stack
    rlwinm. r9,r3,0x0,0x0,0x0
    beq LAB_800da2e8
    subfic r4,r4,0x0
    subfze r3,r3
LAB_800da2e8:
    stw r9,0x8(r1)	# stack
    rlwinm. r10,r5,0x0,0x0,0x0
    beq LAB_800da2fc
    subfic r6,r6,0x0
    subfze r5,r5
LAB_800da2fc:
    stw r10,0xc(r1)	# stack
    cmpwi r3,0x0
    cntlzw r0,r3
    cntlzw r9,r4
    bne LAB_800da314
    addi r0,r9,0x20
LAB_800da314:
    cmpwi r5,0x0
    cntlzw r9,r5
    cntlzw r10,r6
    bne LAB_800da328
    addi r9,r10,0x20
LAB_800da328:
    cmpw r0,r9
    subfic r10,r0,0x40
    bgt LAB_800da3fc
    addi r9,r9,0x1
    subfic r9,r9,0x40
    add r0,r0,r9
    subf r9,r9,r10
    mtspr CTR,r9
    cmpwi r9,0x20
    subi r7,r9,0x20
    blt LAB_800da360
    srw r8,r3,r7
    li r7,0x0
    b LAB_800da374
LAB_800da360:
    srw r8,r4,r9
    subfic r7,r9,0x20
    slw r7,r3,r7
    or r8,r8,r7
    srw r7,r3,r9
LAB_800da374:
    cmpwi r0,0x20
    subic r9,r0,0x20
    blt LAB_800da38c
    slw r3,r4,r9
    li r4,0x0
    b LAB_800da3a0
LAB_800da38c:
    slw r3,r3,r0
    subfic r9,r0,0x20
    srw r9,r4,r9
    or r3,r3,r9
    slw r4,r4,r0
LAB_800da3a0:
    li r10,-0x1
    addic r7,r7,0x0
LAB_800da3a8:
    adde r4,r4,r4
    adde r3,r3,r3
    adde r8,r8,r8
    adde r7,r7,r7
    subfc r0,r6,r8
    subfe. r9,r5,r7
    blt LAB_800da3d0
    mr r8,r0
    mr r7,r9
    addic r0,r10,0x1
LAB_800da3d0:
    bdnz LAB_800da3a8
    adde r4,r4,r4
    adde r3,r3,r3
    lwz r9,0x8(r1)	# stack
    lwz r10,0xc(r1)	# stack
    xor. r7,r9,r10
    beq LAB_800da404
    cmpwi r9,0x0
    subfic r4,r4,0x0
    subfze r3,r3
    b LAB_800da404
LAB_800da3fc:
    li r4,0x0
    li r3,0x0
LAB_800da404:
    addi r1,r1,0x10
    blr
