# metadata: {"startAddress": "0x8010c090", "size": 172, "inst": 43, "name": "FUN_8010c090", "endAddress": "0x8010c13b"}

#include "def.h"

### Function: undefined FUN_8010c090(void)
.global FUN_8010c090
FUN_8010c090:	# 0x8010c090 - 0x8010c13b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    add r5,r3,r4
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r3,-0x4df4(r13)	# op 1: DAT_804eb02c
    mulli r3,r5,0x3c
    stw r4,-0x4df0(r13)	# op 1: DAT_804eb030
    stw r5,-0x4dec(r13)	# op 1: DAT_804eb034
    stw r0,-0x4de0(r13)	# op 1: DAT_804eb040
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    cmplwi r3,0x0
    stw r3,-0x4df8(r13)	# op 1: DAT_804eb028
    beq LAB_8010c12c
    li r5,0x0
    li r6,0x0
    mr r4,r5
    b LAB_8010c0ec
LAB_8010c0d8:
    lwz r3,-0x4df8(r13)	# op 1: DAT_804eb028
    addi r0,r5,0x8
    addi r5,r5,0x3c
    addi r6,r6,0x1
    stwx r4,r3,r0
LAB_8010c0ec:
    lwz r0,-0x4dec(r13)	# op 1: DAT_804eb034
    cmplw r6,r0
    blt LAB_8010c0d8
    li r3,0x2000
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    mr r4,r3
    lis r3,-0x7fef
    stw r4,-0x4de4(r13)	# op 1: DAT_804eb03c
    addi r5,r4,0x1ffc
    subi r3,r3,0x3ec4	# op 0: FUN_8010c13c
    li r4,0x0
    li r6,0x1ffc
    bl OSSetIdleFunction	# OSThread * OSSetIdleFunction(OSIdleFunction idleFunction, void * param, void * stack, u32 stackSize)
    lis r3,-0x7fef
    subi r3,r3,0x3d84	# op 0: FUN_8010c27c
    bl unk_VISetPostRetraceCallback
LAB_8010c12c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
