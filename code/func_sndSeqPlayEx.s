# metadata: {"startAddress": "0x801770b8", "size": 292, "inst": 73, "name": "sndSeqPlayEx", "endAddress": "0x801771db"}

#include "def.h"

### Function: undefined sndSeqPlayEx(void)
.global sndSeqPlayEx
sndSeqPlayEx:	# 0x801770b8 - 0x801771db
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    addi r11,r1,0x30
    bl FUN_800da17c
    mr r28,r3
    lwz r8,-0x4a18(r13)	# op 1: DAT_804eb408
    mr r29,r5
    mr r30,r6
    mr r31,r7
    rlwinm r0,r3,0x0,0x10,0x1f
    b LAB_801771b4
LAB_801770e8:
    lha r3,0x8(r8)
    mr r6,r8
    li r5,0x0
    mtspr CTR,r3
    cmpwi r3,0x0
    ble LAB_801771b0
LAB_80177100:
    lwz r3,0xc(r6)
    lhz r3,0x4(r3)
    cmplw r3,r0
    bne LAB_801771a4
    mulli r0,r5,0xc
    add r3,r8,r0
    lwz r6,0xc(r3)
    lhz r0,0x6(r6)
    cmplwi r0,0x0
    bne LAB_8017719c
    lwz r7,0x14(r3)
    rlwinm r0,r4,0x0,0x10,0x1f
    lwz r5,0x1c(r6)
    lwz r4,0x20(r6)
    lwz r3,0x24(r6)
    add r25,r7,r5
    add r26,r7,r4
    add r27,r7,r3
    b LAB_80177188
LAB_8017714c:
    cmplw r3,r0
    bne LAB_80177184
    bl hwDisableIrq
    mr r3,r25
    mr r4,r26
    mr r5,r27
    mr r6,r29
    mr r7,r30
    mr r8,r31
    mr r9,r28
    bl seqStartPlay
    mr r28,r3
    bl hwEnableIrq
    b LAB_801771c0
LAB_80177184:
    addi r27,r27,0x54
LAB_80177188:
    lhz r3,0x0(r27)
    cmplwi r3,0xffff
    bne LAB_8017714c
    li r28,-0x1
    b LAB_801771c0
LAB_8017719c:
    li r28,-0x1
    b LAB_801771c0
LAB_801771a4:
    addi r6,r6,0xc
    addi r5,r5,0x1
    bdnz LAB_80177100
LAB_801771b0:
    lwz r8,0x0(r8)
LAB_801771b4:
    cmplwi r8,0x0
    bne LAB_801770e8
    li r28,-0x1
LAB_801771c0:
    mr r3,r28
    addi r11,r1,0x30
    bl FUN_800da1c8
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
