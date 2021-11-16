# metadata: {"startAddress": "0x8017e2fc", "size": 292, "inst": 73, "name": "inpSetMidiCtrl14", "endAddress": "0x8017e41f"}

#include "def.h"

### Function: undefined inpSetMidiCtrl14(void)
.global inpSetMidiCtrl14
inpSetMidiCtrl14:	# 0x8017e2fc - 0x8017e41f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0xff
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r5
    stw r28,0x10(r1)	# stack
    mr r28,r4
    beq LAB_8017e400
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x40
    bge LAB_8017e368
    rlwinm r30,r3,0x0,0x1b,0x1f
    rlwinm r31,r6,0x0,0x10,0x1f
    mr r3,r30
    rlwinm r6,r6,0x19,0x18,0x1f
    bl inpSetMidiCtrl
    addi r0,r30,0x20
    rlwinm r6,r31,0x0,0x19,0x1f
    mr r4,r28
    mr r5,r29
    rlwinm r3,r0,0x0,0x18,0x1f
    bl inpSetMidiCtrl
    b LAB_8017e400
LAB_8017e368:
    cmplwi r0,0x80
    beq LAB_8017e378
    cmplwi r0,0x81
    bne LAB_8017e3b0
LAB_8017e378:
    rlwinm r31,r3,0x0,0x18,0x1e
    rlwinm r30,r6,0x0,0x10,0x1f
    mr r3,r31
    mr r4,r28
    mr r5,r29
    rlwinm r6,r6,0x19,0x18,0x1f
    bl inpSetMidiCtrl
    addi r0,r31,0x1
    rlwinm r6,r30,0x0,0x19,0x1f
    mr r4,r28
    mr r5,r29
    rlwinm r3,r0,0x0,0x18,0x1f
    bl inpSetMidiCtrl
    b LAB_8017e400
LAB_8017e3b0:
    cmplwi r0,0x84
    beq LAB_8017e3c0
    cmplwi r0,0x85
    bne LAB_8017e3f8
LAB_8017e3c0:
    rlwinm r31,r3,0x0,0x18,0x1e
    rlwinm r30,r6,0x0,0x10,0x1f
    mr r3,r31
    mr r4,r28
    mr r5,r29
    rlwinm r6,r6,0x19,0x18,0x1f
    bl inpSetMidiCtrl
    addi r0,r31,0x1
    rlwinm r6,r30,0x0,0x19,0x1f
    mr r4,r28
    mr r5,r29
    rlwinm r3,r0,0x0,0x18,0x1f
    bl inpSetMidiCtrl
    b LAB_8017e400
LAB_8017e3f8:
    rlwinm r6,r6,0x19,0x18,0x1f
    bl inpSetMidiCtrl
LAB_8017e400:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
