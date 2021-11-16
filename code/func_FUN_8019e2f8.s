# metadata: {"startAddress": "0x8019e2f8", "size": 168, "inst": 42, "name": "FUN_8019e2f8", "endAddress": "0x8019e39f"}

#include "def.h"

### Function: undefined FUN_8019e2f8(void)
.global FUN_8019e2f8
FUN_8019e2f8:	# 0x8019e2f8 - 0x8019e39f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    lwz r3,-0x47c8(r13)	# op 1: DAT_804eb658
    cmplwi r3,0x0
    beq LAB_8019e334
    bl FUN_8019e3a0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8019e380
    li r0,0x0
    stw r0,-0x47c8(r13)	# op 1: DAT_804eb658
LAB_8019e334:
    lis r3,-0x7fb8	# op 0: DAT_80480000
    li r28,0x0
    subi r31,r3,0x7ea0
LAB_8019e340:
    lwz r30,0x0(r31)	# op 1: DAT_80478160
    b LAB_8019e368
LAB_8019e348:
    lwz r29,0x4(r30)
    mr r3,r30
    bl FUN_8019e3a0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8019e364
    stw r30,-0x47c8(r13)	# op 1: DAT_804eb658
    b LAB_8019e380
LAB_8019e364:
    mr r30,r29
LAB_8019e368:
    cmplwi r30,0x0
    bne LAB_8019e348
    addi r28,r28,0x1
    addi r31,r31,0x4
    cmpwi r28,0x3
    blt LAB_8019e340
LAB_8019e380:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
