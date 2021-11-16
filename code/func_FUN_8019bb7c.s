# metadata: {"startAddress": "0x8019bb7c", "size": 72, "inst": 18, "name": "FUN_8019bb7c", "endAddress": "0x8019bbc3"}

#include "def.h"

### Function: undefined FUN_8019bb7c(void)
.global FUN_8019bb7c
FUN_8019bb7c:	# 0x8019bb7c - 0x8019bbc3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r4,r31
    lwz r3,-0x480c(r13)	# op 1: DAT_804eb614
    bl __GS_AllocFromHeap	# void * __GS_AllocFromHeap(OSHeapHandle heap_index, uint size)
    cmplwi r3,0x0
    beq LAB_8019bbb0
    lwz r0,-0x4800(r13)	# op 1: DAT_804eb620
    add r0,r0,r31
    stw r0,-0x4800(r13)	# op 1: DAT_804eb620
LAB_8019bbb0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
