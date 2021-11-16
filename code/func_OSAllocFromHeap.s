# metadata: {"startAddress": "0x800a87f4", "size": 728, "inst": 182, "name": "OSAllocFromHeap", "endAddress": "0x800a8acb"}

#include "def.h"

### Function: void * stdcall OSAllocFromHeap(OSHeapHandle heap, uint size)
.global OSAllocFromHeap
OSAllocFromHeap:	# 0x800a87f4 - 0x800a8acb
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stmw r17,0x24(r1)	# stack
    mr r27,r4	# op 1: size, op 2: size
    stw r3,0x8(r1)	# op 0: heap, stack
    lwz r0,0x8(r1)	# stack
    mulli r0,r0,0x30
    lwz r3,-0x53a0(r13)	# op 0: heap, op 1: DAT_804eaa80
    add r30,r3,r0	# op 1: heap
    mr r3,r30	# op 0: heap
    bl FUN_800a8e60
    lwz r0,0x10(r30)
    add r27,r27,r3	# op 2: heap
    cmpwi r0,0x1
    addi r0,r27,0x1f
    rlwinm r27,r0,0x0,0x0,0x1a
    bne LAB_800a889c
    lwz r29,0x4(r30)
    li r31,0x0
    b LAB_800a8890
LAB_800a8848:
    lwz r23,0x8(r29)
    cmpw r27,r23
    bgt LAB_800a888c
    lwz r22,0x8(r29)
    cmpw r27,r22
    bne LAB_800a8868
    mr r31,r29
    b LAB_800a8958
LAB_800a8868:
    cmplwi r31,0x0
    beq LAB_800a8888
    lwz r21,0x8(r31)
    lwz r20,0x8(r29)
    cmpw r20,r21
    bge LAB_800a888c
    mr r31,r29
    b LAB_800a888c
LAB_800a8888:
    mr r31,r29
LAB_800a888c:
    lwz r29,0x4(r29)
LAB_800a8890:
    cmplwi r29,0x0
    bne LAB_800a8848
    b LAB_800a8958
LAB_800a889c:
    lwz r0,0x10(r30)
    cmpwi r0,0x3
    bne LAB_800a88f0
    lwz r29,0x4(r30)
    li r25,-0x1
    li r31,0x0
    b LAB_800a88d8
LAB_800a88b8:
    lwz r18,0x8(r29)
    cmpw r25,r18
    bgt LAB_800a88cc
    lwz r25,0x8(r29)
    mr r31,r29
LAB_800a88cc:
    lwz r0,0x4(r29)
    stw r0,0x14(r1)	# stack
    lwz r29,0x14(r1)	# stack
LAB_800a88d8:
    cmplwi r29,0x0
    bne LAB_800a88b8
    cmpw r27,r25
    ble LAB_800a8958
    li r31,0x0
    b LAB_800a8958
LAB_800a88f0:
    lwz r0,0x10(r30)
    cmpwi r0,0x3
    bne LAB_800a8938
    lwz r29,0x4(r30)
    li r31,0x0
    b LAB_800a892c
LAB_800a8908:
    lwz r0,0x8(r29)
    cmpw r27,r0
    bgt LAB_800a8920
    cmplw r31,r29
    bge LAB_800a8920
    mr r31,r29
LAB_800a8920:
    lwz r0,0x4(r29)
    stw r0,0x10(r1)	# stack
    lwz r29,0x10(r1)	# stack
LAB_800a892c:
    cmplwi r29,0x0
    bne LAB_800a8908
    b LAB_800a8958
LAB_800a8938:
    lwz r31,0x4(r30)
    b LAB_800a8950
LAB_800a8940:
    lwz r0,0x8(r31)
    cmpw r27,r0
    ble LAB_800a8958
    lwz r31,0x4(r31)
LAB_800a8950:
    cmplwi r31,0x0
    bne LAB_800a8940
LAB_800a8958:
    cmplwi r31,0x0
    bne LAB_800a8970
    li r0,0x1
    li r3,0x0	# op 0: heap
    stb r0,0x2c(r30)
    b LAB_800a8ab8
LAB_800a8970:
    lwz r0,0x8(r31)
    subf r26,r27,r0
    cmplwi r26,0x40
    bge LAB_800a8994
    lwz r3,0x4(r30)	# op 0: heap
    mr r4,r31	# op 0: size
    bl FUN_800a8c20
    stw r3,0x4(r30)	# op 0: heap
    b LAB_800a8a8c
LAB_800a8994:
    lwz r0,0x10(r30)
    cmpwi r0,0x3
    bne LAB_800a89cc
    lwz r0,0xc(r30)
    cmpwi r0,0x0
    bne LAB_800a89cc
    mr r28,r31
    add r31,r31,r26
    stw r26,0x8(r28)
    mr r3,r31	# op 0: heap
    mr r4,r27	# op 0: size
    bl FUN_800a8cc0
    stw r31,0xc(r31)
    b LAB_800a8a8c
LAB_800a89cc:
    lwz r0,0xc(r30)
    cmpwi r0,0x1
    bne LAB_800a8a34
    mr r3,r30	# op 0: heap
    bl FUN_800a8e00
    or. r28,r3,r3	# op 1: heap, op 2: heap
    bne LAB_800a8a08
    lis r3,-0x7fd1	# op 0: heap
    subi r3,r3,0x3e86	# = "OSAllocFromHeap: Warning- not free cell\n", op 0: s_OSAllocFromHeap:_Warning-_not_fr_802ec17a, op 1: heap
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r0,0x1
    li r3,0x0	# op 0: heap
    stb r0,0x2c(r30)
    b LAB_800a8ab8
LAB_800a8a08:
    stw r27,0x8(r31)
    mr r3,r28	# op 0: heap
    mr r4,r26	# op 0: size
    bl FUN_800a8cc0
    lwz r3,0xc(r31)	# op 0: heap
    lwz r0,0x8(r31)
    add r0,r3,r0	# op 1: heap
    stw r0,0xc(r1)	# stack
    lwz r24,0xc(r1)	# stack
    stw r24,0xc(r28)
    b LAB_800a8a4c
LAB_800a8a34:
    add r28,r31,r27
    stw r27,0x8(r31)
    mr r3,r28	# op 0: heap
    mr r4,r26	# op 0: size
    bl FUN_800a8cc0
    stw r28,0xc(r28)
LAB_800a8a4c:
    lwz r0,0x0(r31)
    stw r0,0x0(r28)
    lwz r0,0x4(r31)
    stw r0,0x4(r28)
    lwz r0,0x4(r28)
    cmplwi r0,0x0
    beq LAB_800a8a70
    lwz r3,0x4(r28)	# op 0: heap
    stw r28,0x0(r3)	# op 1: heap
LAB_800a8a70:
    lwz r0,0x0(r28)
    cmplwi r0,0x0
    beq LAB_800a8a88
    lwz r3,0x0(r28)	# op 0: heap
    stw r28,0x4(r3)	# op 1: heap
    b LAB_800a8a8c
LAB_800a8a88:
    stw r28,0x4(r30)
LAB_800a8a8c:
    lwz r3,0x8(r30)	# op 0: heap
    mr r4,r31	# op 0: size
    bl FUN_800a8c5c
    stw r3,0x8(r30)	# op 0: heap
    bl FUN_800a7ab0
    sth r3,0x10(r31)	# op 0: heap
    li r0,0x0
    mr r3,r31	# op 0: heap
    mr r4,r30	# op 0: size
    stb r0,0x2c(r30)
    bl FUN_800a8c7c
LAB_800a8ab8:
    lmw r17,0x24(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
