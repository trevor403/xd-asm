# metadata: {"startAddress": "0x8017696c", "size": 652, "inst": 163, "name": "InsertData", "endAddress": "0x80176bf7"}

#include "def.h"

### Function: undefined InsertData(void)
.global InsertData
InsertData:	# 0x8017696c - 0x80176bf7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r5,0x0,0x18,0x1f
    cmpwi r0,0x2
    beq LAB_80176a24
    bge LAB_80176998
    cmpwi r0,0x0
    beq LAB_801769a8
    bge LAB_80176bc4
    b LAB_80176be8
LAB_80176998:
    cmpwi r0,0x4
    beq LAB_80176b48
    bge LAB_80176be8
    b LAB_80176ab0
LAB_801769a8:
    cmplwi r6,0x0
    bne LAB_80176a1c
    cmplwi r4,0x0
    bne LAB_801769c0
    li r6,0x0
    b LAB_801769fc
LAB_801769c0:
    lwz r0,0x0(r4)
    rlwinm r5,r3,0x0,0x10,0x1f
    add r6,r4,r0
    b LAB_801769e8
LAB_801769d0:
    lhz r0,0x4(r6)
    cmplw r0,r5
    bne LAB_801769e0
    b LAB_801769fc
LAB_801769e0:
    lwz r0,0x0(r6)
    add r6,r6,r0
LAB_801769e8:
    lwz r4,0x0(r6)
    addis r0,r4,0x1
    cmplwi r0,0xffff
    bne LAB_801769d0
    li r6,0x0
LAB_801769fc:
    cmplwi r6,0x0
    beq LAB_80176a10
    addi r4,r6,0x8
    bl dataInsertMacro
    b LAB_80176be8
LAB_80176a10:
    li r4,0x0
    bl dataInsertMacro
    b LAB_80176be8
LAB_80176a1c:
    bl dataRemoveMacro
    b LAB_80176be8
LAB_80176a24:
    cmplwi r6,0x0
    bne LAB_80176aa4
    cmplwi r4,0x0
    bne LAB_80176a3c
    li r6,0x0
    b LAB_80176a7c
LAB_80176a3c:
    lwz r0,0x8(r4)
    ori r5,r3,0x4000
    rlwinm r5,r5,0x0,0x10,0x1f
    add r6,r4,r0
    b LAB_80176a68
LAB_80176a50:
    lhz r0,0x4(r6)
    cmplw r0,r5
    bne LAB_80176a60
    b LAB_80176a7c
LAB_80176a60:
    lwz r0,0x0(r6)
    add r6,r6,r0
LAB_80176a68:
    lwz r4,0x0(r6)
    addis r0,r4,0x1
    cmplwi r0,0xffff
    bne LAB_80176a50
    li r6,0x0
LAB_80176a7c:
    cmplwi r6,0x0
    beq LAB_80176a94
    ori r3,r3,0x4000
    addi r4,r6,0x8
    bl dataInsertKeymap
    b LAB_80176be8
LAB_80176a94:
    ori r3,r3,0x4000
    li r4,0x0
    bl dataInsertKeymap
    b LAB_80176be8
LAB_80176aa4:
    ori r3,r3,0x4000
    bl FUN_8016d520
    b LAB_80176be8
LAB_80176ab0:
    cmplwi r6,0x0
    bne LAB_80176b3c
    cmplwi r4,0x0
    bne LAB_80176ac8
    li r6,0x0
    b LAB_80176b08
LAB_80176ac8:
    lwz r0,0xc(r4)
    ori r5,r3,0x8000
    rlwinm r5,r5,0x0,0x10,0x1f
    add r6,r4,r0
    b LAB_80176af4
LAB_80176adc:
    lhz r0,0x4(r6)
    cmplw r0,r5
    bne LAB_80176aec
    b LAB_80176b08
LAB_80176aec:
    lwz r0,0x0(r6)
    add r6,r6,r0
LAB_80176af4:
    lwz r4,0x0(r6)
    addis r0,r4,0x1
    cmplwi r0,0xffff
    bne LAB_80176adc
    li r6,0x0
LAB_80176b08:
    cmplwi r6,0x0
    beq LAB_80176b28
    lwz r0,0x8(r6)
    ori r3,r3,0x8000
    addi r4,r6,0xc
    rlwinm r5,r0,0x0,0x10,0x1f
    bl dataInsertLayer
    b LAB_80176be8
LAB_80176b28:
    ori r3,r3,0x8000
    li r4,0x0
    li r5,0x0
    bl dataInsertLayer
    b LAB_80176be8
LAB_80176b3c:
    ori r3,r3,0x8000
    bl dataRemoveLayer
    b LAB_80176be8
LAB_80176b48:
    cmplwi r6,0x0
    bne LAB_80176bbc
    cmplwi r4,0x0
    bne LAB_80176b60
    li r6,0x0
    b LAB_80176b9c
LAB_80176b60:
    lwz r0,0x4(r4)
    rlwinm r5,r3,0x0,0x10,0x1f
    add r6,r4,r0
    b LAB_80176b88
LAB_80176b70:
    lhz r0,0x4(r6)
    cmplw r0,r5
    bne LAB_80176b80
    b LAB_80176b9c
LAB_80176b80:
    lwz r0,0x0(r6)
    add r6,r6,r0
LAB_80176b88:
    lwz r4,0x0(r6)
    addis r0,r4,0x1
    cmplwi r0,0xffff
    bne LAB_80176b70
    li r6,0x0
LAB_80176b9c:
    cmplwi r6,0x0
    beq LAB_80176bb0
    addi r4,r6,0x8
    bl dataInsertCurve
    b LAB_80176be8
LAB_80176bb0:
    li r4,0x0
    bl dataInsertCurve
    b LAB_80176be8
LAB_80176bbc:
    bl dataRemoveKeymap
    b LAB_80176be8
LAB_80176bc4:
    cmplwi r6,0x0
    bne LAB_80176bdc
    lwz r4,-0x4a1c(r13)	# op 1: DAT_804eb404
    addi r4,r4,0x60c
    bl dataAddSampleReference
    b LAB_80176be8
LAB_80176bdc:
    lwz r4,-0x4a1c(r13)	# op 1: DAT_804eb404
    addi r4,r4,0x60c
    bl dataRemoveSampleReference
LAB_80176be8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
