# metadata: {"startAddress": "0x800da964", "size": 184, "inst": 46, "name": "__sys_free", "endAddress": "0x800daa1b"}

#include "def.h"

### Function: undefined __sys_free(void)
.global __sys_free
__sys_free:	# 0x800da964 - 0x800daa1b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r0,-0x7d28(r13)	# = FFFFFFFFh, op 1: DAT_804e80f8
    cmpwi r0,-0x1
    bne LAB_800da9f4
    lis r3,-0x7fd1
    subi r3,r3,0x35d0	# = "GCN_Mem_Alloc.c : InitDefaultHeap. No Heap Available\n", op 0: s_GCN_Mem_Alloc.c_:_InitDefaultHea_802eca30
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    lis r3,-0x7fd1
    subi r3,r3,0x3598	# = "Metrowerks CW runtime library initializing default heap\n", op 0: s_Metrowerks_CW_runtime_library_in_802eca68
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    bl OSGetArenaLo	# void * OSGetArenaLo(void)
    mr r31,r3
    bl OSGetArenaHi	# void * OSGetArenaHi(void)
    mr r30,r3
    mr r3,r31
    li r5,0x1
    mr r4,r30
    bl OSInitAlloc	# void * OSInitAlloc(void * arenaStart, void * arenaEnd, int maxHeaps)
    mr r31,r3
    bl OSSetArenaLo	# void OSSetArenaLo(void * newLo)
    addi r0,r31,0x1f
    rlwinm r30,r30,0x0,0x0,0x1a
    rlwinm r3,r0,0x0,0x0,0x1a
    mr r4,r30
    bl OSCreateHeap	# OSHeapHandle OSCreateHeap(void * start, void * end)
    bl FUN_800a860c
    mr r3,r30
    bl OSSetArenaLo	# void OSSetArenaLo(void * newLo)
LAB_800da9f4:
    lwz r3,-0x7d28(r13)	# = FFFFFFFFh, op 1: DAT_804e80f8
    mr r4,r29
    bl FUN_800a8758
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
