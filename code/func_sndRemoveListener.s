# metadata: {"startAddress": "0x8017c038", "size": 124, "inst": 31, "name": "sndRemoveListener", "endAddress": "0x8017c0b3"}

#include "def.h"

### Function: undefined sndRemoveListener(void)
.global sndRemoveListener
sndRemoveListener:	# 0x8017c038 - 0x8017c0b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,-0x4b00(r13)	# op 1: DAT_804eb320
    cmplwi r0,0x0
    beq LAB_8017c09c
    bl hwDisableIrq
    lwz r3,0x0(r31)
    cmplwi r3,0x0
    beq LAB_8017c070
    lwz r0,0x4(r31)
    stw r0,0x4(r3)
LAB_8017c070:
    lwz r3,0x4(r31)
    cmplwi r3,0x0
    beq LAB_8017c088
    lwz r0,0x0(r31)
    stw r0,0x0(r3)
    b LAB_8017c090
LAB_8017c088:
    lwz r0,0x0(r31)
    stw r0,-0x49c0(r13)	# op 1: DAT_804eb460
LAB_8017c090:
    bl hwEnableIrq
    li r3,0x1
    b LAB_8017c0a0
LAB_8017c09c:
    li r3,0x0
LAB_8017c0a0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
