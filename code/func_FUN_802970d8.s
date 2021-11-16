# metadata: {"startAddress": "0x802970d8", "size": 312, "inst": 78, "name": "FUN_802970d8", "endAddress": "0x8029720f"}

#include "def.h"

### Function: undefined FUN_802970d8(void)
.global FUN_802970d8
FUN_802970d8:	# 0x802970d8 - 0x8029720f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r24,r3
    mr r25,r4
    li r26,0x0
    addi r29,r24,0x8
    li r27,0x0
    add r30,r24,r25
    b LAB_802971e8
LAB_80297104:
    mr r3,r27
    bl FUN_802978a8
    mr r31,r3
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_802971e4
    lwz r28,0x8(r31)
    mr r3,r29
    addi r4,r31,0xc
    li r5,0x184
    addi r26,r26,0x1
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r28
    bl FUN_800f7b30
    mr r4,r3
    addi r3,r29,0x184
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r28
    bl FUN_800f7b28
    mr r4,r3
    addi r3,r29,0x190
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r29,0x19c
    addi r4,r28,0x5b4
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r29,0x1a8
    addi r4,r28,0x5c0
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r28
    addi r4,r29,0x1b4
    bl FUN_800fcb10
    lhz r0,0x74(r31)
    cmplwi r0,0x0
    beq LAB_802971d8
    lwz r4,0x78(r31)
    cmplwi r4,0x0
    beq LAB_802971d8
    mulli r5,r0,0xc
    addi r28,r29,0x220
    mr r3,r28
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lhz r0,0x74(r31)
    lwz r3,0x14(r31)
    mulli r0,r0,0xc
    lwz r4,0x18(r31)
    add r28,r28,r0
    bl FUN_802a3820
    mr r29,r28
    b LAB_802971dc
LAB_802971d8:
    addi r29,r29,0x220
LAB_802971dc:
    cmplw r29,r30
    bgt LAB_802971fc
LAB_802971e4:
    addi r27,r27,0x1
LAB_802971e8:
    bl FUN_802978d4
    cmpw r27,r3
    blt LAB_80297104
    stw r25,0x0(r24)
    stw r26,0x4(r24)
LAB_802971fc:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
