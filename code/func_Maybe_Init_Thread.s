# metadata: {"startAddress": "0x80125d7c", "size": 132, "inst": 33, "name": "Maybe_Init_Thread", "endAddress": "0x80125dff"}

#include "def.h"

### Function: undefined Maybe_Init_Thread(void)
.global Maybe_Init_Thread
Maybe_Init_Thread:	# 0x80125d7c - 0x80125dff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r31,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    bl GSmem_GetFloorHeap	# OSHeapHandle GSmem_GetFloorHeap(void)
    bl GS_SetDefaultHeap
    mr r0,r3
    mr r3,r31
    mr r31,r0
    mr r4,r28
    mr r5,r29
    mr r6,r30
    bl Make_Thread
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl GS_SetDefaultHeap
    mr r3,r31
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
