# metadata: {"startAddress": "0x80163398", "size": 536, "inst": 134, "name": "GenerateNextTrackEvent", "endAddress": "0x801635af"}

#include "def.h"

### Function: undefined GenerateNextTrackEvent(void)
.global GenerateNextTrackEvent
GenerateNextTrackEvent:	# 0x80163398 - 0x801635af
    rlwinm r4,r3,0x3,0x15,0x1c
    lwz r7,-0x4b10(r13)	# op 1: DAT_804eb310
    addi r4,r4,0x124
    rlwinm r6,r3,0x0,0x18,0x1f
    add r4,r7,r4
    mulli r5,r6,0x2c
    lwz r0,0x4(r4)
    cmplwi r0,0x0
    addi r8,r5,0x364
    add r8,r7,r8
    beq LAB_801635a8
    mulli r5,r6,0x18
    addi r5,r5,0xf04
    add r5,r7,r5
    stb r3,0x15(r5)
    stw r8,0x10(r5)
    lwz r0,0x8(r8)
    cmplwi r0,0x0
    bne LAB_801634c4
LAB_801633e4:
    lwz r3,0x4(r4)
    lhz r0,0x8(r3)
    cmplwi r0,0xffff
    bne LAB_80163404
    li r0,0x0
    li r3,0x0
    stw r0,0x4(r4)
    blr
LAB_80163404:
    cmplwi r0,0xfffe
    bne LAB_80163494
    lwz r3,-0x4b10(r13)	# op 1: DAT_804eb310
    lwz r7,0x1504(r3)
    cmplwi r7,0x0
    bne LAB_80163438
    lbz r0,0x153e(r3)
    cmplwi r0,0x0
    beq LAB_80163460
    li r0,0x0
    li r3,0x0
    stw r0,0x4(r4)
    blr
LAB_80163438:
    lbzx r0,r7,r6
    mulli r0,r0,0x38
    add r3,r3,r0
    lbz r0,0x153e(r3)
    cmplwi r0,0x0
    beq LAB_80163460
    li r0,0x0
    li r3,0x0
    stw r0,0x4(r4)
    blr
LAB_80163460:
    li r0,0x3
    mr r3,r5
    stb r0,0x14(r5)
    lwz r6,0x4(r4)
    lwz r0,0x0(r6)
    stw r0,0x8(r5)
    lwz r5,0x4(r4)
    lwz r6,0x0(r4)
    lhz r0,0xa(r5)
    mulli r0,r0,0xc
    add r0,r6,r0
    stw r0,0x4(r4)
    blr
LAB_80163494:
    li r0,0x4
    mr r3,r5
    stb r0,0x14(r5)
    lwz r6,0x4(r4)
    lwz r0,0x0(r6)
    stw r0,0x8(r5)
    lwz r0,0x4(r4)
    stw r0,0xc(r5)
    lwz r5,0x4(r4)
    addi r0,r5,0xc
    stw r0,0x4(r4)
    blr
LAB_801634c4:
    lwz r10,0x18(r8)
    lwz r11,0x24(r8)
LAB_801634cc:
    lwz r7,0x8(r8)
    lwz r0,0x0(r8)
    lhz r3,0x0(r7)
    add r9,r3,r0
    cmplw r9,r10
    bge LAB_8016356c
    cmplw r9,r11
    bge LAB_8016358c
    lbz r0,0x2(r7)
    cmplwi r0,0xff
    bne LAB_80163510
    lbz r0,0x3(r7)
    cmplwi r0,0xff
    bne LAB_80163510
    li r0,0x0
    stw r0,0x8(r8)
    b LAB_801633e4
LAB_80163510:
    stw r7,0xc(r5)
    stw r9,0x0(r8)
    lwz r3,0x8(r8)
    lbz r7,0x2(r3)
    rlwinm. r0,r7,0x0,0x18,0x18
    beq LAB_80163534
    addi r0,r3,0x4
    stw r0,0x8(r8)
    b LAB_80163554
LAB_80163534:
    lbz r0,0x3(r3)
    or. r0,r7,r0
    bne LAB_8016354c
    addi r0,r3,0x4
    stw r0,0x8(r8)
    b LAB_801634cc
LAB_8016354c:
    addi r0,r3,0x6
    stw r0,0x8(r8)
LAB_80163554:
    li r0,0x0
    stb r0,0x14(r5)
    lwz r0,0x4(r8)
    add r0,r9,r0
    stw r0,0x8(r5)
    b LAB_801635a0
LAB_8016356c:
    cmplw r10,r11
    bge LAB_8016358c
    lwz r3,0x4(r8)
    li r0,0x2
    add r3,r10,r3
    stw r3,0x8(r5)
    stb r0,0x14(r5)
    b LAB_801635a0
LAB_8016358c:
    lwz r3,0x4(r8)
    li r0,0x1
    add r3,r11,r3
    stw r3,0x8(r5)
    stb r0,0x14(r5)
LAB_801635a0:
    mr r3,r5
    blr
LAB_801635a8:
    li r3,0x0
    blr
