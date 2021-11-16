# metadata: {"startAddress": "0x800a7614", "size": 48, "inst": 12, "name": "unk_CheckHeap", "endAddress": "0x800a7643"}

#include "def.h"

### Function: undefined stdcall unk_CheckHeap(OSHeapHandle heap_handle)
.global unk_CheckHeap
unk_CheckHeap:	# 0x800a7614 - 0x800a7643
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r3,0x8(r1)	# op 0: heap_handle, stack
    stw r0,0x14(r1)	# stack
    lwz r3,0x8(r1)	# op 0: heap_handle, stack
    bl OSCheckHeap	# long OSCheckHeap(OSHeapHandle heap)
    rlwinm r0,r3,0x1,0x1f,0x1f	# op 1: heap_handle
    xori r3,r0,0x1	# op 0: heap_handle
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
