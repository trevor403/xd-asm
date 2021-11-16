# metadata: {"startAddress": "0x80164070", "size": 372, "inst": 93, "name": "InitTrackEvents", "endAddress": "0x801641e3"}

#include "def.h"

### Function: undefined InitTrackEvents(void)
.global InitTrackEvents
InitTrackEvents:	# 0x80164070 - 0x801641e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    lwz r0,0x1504(r3)
    cmplwi r0,0x0
    bne LAB_80164128
    li r31,0x0
LAB_80164094:
    rlwinm r3,r31,0x0,0x18,0x1f
    bl GenerateNextTrackEvent
    cmplwi r3,0x0
    beq LAB_80164118
    lwz r5,-0x4b10(r13)	# op 1: DAT_804eb310
    li r6,0x0
    lwz r7,0x1524(r5)
    b LAB_801640f0
LAB_801640b4:
    lwz r4,0x8(r7)
    lwz r0,0x8(r3)
    cmplw r4,r0
    ble LAB_801640e8
    stw r7,0x0(r3)
    cmplwi r6,0x0
    stw r6,0x4(r3)
    beq LAB_801640dc
    stw r3,0x0(r6)
    b LAB_801640e0
LAB_801640dc:
    stw r3,0x1524(r5)
LAB_801640e0:
    stw r3,0x4(r7)
    b LAB_80164118
LAB_801640e8:
    mr r6,r7
    lwz r7,0x0(r7)
LAB_801640f0:
    cmplwi r7,0x0
    bne LAB_801640b4
    cmplwi r6,0x0
    stw r6,0x4(r3)
    beq LAB_8016410c
    stw r3,0x0(r6)
    b LAB_80164110
LAB_8016410c:
    stw r3,0x1524(r5)
LAB_80164110:
    li r0,0x0
    stw r0,0x0(r3)
LAB_80164118:
    addi r31,r31,0x1
    cmplwi r31,0x40
    blt LAB_80164094
    b LAB_801641d0
LAB_80164128:
    li r31,0x0
LAB_8016412c:
    rlwinm r3,r31,0x0,0x18,0x1f
    bl GenerateNextTrackEvent
    cmplwi r3,0x0
    beq LAB_801641c4
    lwz r6,-0x4b10(r13)	# op 1: DAT_804eb310
    li r5,0x0
    lwz r4,0x1504(r6)
    lbzx r0,r4,r31
    mulli r4,r0,0x38
    addi r7,r4,0x1508
    add r7,r6,r7
    lwz r6,0x1c(r7)
    b LAB_8016419c
LAB_80164160:
    lwz r4,0x8(r6)
    lwz r0,0x8(r3)
    cmplw r4,r0
    ble LAB_80164194
    stw r6,0x0(r3)
    cmplwi r5,0x0
    stw r5,0x4(r3)
    beq LAB_80164188
    stw r3,0x0(r5)
    b LAB_8016418c
LAB_80164188:
    stw r3,0x1c(r7)
LAB_8016418c:
    stw r3,0x4(r6)
    b LAB_801641c4
LAB_80164194:
    mr r5,r6
    lwz r6,0x0(r6)
LAB_8016419c:
    cmplwi r6,0x0
    bne LAB_80164160
    cmplwi r5,0x0
    stw r5,0x4(r3)
    beq LAB_801641b8
    stw r3,0x0(r5)
    b LAB_801641bc
LAB_801641b8:
    stw r3,0x1c(r7)
LAB_801641bc:
    li r0,0x0
    stw r0,0x0(r3)
LAB_801641c4:
    addi r31,r31,0x1
    cmplwi r31,0x40
    blt LAB_8016412c
LAB_801641d0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
