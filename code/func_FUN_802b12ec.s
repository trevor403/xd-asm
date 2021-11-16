# metadata: {"startAddress": "0x802b12ec", "size": 208, "inst": 52, "name": "FUN_802b12ec", "endAddress": "0x802b13bb"}

#include "def.h"

### Function: undefined FUN_802b12ec(void)
.global FUN_802b12ec
FUN_802b12ec:	# 0x802b12ec - 0x802b13bb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r6
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r3,r29
    bl FUN_802b1b60
    sth r3,0x2(r28)
    rlwinm r3,r31,0x0,0x10,0x1f
    rlwinm r5,r30,0x5,0xb,0x1a
    li r4,0x20
    lhz r0,0x2(r28)
    mullw r3,r3,r0
    addi r0,r3,0x5f
    add r0,r5,r0
    rlwinm r0,r0,0x0,0x0,0x1a
    stw r0,0x8(r28)
    lwz r3,0x8(r28)
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    stw r3,0x4(r28)
    li r4,0x0
    lwz r3,0x4(r28)
    lwz r5,0x8(r28)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,0x4(r28)
    lwz r4,0x8(r28)
    bl DCFlushRange
    stw r29,0xc(r28)
    lwz r3,0x4(r28)
    lwz r4,0x8(r28)
    bl FUN_800cef58
    bl FUN_800c956c
    lhz r3,0x0(r28)
    li r0,0x1
    ori r3,r3,0x1
    sth r3,0x0(r28)
    stb r0,-0x40c4(r13)	# op 1: DAT_804ebd5c
    stw r28,-0x40c8(r13)	# op 1: DAT_804ebd58
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
