# metadata: {"startAddress": "0x80103058", "size": 100, "inst": 25, "name": "FUN_80103058", "endAddress": "0x801030bb"}

#include "def.h"

### Function: undefined FUN_80103058(void)
.global FUN_80103058
FUN_80103058:	# 0x80103058 - 0x801030bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r3,-0x4e64(r13)	# op 1: DAT_804eafbc
    rlwinm r3,r3,0x7,0x0,0x18
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    cmplwi r3,0x0
    stw r3,-0x4e68(r13)	# op 1: DAT_804eafb8
    beq LAB_801030ac
    li r5,0x0
    li r6,0x0
    mr r4,r5
    b LAB_801030a0
LAB_8010308c:
    lwz r3,-0x4e68(r13)	# op 1: DAT_804eafb8
    addi r0,r5,0x6
    addi r5,r5,0x80
    addi r6,r6,0x1
    stbx r4,r3,r0
LAB_801030a0:
    lwz r0,-0x4e64(r13)	# op 1: DAT_804eafbc
    cmplw r6,r0
    blt LAB_8010308c
LAB_801030ac:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
