# metadata: {"startAddress": "0x8016778c", "size": 124, "inst": 31, "name": "synthCheckFXRealloc", "endAddress": "0x80167807"}

#include "def.h"

### Function: undefined synthCheckFXRealloc(void)
.global synthCheckFXRealloc
synthCheckFXRealloc:	# 0x8016778c - 0x80167807
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    bl dataGetFX
    or. r4,r3,r3
    bne LAB_801677b4
    li r3,0x0
    b LAB_801677f4
LAB_801677b4:
    rlwinm r0,r31,0x0,0x10,0x1f
    lbz r3,0x5(r4)
    oris r31,r0,0x8000
    lbz r4,0x4(r4)
    mr r5,r31
    addi r7,r1,0x8
    li r6,0x1
    bl voiceAllocatePeek
    cmpwi r3,0x0
    beq LAB_801677f0
    lwz r0,0x8(r1)	# stack
    subf r0,r31,r0
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    b LAB_801677f4
LAB_801677f0:
    li r3,0x0
LAB_801677f4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
