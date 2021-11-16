# metadata: {"startAddress": "0x8010083c", "size": 100, "inst": 25, "name": "FUN_8010083c", "endAddress": "0x8010089f"}

#include "def.h"

### Function: undefined FUN_8010083c(void)
.global FUN_8010083c
FUN_8010083c:	# 0x8010083c - 0x8010089f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r3
    mulli r3,r0,0xc
    stw r0,-0x4eac(r13)	# op 1: DAT_804eaf74
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    cmplwi r3,0x0
    stw r3,-0x4eb0(r13)	# op 1: DAT_804eaf70
    beq LAB_80100890
    li r5,0x0
    li r6,0x0
    mr r4,r5
    b LAB_80100884
LAB_80100874:
    lwz r3,-0x4eb0(r13)	# op 1: DAT_804eaf70
    addi r6,r6,0x1
    stbx r4,r3,r5
    addi r5,r5,0xc
LAB_80100884:
    lwz r0,-0x4eac(r13)	# op 1: DAT_804eaf74
    cmplw r6,r0
    blt LAB_80100874
LAB_80100890:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
