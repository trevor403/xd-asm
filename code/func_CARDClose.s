# metadata: {"startAddress": "0x800c4a4c", "size": 84, "inst": 21, "name": "CARDClose", "endAddress": "0x800c4a9f"}

#include "def.h"

### Function: undefined CARDClose(void)
.global CARDClose
CARDClose:	# 0x800c4a4c - 0x800c4a9f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    mr r31,r3
    addi r4,r1,0xc
    lwz r3,0x0(r3)
    bl __CARDGetControlBlock
    cmpwi r3,0x0
    bge LAB_800c4a78
    b LAB_800c4a8c
LAB_800c4a78:
    li r0,-0x1
    stw r0,0x0(r31)
    li r4,0x0
    lwz r3,0xc(r1)	# stack
    bl __CARDPutControlBlock
LAB_800c4a8c:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
