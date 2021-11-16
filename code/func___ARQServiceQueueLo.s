# metadata: {"startAddress": "0x800be4f0", "size": 256, "inst": 64, "name": "__ARQServiceQueueLo", "endAddress": "0x800be5ef"}

#include "def.h"

### Function: undefined __ARQServiceQueueLo(void)
.global __ARQServiceQueueLo
__ARQServiceQueueLo:	# 0x800be4f0 - 0x800be5ef
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    lwz r0,-0x50c4(r13)	# op 1: DAT_804ead5c
    cmplwi r0,0x0
    bne LAB_800be520
    lwz r3,-0x50d0(r13)	# op 1: DAT_804ead50
    cmplwi r3,0x0
    beq LAB_800be520
    stw r3,-0x50c4(r13)	# op 1: DAT_804ead5c
    lwz r0,0x0(r3)
    stw r0,-0x50d0(r13)	# op 1: DAT_804ead50
LAB_800be520:
    lwz r5,-0x50c4(r13)	# op 1: DAT_804ead5c
    cmplwi r5,0x0
    beq LAB_800be5e0
    lwz r6,0x18(r5)
    lwz r0,-0x50b8(r13)	# op 1: DAT_804ead68
    cmplw r6,r0
    bgt LAB_800be574
    lwz r3,0x8(r5)
    cmplwi r3,0x0
    bne LAB_800be558
    lwz r4,0x10(r5)
    lwz r5,0x14(r5)
    bl ARStartDMA
    b LAB_800be564
LAB_800be558:
    lwz r4,0x14(r5)
    lwz r5,0x10(r5)
    bl ARStartDMA
LAB_800be564:
    lwz r3,-0x50c4(r13)	# op 1: DAT_804ead5c
    lwz r0,0x1c(r3)
    stw r0,-0x50bc(r13)	# op 1: DAT_804ead64
    b LAB_800be5a4
LAB_800be574:
    lwz r3,0x8(r5)
    cmplwi r3,0x0
    bne LAB_800be594
    lwz r4,0x10(r5)
    mr r6,r0
    lwz r5,0x14(r5)
    bl ARStartDMA
    b LAB_800be5a4
LAB_800be594:
    lwz r4,0x14(r5)
    mr r6,r0
    lwz r5,0x10(r5)
    bl ARStartDMA
LAB_800be5a4:
    lwz r3,-0x50c4(r13)	# op 1: DAT_804ead5c
    lwz r4,-0x50b8(r13)	# op 1: DAT_804ead68
    lwz r0,0x18(r3)
    subf r0,r4,r0
    stw r0,0x18(r3)
    lwz r4,-0x50c4(r13)	# op 1: DAT_804ead5c
    lwz r0,-0x50b8(r13)	# op 1: DAT_804ead68
    lwz r3,0x10(r4)
    add r0,r3,r0
    stw r0,0x10(r4)
    lwz r4,-0x50c4(r13)	# op 1: DAT_804ead5c
    lwz r0,-0x50b8(r13)	# op 1: DAT_804ead68
    lwz r3,0x14(r4)
    add r0,r3,r0
    stw r0,0x14(r4)
LAB_800be5e0:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
