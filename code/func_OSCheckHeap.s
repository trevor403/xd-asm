# metadata: {"startAddress": "0x800a7f34", "size": 1024, "inst": 256, "name": "OSCheckHeap", "endAddress": "0x800a8333"}

#include "def.h"

### Function: long stdcall OSCheckHeap(OSHeapHandle heap)
.global OSCheckHeap
OSCheckHeap:	# 0x800a7f34 - 0x800a8333
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    subi r31,r4,0x42a0
    mr r26,r3	# op 1: heap, op 2: heap
    li r28,0x0
    li r27,0x0
    lwz r0,-0x53a0(r13)	# op 1: DAT_804eaa80
    cmplwi r0,0x0
    bne LAB_800a7f7c
    addi r3,r31,0x7a	# = "OSCheckHeap: Failed HeapArray in %d", op 0: s_OSCheckHeap:_Failed_HeapArray_in_802ebdda
    li r4,0x645
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,-0x1	# op 0: heap
    b LAB_800a8320
LAB_800a7f7c:
    cmpwi r26,0x0
    blt LAB_800a7f90
    lwz r0,-0x539c(r13)	# op 1: DAT_804eaa84
    cmpw r26,r0
    blt LAB_800a7fa8
LAB_800a7f90:
    addi r3,r31,0x9e	# = "OSCheckHeap: Failed 0 <= heap && heap < NumHeaps in %d", op 0: s_OSCheckHeap:_Failed_0_<=_heap_&&_802ebdfe
    li r4,0x646
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,-0x1	# op 0: heap
    b LAB_800a8320
LAB_800a7fa8:
    mulli r0,r26,0x30
    lwz r3,-0x53a0(r13)	# op 0: heap, op 1: DAT_804eaa80
    add r29,r3,r0	# op 1: heap
    lwz r0,0x0(r29)
    cmpwi r0,0x0
    bge LAB_800a7fd8
    addi r3,r31,0xd5	# = "OSCheckHeap: Failed 0 <= hd->size in %d", op 0: s_OSCheckHeap:_Failed_0_<=_hd->siz_802ebe35
    li r4,0x649
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,-0x1	# op 0: heap
    b LAB_800a8320
LAB_800a7fd8:
    lwz r0,0x8(r29)
    cmplwi r0,0x0
    beq LAB_800a800c
    lwz r3,0x8(r29)	# op 0: heap
    lwz r0,0x0(r3)	# op 1: heap
    cmplwi r0,0x0
    beq LAB_800a800c
    addi r3,r31,0xfd	# = "OSCheckHeap: Failed hd->allocated == NULL || hd->allocated->prev == NULL in %d", op 0: s_OSCheckHeap:_Failed_hd->allocate_802ebe5d
    li r4,0x64b
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,-0x1	# op 0: heap
    b LAB_800a8320
LAB_800a800c:
    lwz r30,0x8(r29)
    b LAB_800a8138
LAB_800a8014:
    lwz r0,0xc(r29)
    cmpwi r0,0x0
    bne LAB_800a8088
    lwz r0,-0x5398(r13)	# op 1: DAT_804eaa88
    cmplw r0,r30
    bgt LAB_800a8038
    lwz r0,-0x5394(r13)	# op 1: DAT_804eaa8c
    cmplw r30,r0
    blt LAB_800a8050
LAB_800a8038:
    addi r3,r31,0x14c	# = "OSCheckHeap: Failed InRange(cell, ArenaStart, ArenaEnd) in %d", op 0: s_OSCheckHeap:_Failed_InRange(cell_802ebeac
    li r4,0x64f
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,-0x1	# op 0: heap
    b LAB_800a8320
LAB_800a8050:
    lwz r0,0xc(r29)
    cmpwi r0,0x1
    beq LAB_800a8088
    lwz r0,0xc(r29)
    cmpwi r0,0x0
    bne LAB_800a8070
    rlwinm. r0,r30,0x0,0x1b,0x1f
    beq LAB_800a8088
