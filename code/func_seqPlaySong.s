# metadata: {"startAddress": "0x80176f64", "size": 340, "inst": 85, "name": "seqPlaySong", "endAddress": "0x801770b7"}

#include "def.h"

### Function: undefined seqPlaySong(void)
.global seqPlaySong
seqPlaySong:	# 0x80176f64 - 0x801770b7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    addi r11,r1,0x30
    bl FUN_800da17c
    mr r28,r3
    lwz r9,-0x4a18(r13)	# op 1: DAT_804eb408
    mr r29,r5
    mr r30,r6
    mr r31,r8
    rlwinm r0,r3,0x0,0x10,0x1f
    b LAB_80177094
LAB_80176f94:
    lha r3,0x8(r9)
    mr r5,r9
    li r6,0x0
    mtspr CTR,r3
    cmpwi r3,0x0
    ble LAB_80177090
LAB_80176fac:
    lwz r3,0xc(r5)
    lhz r3,0x4(r3)
    cmplw r3,r0
    bne LAB_80177084
    mulli r0,r6,0xc
    add r3,r9,r0
    lwz r6,0xc(r3)
    lhz r0,0x6(r6)
    cmplwi r0,0x0
    bne LAB_8017707c
    lwz r8,0x14(r3)
    rlwinm r0,r4,0x0,0x10,0x1f
    lwz r5,0x1c(r6)
    lwz r4,0x20(r6)
    lwz r3,0x24(r6)
    add r27,r8,r5
    add r26,r8,r4
    add r25,r8,r3
    b LAB_80177068
LAB_80176ff8:
    cmplw r3,r0
    bne LAB_80177064
    rlwinm. r0,r7,0x0,0x18,0x1f
    beq LAB_80177030
    mr r3,r27
    mr r4,r26
    mr r5,r25
    mr r6,r29
    mr r7,r30
    mr r8,r31
    mr r9,r28
    bl seqStartPlay
    mr r25,r3
    b LAB_8017705c
LAB_80177030:
    bl hwDisableIrq
    mr r3,r27
    mr r4,r26
    mr r5,r25
    mr r6,r29
    mr r7,r30
    mr r8,r31
    mr r9,r28
    bl seqStartPlay
    mr r25,r3
    bl hwEnableIrq
LAB_8017705c:
    mr r3,r25
    b LAB_801770a0
LAB_80177064:
    addi r25,r25,0x54
LAB_80177068:
    lhz r3,0x0(r25)
    cmplwi r3,0xffff
    bne LAB_80176ff8
    li r3,-0x1
    b LAB_801770a0
LAB_8017707c:
    li r3,-0x1
    b LAB_801770a0
LAB_80177084:
    addi r5,r5,0xc
    addi r6,r6,0x1
    bdnz LAB_80176fac
LAB_80177090:
    lwz r9,0x0(r9)
LAB_80177094:
    cmplwi r9,0x0
    bne LAB_80176f94
    li r3,-0x1
LAB_801770a0:
    addi r11,r1,0x30
    bl FUN_800da1c8
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
