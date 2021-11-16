# metadata: {"startAddress": "0x800a8514", "size": 248, "inst": 62, "name": "OSInitAlloc", "endAddress": "0x800a860b"}

#include "def.h"

### Function: void * stdcall OSInitAlloc(void * arenaStart, void * arenaEnd, int maxHeaps)
.global OSInitAlloc
OSInitAlloc:	# 0x800a8514 - 0x800a860b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r6,-0x7fd1
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r30,r3	# op 1: arenaStart, op 2: arenaStart
    mr r26,r4	# op 1: arenaEnd, op 2: arenaEnd
    mr r28,r5	# op 1: maxHeaps, op 2: maxHeaps
    subi r3,r6,0x3ec3	# = "OSInitAlloc : arenaStart=%08xh, arenaEnd=%08xh, maxHeaps %d\n", op 0: s_OSInitAlloc_:_arenaStart=%08xh,_a_802ec13d
    mr r4,r30	# op 0: arenaEnd
    mr r6,r28
    mr r5,r26	# op 0: maxHeaps
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    mulli r27,r28,0x30
    stw r30,-0x53a0(r13)	# op 1: DAT_804eaa80
    li r29,0x0
    stw r28,-0x539c(r13)	# op 1: DAT_804eaa84
    b LAB_800a85b4
LAB_800a8560:
    mulli r3,r29,0x30	# op 0: arenaStart
    lwz r4,-0x53a0(r13)	# op 0: arenaEnd, op 1: DAT_804eaa80
    li r0,-0x1
    li r8,0x0
    add r31,r4,r3	# op 1: arenaEnd, op 2: arenaStart
    li r7,0x0
    stw r0,0x0(r31)
    li r6,0x0
    li r5,0x0	# op 0: maxHeaps
    li r4,0x0	# op 0: arenaEnd
    stw r8,0x8(r31)
    li r3,0x0	# op 0: arenaStart
    li r0,0x0
    addi r29,r29,0x1
    stw r8,0x4(r31)
    stw r7,0xc(r31)
    stw r6,0x14(r31)
    stw r5,0x10(r31)	# op 0: maxHeaps
    stw r4,0x18(r31)	# op 0: arenaEnd
    stw r3,0x1c(r31)	# op 0: arenaStart
    stb r0,0x2c(r31)
LAB_800a85b4:
    lwz r0,-0x539c(r13)	# op 1: DAT_804eaa84
    cmpw r29,r0
    blt LAB_800a8560
    lwz r0,-0x53a0(r13)	# op 1: DAT_804eaa80
    rlwinm r5,r26,0x0,0x0,0x1a	# op 0: maxHeaps
    li r6,-0x1
    li r4,0x0	# op 0: arenaEnd
    add r30,r0,r27
    li r0,0x0
    addi r3,r30,0x1f	# op 0: arenaStart
    stw r6,-0x7d28(r13)	# = FFFFFFFFh, op 1: DAT_804e80f8
    rlwinm r30,r3,0x0,0x0,0x1a	# op 1: arenaStart
    stw r30,-0x5398(r13)	# op 1: DAT_804eaa88
    mr r3,r30	# op 0: arenaStart
    stw r5,-0x5394(r13)	# op 0: maxHeaps, op 1: DAT_804eaa8c
    stb r4,-0x5390(r13)	# op 0: arenaEnd, op 1: DAT_804eaa90
    stb r0,-0x538f(r13)	# op 1: DAT_804eaa91
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