LAB_800a8070:
    addi r3,r31,0x18a	# = "OSCheckHeap: Failed CHECK_CELLALIGN( hd, cell) in %d", op 0: s_OSCheckHeap:_Failed_CHECK_CELLAL_802ebeea
    li r4,0x650
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,-0x1	# op 0: heap
    b LAB_800a8320
LAB_800a8088:
    lwz r0,0x4(r30)
    cmplwi r0,0x0
    beq LAB_800a80bc
    lwz r3,0x4(r30)	# op 0: heap
    lwz r0,0x0(r3)	# op 1: heap
    cmplw r0,r30
    beq LAB_800a80bc
    addi r3,r31,0x1bf	# = "OSCheckHeap: Failed cell->next == NULL || cell->next->prev == cell in %d", op 0: s_OSCheckHeap:_Failed_cell->next_=_802ebf1f
    li r4,0x652
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,-0x1	# op 0: heap
    b LAB_800a8320
LAB_800a80bc:
    lwz r0,0x8(r30)
    cmplwi r0,0x40
    bge LAB_800a80e0
    addi r3,r31,0x208	# = "OSCheckHeap: Failed MINOBJSIZE <= cell->size in %d", op 0: s_OSCheckHeap:_Failed_MINOBJSIZE_<_802ebf68
    li r4,0x653
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,-0x1	# op 0: heap
    b LAB_800a8320
LAB_800a80e0:
    lwz r0,0x8(r30)
    rlwinm. r0,r0,0x0,0x1b,0x1f
    beq LAB_800a8104
    addi r3,r31,0x23b	# = "OSCheckHeap: Failed OFFSET(cell->size, ALIGNMENT) == 0 in %d", op 0: s_OSCheckHeap:_Failed_OFFSET(cell-_802ebf9b
    li r4,0x654
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,-0x1	# op 0: heap
    b LAB_800a8320
LAB_800a8104:
    lwz r0,0x8(r30)
    add. r28,r28,r0
    ble LAB_800a811c
    lwz r0,0x0(r29)
    cmpw r28,r0
    ble LAB_800a8134
LAB_800a811c:
    addi r3,r31,0x278	# = "OSCheckHeap: Failed 0 < total && total <= hd->size in %d", op 0: s_OSCheckHeap:_Failed_0_<_total_&&_802ebfd8
    li r4,0x657
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,-0x1	# op 0: heap
    b LAB_800a8320
LAB_800a8134:
    lwz r30,0x4(r30)
LAB_800a8138:
    cmplwi r30,0x0
    bne LAB_800a8014
    lwz r0,0x4(r29)
    cmplwi r0,0x0
    beq LAB_800a8174
    lwz r3,0x4(r29)	# op 0: heap
    lwz r0,0x0(r3)	# op 1: heap
    cmplwi r0,0x0
    beq LAB_800a8174
    addi r3,r31,0x2b1	# = "OSCheckHeap: Failed hd->free == NULL || hd->free->prev == NULL in %d", op 0: s_OSCheckHeap:_Failed_hd->free_==_N_802ec011
    li r4,0x65f
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,-0x1	# op 0: heap
    b LAB_800a8320
LAB_800a8174:
    lwz r30,0x4(r29)
    b LAB_800a82f0
LAB_800a817c:
    lwz r0,0xc(r29)
    cmpwi r0,0x0
    bne LAB_800a8228
    lwz r0,-0x5398(r13)	# op 1: DAT_804eaa88
    cmplw r0,r30
    bgt LAB_800a81a0
    lwz r0,-0x5394(r13)	# op 1: DAT_804eaa8c
    cmplw r30,r0
    blt LAB_800a81b8
LAB_800a81a0:
    addi r3,r31,0x14c	# = "OSCheckHeap: Failed InRange(cell, ArenaStart, ArenaEnd) in %d", op 0: s_OSCheckHeap:_Failed_InRange(cell_802ebeac
    li r4,0x663
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,-0x1	# op 0: heap
    b LAB_800a8320
LAB_800a81b8:
    lwz r0,0xc(r29)
    cmpwi r0,0x1
    beq LAB_800a81f0
    lwz r0,0xc(r29)
    cmpwi r0,0x0
    bne LAB_800a81d8
    rlwinm. r0,r30,0x0,0x1b,0x1f
    beq LAB_800a81f0
