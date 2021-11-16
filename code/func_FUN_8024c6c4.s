# metadata: {"startAddress": "0x8024c6c4", "size": 72, "inst": 18, "name": "FUN_8024c6c4", "endAddress": "0x8024c70b"}

#include "def.h"

### Function: undefined FUN_8024c6c4(void)
.global FUN_8024c6c4
FUN_8024c6c4:	# 0x8024c6c4 - 0x8024c70b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x43f8(r13)	# op 1: DAT_804eba28
    cmpwi r0,0x0
    beq LAB_8024c6f4
    lis r3,-0x7fd0
    lis r5,-0x7fd0
    subi r3,r3,0x63b4	# = "initialize.c", op 0: s_initialize.c_802f9c4c
    li r4,0xff
    subi r5,r5,0x63a4	# = "!iparam_memory_callbacks", op 0: s_!iparam_memory_callbacks_802f9c5c
    bl HSD_Assert
LAB_8024c6f4:
    lwz r3,-0x7820(r13)	# = FFFFFFFFh, op 1: DAT_804e8600
    bl OSCheckHeap	# long OSCheckHeap(OSHeapHandle heap)
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
