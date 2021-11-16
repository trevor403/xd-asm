# metadata: {"startAddress": "0x800a8458", "size": 188, "inst": 47, "name": "OSCreateHeap", "endAddress": "0x800a8513"}

#include "def.h"

### Function: OSHeapHandle stdcall OSCreateHeap(void * start, void * end)
.global OSCreateHeap
OSCreateHeap:	# 0x800a8458 - 0x800a8513
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fd1
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r3	# op 1: start, op 2: start
    mr r27,r4	# op 1: end, op 2: end
    subi r3,r5,0x3eea	# = "OSCreateHeap : start=%08xh, end=%08xh\n", op 0: s_OSCreateHeap_:_start=%08xh,_end=_802ec116
    mr r5,r27
    mr r4,r28	# op 0: end
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    addi r0,r28,0x1f
    rlwinm r27,r27,0x0,0x0,0x1a
    rlwinm r28,r0,0x0,0x0,0x1a
    li r30,0x0
    b LAB_800a84f0
LAB_800a849c:
    mulli r0,r30,0x30
    lwz r3,-0x53a0(r13)	# op 0: start, op 1: DAT_804eaa80
    add r31,r3,r0	# op 1: start
    lwz r0,0x0(r31)
    cmpwi r0,0x0
    bge LAB_800a84ec
    subf r0,r28,r27
    mr r29,r28
    stw r0,0x0(r31)
    mr r3,r29	# op 0: start
    lwz r4,0x0(r31)	# op 0: end
    bl FUN_800a8cc0
    stw r29,0xc(r29)
    li r4,0x0	# op 0: end
    li r0,0x0
    mr r3,r30	# op 0: start
    stw r29,0x4(r31)
    stw r4,0x8(r31)	# op 0: end
    stb r0,0x2c(r31)
    b LAB_800a8500
LAB_800a84ec:
    addi r30,r30,0x1
LAB_800a84f0:
    lwz r0,-0x539c(r13)	# op 1: DAT_804eaa84
    cmpw r30,r0
    blt LAB_800a849c
    li r3,-0x1	# op 0: start
LAB_800a8500:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
