# metadata: {"startAddress": "0x8024c660", "size": 100, "inst": 25, "name": "FUN_8024c660", "endAddress": "0x8024c6c3"}

#include "def.h"

### Function: undefined FUN_8024c660(void)
.global FUN_8024c660
FUN_8024c660:	# 0x8024c660 - 0x8024c6c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x7820(r13)	# = FFFFFFFFh, op 1: DAT_804e8600
    bl FUN_800a8334
    lwz r3,-0x4408(r13)	# op 1: DAT_804eba18
    cmplwi r3,0x0
    beq LAB_8024c6a0
    lwz r4,-0x4404(r13)	# op 1: DAT_804eba1c
    cmplwi r4,0x0
    beq LAB_8024c6a0
    li r0,0x0
    stw r3,-0x4410(r13)	# op 1: DAT_804eba10
    stw r4,-0x440c(r13)	# op 1: DAT_804eba14
    stw r0,-0x4408(r13)	# op 1: DAT_804eba18
    stw r0,-0x4404(r13)	# op 1: DAT_804eba1c
LAB_8024c6a0:
    lwz r3,-0x4410(r13)	# op 1: DAT_804eba10
    lwz r4,-0x440c(r13)	# op 1: DAT_804eba14
    bl OSCreateHeap	# OSHeapHandle OSCreateHeap(void * start, void * end)
    stw r3,-0x7820(r13)	# = FFFFFFFFh, op 1: DAT_804e8600
    bl FUN_800a860c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
