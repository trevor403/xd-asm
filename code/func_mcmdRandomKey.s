# metadata: {"startAddress": "0x80170400", "size": 412, "inst": 103, "name": "mcmdRandomKey", "endAddress": "0x8017059b"}

#include "def.h"

### Function: undefined mcmdRandomKey(void)
.global mcmdRandomKey
mcmdRandomKey:	# 0x80170400 - 0x8017059b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addi r11,r1,0x20
    bl FUN_800da184
    lwz r5,0x4(r4)
    mr r29,r4
    mr r28,r3
    rlwinm. r0,r5,0x18,0x18,0x1f
    bne LAB_80170450
    lwz r3,0x0(r29)
    rlwinm r0,r3,0x8,0x18,0x1f
    rlwinm r31,r3,0x18,0x18,0x1f
    cmplw r31,r0
    mr r30,r0
    ble LAB_801704ac
    mr r3,r31
    mr r31,r0
    mr r30,r3
    b LAB_801704ac
LAB_80170450:
    lwz r0,0x0(r29)
    lhz r4,0x12e(r28)
    rlwinm r3,r0,0x18,0x18,0x1f
    rlwinm r0,r0,0x8,0x18,0x1f
    subf. r3,r3,r4
    add r4,r4,r0
    bge LAB_80170474
    li r0,0x0
    b LAB_80170484
LAB_80170474:
    cmpwi r3,0x7f
    li r0,0x7f
    bgt LAB_80170484
    mr r0,r3
LAB_80170484:
    cmpwi r4,0x0
    rlwinm r31,r0,0x0,0x18,0x1f
    bge LAB_80170498
    li r0,0x0
    b LAB_801704a8
LAB_80170498:
    cmpwi r4,0x7f
    li r0,0x7f
    bgt LAB_801704a8
    mr r0,r4
LAB_801704a8:
    rlwinm r30,r0,0x0,0x18,0x1f
LAB_801704ac:
    rlwinm. r0,r5,0x0,0x18,0x1f
    beq LAB_801704e8
    bl sndRand
    lis r4,0x28c
    rlwinm r5,r3,0x0,0x10,0x1f
    addi r0,r4,0x1979
    mulhw r0,r0,r5
    srawi r0,r0,0x1
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0xc9
    subf r3,r0,r5
    subi r0,r3,0x64
    rlwinm r27,r0,0x0,0x18,0x1f
    b LAB_801704f0
LAB_801704e8:
    lwz r0,0x0(r29)
    rlwinm r27,r0,0x10,0x18,0x1f
LAB_801704f0:
    rlwinm r31,r31,0x0,0x18,0x1f
    bl sndRand
    rlwinm r0,r30,0x0,0x18,0x1f
    rlwinm r7,r3,0x0,0x10,0x1f
    subf r4,r31,r0
    rlwinm r3,r27,0x10,0x8,0xf
    addi r6,r4,0x1
    li r0,0x0
    divw r5,r7,r6
    ori r4,r3,0x19
    mr r3,r28
    mullw r5,r5,r6
    subf r5,r5,r7
    add r5,r31,r5
    rlwinm r5,r5,0x8,0x0,0x17
    or r4,r4,r5
    stw r4,0x0(r29)
    stw r0,0x4(r29)
    lwz r0,0x0(r29)
    rlwinm r0,r0,0x18,0x19,0x1f
    sth r0,0x12e(r28)
    lwz r0,0x0(r29)
    rlwinm r0,r0,0x10,0x10,0x1f
    stb r0,0x130(r28)
    bl voiceIsLastStarted
    cmplwi r3,0x0
    beq LAB_80170570
    lhz r0,0x12e(r28)
    lbz r3,0x121(r28)
    lbz r4,0x122(r28)
    rlwinm r5,r0,0x0,0x18,0x1f
    bl inpSetMidiLastNote
LAB_80170570:
    li r0,0x4
    mr r3,r28
    stw r0,0x0(r29)
    mr r4,r29
    bl mcmdWait
    addi r11,r1,0x20
    bl FUN_800da1d0
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
