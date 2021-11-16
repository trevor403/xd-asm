# metadata: {"startAddress": "0x80120d9c", "size": 88, "inst": 22, "name": "Maybe_allocateHeap2", "endAddress": "0x80120df3"}

#include "def.h"

### Function: undefined Maybe_allocateHeap2(void)
.global Maybe_allocateHeap2
Maybe_allocateHeap2:	# 0x80120d9c - 0x80120df3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl OSGetArenaLo	# void * OSGetArenaLo(void)
    addis r31,r3,0x2
    subi r31,r31,0x8000
    mr r4,r31
    bl FUN_800a7b48
    cmpwi r3,-0x1
    stw r3,-0x4d38(r13)	# op 1: unk_gFloorHeap
    bne LAB_80120dd4
    li r3,0x0
    b LAB_80120de0
LAB_80120dd4:
    mr r3,r31
    bl OSSetArenaLo	# void OSSetArenaLo(void * newLo)
    li r3,0x1
LAB_80120de0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
