# metadata: {"startAddress": "0x80052768", "size": 396, "inst": 99, "name": "FUN_80052768", "endAddress": "0x800528f3"}

#include "def.h"

### Function: undefined FUN_80052768(void)
.global FUN_80052768
FUN_80052768:	# 0x80052768 - 0x800528f3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r30,r4
    mr r31,r5
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80052838
    rlwinm r0,r31,0x1,0x1f,0x1f
    add r0,r0,r31
    srawi r24,r0,0x1
    b LAB_8005282c
LAB_8005279c:
    mr r25,r24
    rlwinm r28,r24,0x3,0x0,0x1c
    b LAB_80052818
LAB_800527a8:
    subf r26,r24,r25
    rlwinm r0,r26,0x3,0x0,0x1c
    add r29,r30,r0
    b LAB_800527f0
LAB_800527b8:
    mr r4,r29
    addi r3,r1,0x8
    li r5,0x8
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r29
    mr r4,r27
    li r5,0x8
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r27
    addi r4,r1,0x8
    li r5,0x8
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    subf r29,r28,r29
    subf r26,r24,r26
LAB_800527f0:
    cmpwi r26,0x0
    blt LAB_80052814
    add r0,r26,r24
    lwz r3,0x0(r29)
    rlwinm r0,r0,0x3,0x0,0x1c
    add r27,r30,r0
    lwz r0,0x0(r27)
    cmpw r3,r0
    bgt LAB_800527b8
LAB_80052814:
    addi r25,r25,0x1
LAB_80052818:
    cmpw r25,r31
    blt LAB_800527a8
    rlwinm r0,r24,0x1,0x1f,0x1f
    add r0,r0,r24
    srawi r24,r0,0x1
LAB_8005282c:
    cmpwi r24,0x0
    bgt LAB_8005279c
    b LAB_800528e0
LAB_80052838:
    rlwinm r0,r31,0x1,0x1f,0x1f
    add r0,r0,r31
    srawi r26,r0,0x1
    b LAB_800528d8
LAB_80052848:
    mr r25,r26
    rlwinm r29,r26,0x3,0x0,0x1c
    b LAB_800528c4
LAB_80052854:
    subf r24,r26,r25
    rlwinm r0,r24,0x3,0x0,0x1c
    add r28,r30,r0
    b LAB_8005289c
LAB_80052864:
    mr r4,r28
    addi r3,r1,0x8
    li r5,0x8
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r28
    mr r4,r27
    li r5,0x8
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r27
    addi r4,r1,0x8
    li r5,0x8
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    subf r28,r29,r28
    subf r24,r26,r24
LAB_8005289c:
    cmpwi r24,0x0
    blt LAB_800528c0
    add r0,r24,r26
    lwz r3,0x0(r28)
    rlwinm r0,r0,0x3,0x0,0x1c
    add r27,r30,r0
    lwz r0,0x0(r27)
    cmpw r3,r0
    blt LAB_80052864
LAB_800528c0:
    addi r25,r25,0x1
LAB_800528c4:
    cmpw r25,r31
    blt LAB_80052854
    rlwinm r0,r26,0x1,0x1f,0x1f
    add r0,r0,r26
    srawi r26,r0,0x1
LAB_800528d8:
    cmpwi r26,0x0
    bgt LAB_80052848
LAB_800528e0:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
