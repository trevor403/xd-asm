# metadata: {"startAddress": "0x801d23cc", "size": 100, "inst": 25, "name": "FUN_801d23cc", "endAddress": "0x801d242f"}

#include "def.h"

### Function: undefined FUN_801d23cc(void)
.global FUN_801d23cc
FUN_801d23cc:	# 0x801d23cc - 0x801d242f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801d2420
    lwz r4,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d2408
    li r0,0x0
    b LAB_801d2414
    b LAB_801d2408
LAB_801d23f4:
    cmplw r4,r3
    bne LAB_801d2404
    li r0,0x1
    b LAB_801d2414
LAB_801d2404:
    lwz r4,0x38(r4)
LAB_801d2408:
    cmplwi r4,0x0
    bne LAB_801d23f4
    li r0,0x0
LAB_801d2414:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801d2420
    bl FUN_801d9fa8
LAB_801d2420:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
