# metadata: {"startAddress": "0x80180ae0", "size": 144, "inst": 36, "name": "hwFlushStream", "endAddress": "0x80180b6f"}

#include "def.h"

### Function: undefined hwFlushStream(void)
.global hwFlushStream
hwFlushStream:	# 0x80180ae0 - 0x80180b6f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    addi r11,r1,0x30
    bl FUN_800da17c
    mr r25,r3
    mr r29,r4
    mr r26,r5
    mr r27,r7
    mr r28,r8
    mr r3,r6
    addi r4,r1,0x8
    bl aramGetStreamBufferAddress
    rlwinm r0,r29,0x0,0x1b,0x1f
    rlwinm r30,r29,0x0,0x0,0x1a
    add r26,r26,r0
    mr r31,r3
    addi r0,r26,0x1f
    add r29,r25,r30
    rlwinm r26,r0,0x0,0x0,0x1a
    mr r3,r29
    mr r4,r26
    bl DCStoreRange
    mr r3,r29
    mr r5,r26
    mr r7,r27
    mr r8,r28
    add r4,r31,r30
    li r6,0x1
    bl aramUploadData
    addi r11,r1,0x30
    bl FUN_800da1c8
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
