# metadata: {"startAddress": "0x800be730", "size": 348, "inst": 87, "name": "ARQPostRequest", "endAddress": "0x800be88b"}

#include "def.h"

### Function: undefined ARQPostRequest(void)
.global ARQPostRequest
ARQPostRequest:	# 0x800be730 - 0x800be88b
    mfspr r0,LR
    cmplwi r10,0x0
    stw r0,0x4(r1)	# stack
    li r0,0x0
    stwu r1,-0x38(r1)	# stack
    stw r31,0x34(r1)	# stack
    stw r30,0x30(r1)	# stack
    addi r30,r6,0x0
    stw r29,0x2c(r1)	# stack
    addi r29,r3,0x0
    stw r0,0x0(r3)
    stw r4,0x4(r3)
    stw r5,0x8(r3)
    stw r7,0x10(r3)
    stw r8,0x14(r3)
    stw r9,0x18(r3)
    beq LAB_800be77c
    stw r10,0x1c(r29)
    b LAB_800be788
LAB_800be77c:
    lis r3,-0x7ff4
    subi r0,r3,0x1a10
    stw r0,0x1c(r29)	# op 0: FUN_800be5f0
LAB_800be788:
    bl OSDisableInterrupts
    cmpwi r30,0x1
    addi r31,r3,0x0
    beq LAB_800be7cc
    bge LAB_800be7ec
    cmpwi r30,0x0
    bge LAB_800be7a8
    b LAB_800be7ec
LAB_800be7a8:
    lwz r0,-0x50d0(r13)	# op 1: DAT_804ead50
    cmplwi r0,0x0
    beq LAB_800be7c0
    lwz r3,-0x50cc(r13)	# op 1: DAT_804ead54
    stw r29,0x0(r3)
    b LAB_800be7c4
LAB_800be7c0:
    stw r29,-0x50d0(r13)	# op 1: DAT_804ead50
LAB_800be7c4:
    stw r29,-0x50cc(r13)	# op 1: DAT_804ead54
    b LAB_800be7ec
LAB_800be7cc:
    lwz r0,-0x50d8(r13)	# op 1: DAT_804ead48
    cmplwi r0,0x0
    beq LAB_800be7e4
    lwz r3,-0x50d4(r13)	# op 1: DAT_804ead4c
    stw r29,0x0(r3)
    b LAB_800be7e8
LAB_800be7e4:
    stw r29,-0x50d8(r13)	# op 1: DAT_804ead48
LAB_800be7e8:
    stw r29,-0x50d4(r13)	# op 1: DAT_804ead4c
LAB_800be7ec:
    lwz r0,-0x50c8(r13)	# op 1: DAT_804ead58
    cmplwi r0,0x0
    bne LAB_800be868
    lwz r0,-0x50c4(r13)	# op 1: DAT_804ead5c
    cmplwi r0,0x0
    bne LAB_800be868
    lwz r6,-0x50d8(r13)	# op 1: DAT_804ead48
    cmplwi r6,0x0
    beq LAB_800be858
    lwz r3,0x8(r6)
    cmplwi r3,0x0
    bne LAB_800be830
    lwz r4,0x10(r6)
    lwz r5,0x14(r6)
    lwz r6,0x18(r6)
    bl ARStartDMA
    b LAB_800be840
LAB_800be830:
    lwz r4,0x14(r6)
    lwz r5,0x10(r6)
    lwz r6,0x18(r6)
    bl ARStartDMA
LAB_800be840:
    lwz r3,-0x50d8(r13)	# op 1: DAT_804ead48
    lwz r0,0x1c(r3)
    stw r0,-0x50c0(r13)	# op 1: DAT_804ead60
    stw r3,-0x50c8(r13)	# op 1: DAT_804ead58
    lwz r0,0x0(r3)
    stw r0,-0x50d8(r13)	# op 1: DAT_804ead48
LAB_800be858:
    lwz r0,-0x50c8(r13)	# op 1: DAT_804ead58
    cmplwi r0,0x0
    bne LAB_800be868
    bl __ARQServiceQueueLo
LAB_800be868:
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r0,0x3c(r1)	# stack
    lwz r31,0x34(r1)	# stack
    lwz r30,0x30(r1)	# stack
    lwz r29,0x2c(r1)	# stack
    addi r1,r1,0x38
    mtspr LR,r0
    blr
