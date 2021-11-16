# metadata: {"startAddress": "0x800da4f0", "size": 268, "inst": 67, "name": "__mod2i", "endAddress": "0x800da5fb"}

#include "def.h"

### Function: undefined __mod2i(void)
.global __mod2i
__mod2i:	# 0x800da4f0 - 0x800da5fb
    cmpwi cr7,r3,0x0
    bge cr7,LAB_800da500
    subfic r4,r4,0x0
    subfze r3,r3
LAB_800da500:
    cmpwi r5,0x0
    bge LAB_800da510
    subfic r6,r6,0x0
    subfze r5,r5
LAB_800da510:
    cmpwi r3,0x0
    cntlzw r0,r3
    cntlzw r9,r4
    bne LAB_800da524
    addi r0,r9,0x20
LAB_800da524:
    cmpwi r5,0x0
    cntlzw r9,r5
    cntlzw r10,r6
    bne LAB_800da538
    addi r9,r10,0x20
LAB_800da538:
    cmpw r0,r9
    subfic r10,r0,0x40
    bgt LAB_800da5ec
    addi r9,r9,0x1
    subfic r9,r9,0x40
    add r0,r0,r9
    subf r9,r9,r10
    mtspr CTR,r9
    cmpwi r9,0x20
    subi r7,r9,0x20
    blt LAB_800da570
    srw r8,r3,r7
    li r7,0x0
    b LAB_800da584
LAB_800da570:
    srw r8,r4,r9
    subfic r7,r9,0x20
    slw r7,r3,r7
    or r8,r8,r7
    srw r7,r3,r9
LAB_800da584:
    cmpwi r0,0x20
    subic r9,r0,0x20
    blt LAB_800da59c
    slw r3,r4,r9
    li r4,0x0
    b LAB_800da5b0
LAB_800da59c:
    slw r3,r3,r0
    subfic r9,r0,0x20
    srw r9,r4,r9
    or r3,r3,r9
    slw r4,r4,r0
LAB_800da5b0:
    li r10,-0x1
    addic r7,r7,0x0
LAB_800da5b8:
    adde r4,r4,r4
    adde r3,r3,r3
    adde r8,r8,r8
    adde r7,r7,r7
    subfc r0,r6,r8
    subfe. r9,r5,r7
    blt LAB_800da5e0
    mr r8,r0
    mr r7,r9
    addic r0,r10,0x1
LAB_800da5e0:
    bdnz LAB_800da5b8
    mr r4,r8
    mr r3,r7
LAB_800da5ec:
    bgelr cr7
    subfic r4,r4,0x0
    subfze r3,r3
    blr
