# metadata: {"startAddress": "0x800a7b8c", "size": 100, "inst": 25, "name": "Init_Memory", "endAddress": "0x800a7bef"}

#include "def.h"

### Function: undefined Init_Memory(void)
.global Init_Memory
Init_Memory:	# 0x800a7b8c - 0x800a7bef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r6,-0x1
    stw r0,0x24(r1)	# stack
    li r0,0x0
    stw r31,0x1c(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    lwz r3,0x8(r1)	# stack
    stw r5,0x10(r1)	# stack
    lwz r4,0xc(r1)	# stack
    stw r6,-0x7d30(r13)	# = FFFFFFFFh, op 1: __GSDefaultHeap
    lwz r5,0x10(r1)	# stack
    sth r0,-0x53a6(r13)	# op 1: DAT_804eaa7a
    bl OSInitAlloc	# void * OSInitAlloc(void * arenaStart, void * arenaEnd, int maxHeaps)
    li r0,0x1
    mr r31,r3
    stb r0,-0x53a8(r13)	# op 1: DAT_804eaa78
    bl FUN_800a9320
    lwz r0,0x24(r1)	# stack
    mr r3,r31
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
