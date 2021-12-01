# metadata: {"startAddress": "0x800be5f4", "size": 204, "inst": 51, "name": "FUN_800be5f4", "endAddress": "0x800be6bf"}

#include "def.h"

### Function: undefined FUN_800be5f4(void)
.global FUN_800be5f4
FUN_800be5f4:	# 0x800be5f4 - 0x800be6bf
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    lwz r12,-0x50c0(r13)	# op 1: DAT_804ead60
    cmplwi r12,0x0
    beq LAB_800be628
    lwz r3,-0x50c8(r13)	# op 1: DAT_804ead58
    mtspr LR,r12
    blrl
    li r0,0x0
    stw r0,-0x50c8(r13)	# op 1: DAT_804ead58
    stw r0,-0x50c0(r13)	# op 1: DAT_804ead60
    b LAB_800be64c
LAB_800be628:
    lwz r12,-0x50bc(r13)	# op 1: DAT_804ead64
    cmplwi r12,0x0
    beq LAB_800be64c
    lwz r3,-0x50c4(r13)	# op 1: DAT_804ead5c
    mtspr LR,r12
    blrl
    li r0,0x0
    stw r0,-0x50c4(r13)	# op 1: DAT_804ead5c
    stw r0,-0x50bc(r13)	# op 1: DAT_804ead64
LAB_800be64c:
    lwz r6,-0x50d8(r13)	# op 1: DAT_804ead48
    cmplwi r6,0x0
    beq LAB_800be6a0
    lwz r3,0x8(r6)
    cmplwi r3,0x0
    bne LAB_800be678
    lwz r4,0x10(r6)
    lwz r5,0x14(r6)
    lwz r6,0x18(r6)
    bl ARStartDMA
    b LAB_800be688
LAB_800be678:
    lwz r4,0x14(r6)
    lwz r5,0x10(r6)
    lwz r6,0x18(r6)
    bl ARStartDMA
LAB_800be688:
    lwz r3,-0x50d8(r13)	# op 1: DAT_804ead48
    lwz r0,0x1c(r3)
    stw r0,-0x50c0(r13)	# op 1: DAT_804ead60
    stw r3,-0x50c8(r13)	# op 1: DAT_804ead58
    lwz r0,0x0(r3)
    stw r0,-0x50d8(r13)	# op 1: DAT_804ead48
LAB_800be6a0:
    lwz r0,-0x50c8(r13)	# op 1: DAT_804ead58
    cmplwi r0,0x0
    bne LAB_800be6b0
    bl __ARQServiceQueueLo
LAB_800be6b0:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
