# metadata: {"startAddress": "0x8019d54c", "size": 84, "inst": 21, "name": "Maybe_allocateHeap1", "endAddress": "0x8019d59f"}

#include "def.h"

### Function: undefined Maybe_allocateHeap1(void)
.global Maybe_allocateHeap1
Maybe_allocateHeap1:	# 0x8019d54c - 0x8019d59f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl OSGetArenaLo	# void * OSGetArenaLo(void)
    addis r31,r3,0x5
    mr r4,r31
    bl FUN_800a7b48
    cmpwi r3,-0x1
    stw r3,-0x47e8(r13)	# op 1: DAT_804eb638
    bne LAB_8019d580
    li r3,0x0
    b LAB_8019d58c
LAB_8019d580:
    mr r3,r31
    bl OSSetArenaLo	# void OSSetArenaLo(void * newLo)
    li r3,0x1
LAB_8019d58c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