LAB_800a81d8:
    addi r3,r31,0x2f6	# = "OSCheckHeap: Failed CHECK_CELLALIGN(hd, cell ) in %d", op 0: s_OSCheckHeap:_Failed_CHECK_CELLAL_802ec056
    li r4,0x664
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,-0x1	# op 0: heap
    b LAB_800a8320
LAB_800a81f0:
    lwz r0,0x4(r30)
    cmplwi r0,0x0
    beq LAB_800a8228
    lwz r3,0x8(r30)	# op 0: heap
    lwz r0,0x4(r30)
    add r3,r30,r3	# op 0: heap, op 2: heap
    cmplw r3,r0	# op 0: heap
    blt LAB_800a8228
    addi r3,r31,0x32b	# = "OSCheckHeap: Failed cell->next == NULL || (char*) cell + cell->size < (char*) cell->next in %d", op 0: s_OSCheckHeap:_Failed_cell->next_=_802ec08b
    li r4,0x665
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,-0x1	# op 0: heap
    b LAB_800a8320
LAB_800a8228:
    lwz r0,0x4(r30)
    cmplwi r0,0x0
    beq LAB_800a825c
    lwz r3,0x4(r30)	# op 0: heap
    lwz r0,0x0(r3)	# op 1: heap
    cmplw r0,r30
    beq LAB_800a825c
    addi r3,r31,0x1bf	# = "OSCheckHeap: Failed cell->next == NULL || cell->next->prev == cell in %d", op 0: s_OSCheckHeap:_Failed_cell->next_=_802ebf1f
    li r4,0x667
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,-0x1	# op 0: heap
    b LAB_800a8320
LAB_800a825c:
    lwz r0,0x8(r30)
    cmplwi r0,0x40
    bge LAB_800a8280
    addi r3,r31,0x208	# = "OSCheckHeap: Failed MINOBJSIZE <= cell->size in %d", op 0: s_OSCheckHeap:_Failed_MINOBJSIZE_<_802ebf68
    li r4,0x668
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,-0x1	# op 0: heap
    b LAB_800a8320
LAB_800a8280:
    lwz r0,0x8(r30)
    rlwinm. r0,r0,0x0,0x1b,0x1f
    beq LAB_800a82a4
    addi r3,r31,0x23b	# = "OSCheckHeap: Failed OFFSET(cell->size, ALIGNMENT) == 0 in %d", op 0: s_OSCheckHeap:_Failed_OFFSET(cell-_802ebf9b
    li r4,0x669
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,-0x1	# op 0: heap
    b LAB_800a8320
LAB_800a82a4:
    lwz r0,0x8(r30)
    mr r3,r29	# op 0: heap
    add r28,r28,r0
    bl FUN_800a8e60
    lwz r0,0x8(r30)
    cmpwi r28,0x0
    subf r0,r3,r0	# op 1: heap
    add r27,r27,r0
    ble LAB_800a82d4
    lwz r0,0x0(r29)
    cmpw r28,r0
    ble LAB_800a82ec
LAB_800a82d4:
    addi r3,r31,0x278	# = "OSCheckHeap: Failed 0 < total && total <= hd->size in %d", op 0: s_OSCheckHeap:_Failed_0_<_total_&&_802ebfd8
    li r4,0x66d
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,-0x1	# op 0: heap
    b LAB_800a8320
LAB_800a82ec:
    lwz r30,0x4(r30)
LAB_800a82f0:
    cmplwi r30,0x0
    bne LAB_800a817c
    lwz r0,0x0(r29)
    cmpw r28,r0
    beq LAB_800a831c
    addi r3,r31,0x38a	# = "OSCheckHeap: Failed total == hd->size in %d", op 0: s_OSCheckHeap:_Failed_total_==_hd-_802ec0ea
    li r4,0x674
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,-0x1	# op 0: heap
    b LAB_800a8320
LAB_800a831c:
    mr r3,r27	# op 0: heap
LAB_800a8320:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
