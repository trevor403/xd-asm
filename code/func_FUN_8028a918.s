# metadata: {"startAddress": "0x8028a918", "size": 160, "inst": 40, "name": "FUN_8028a918", "endAddress": "0x8028a9b7"}

#include "def.h"

### Function: undefined FUN_8028a918(void)
.global FUN_8028a918
FUN_8028a918:	# 0x8028a918 - 0x8028a9b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r5,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lhz r0,-0x42ce(r13)	# op 1: DAT_804ebb52
    cmplw r5,r0
    blt LAB_8028a948
    li r3,0x0
    b LAB_8028a9a0
LAB_8028a948:
    lwz r4,-0x42cc(r13)	# op 1: DAT_804ebb54
    rlwinm r31,r3,0x2,0xe,0x1d
    lwzx r3,r4,r31
    cmplwi r3,0x0
    beq LAB_8028a960
    bl GSmemFree
LAB_8028a960:
    li r3,0x964
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    lwz r4,-0x42cc(r13)	# op 1: DAT_804ebb54
    stwx r3,r4,r31
    lwz r3,-0x42cc(r13)	# op 1: DAT_804ebb54
    lwzx r3,r3,r31
    cmplwi r3,0x0
    bne LAB_8028a988
    li r3,0x0
    b LAB_8028a9a0
LAB_8028a988:
    bl FUN_8028a064
    lwz r3,-0x42cc(r13)	# op 1: DAT_804ebb54
    mr r4,r30
    lwzx r3,r3,r31
    bl FUN_8028954c
    li r3,0x1
LAB_8028a9a0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
