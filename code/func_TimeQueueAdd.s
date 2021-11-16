# metadata: {"startAddress": "0x80173434", "size": 164, "inst": 41, "name": "TimeQueueAdd", "endAddress": "0x801734d7"}

#include "def.h"

### Function: undefined TimeQueueAdd(void)
.global TimeQueueAdd
TimeQueueAdd:	# 0x80173434 - 0x801734d7
    lwz r7,-0x4a48(r13)	# op 1: DAT_804eb3d8
    li r8,0x0
    b LAB_80173448
LAB_80173440:
    mr r8,r7
    lwz r7,0x44(r7)
LAB_80173448:
    cmplwi r7,0x0
    beq LAB_80173474
    lwz r6,0x9c(r7)
    lwz r0,0x9c(r3)
    lwz r5,0x98(r7)
    lwz r4,0x98(r3)
    subfc r0,r0,r6
    subfe r0,r4,r5
    subfe r0,r3,r3
    neg. r0,r0
    bne LAB_80173440
LAB_80173474:
    cmplwi r7,0x0
    bne LAB_801734ac
    cmplwi r8,0x0
    bne LAB_80173498
    stw r3,-0x4a48(r13)	# op 1: DAT_804eb3d8
    li r0,0x0
    stw r0,0x44(r3)
    stw r0,0x48(r3)
    blr
LAB_80173498:
    stw r3,0x44(r8)
    li r0,0x0
    stw r8,0x48(r3)
    stw r0,0x44(r3)
    blr
LAB_801734ac:
    stw r7,0x44(r3)
    lwz r0,0x48(r7)
    cmplwi r0,0x0
    stw r0,0x48(r3)
    beq LAB_801734cc
    lwz r4,0x48(r7)
    stw r3,0x44(r4)
    b LAB_801734d0
LAB_801734cc:
    stw r3,-0x4a48(r13)	# op 1: DAT_804eb3d8
LAB_801734d0:
    stw r3,0x48(r7)
    blr
