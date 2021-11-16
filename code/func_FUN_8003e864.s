# metadata: {"startAddress": "0x8003e864", "size": 708, "inst": 177, "name": "FUN_8003e864", "endAddress": "0x8003eb27"}

#include "def.h"

### Function: undefined FUN_8003e864(void)
.global FUN_8003e864
FUN_8003e864:	# 0x8003e864 - 0x8003eb27
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r19,0xc(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r19,r5
    mr r27,r6
    bl FUN_8028cd60
    lwz r31,0x338(r25)
    mr r4,r31
    bl FUN_8028d4d8
    rlwinm r0,r19,0x0,0x18,0x1f
    li r29,0x0
    cmplwi r0,0x0
    mr r30,r3
    li r28,0x0
    beq LAB_8003ea38
    li r3,0x3d8
    bl __GS_calloc
    mr r0,r3
    li r3,0x3d8
    mr r28,r0
    bl __GS_calloc
    lbz r4,0x3d4(r30)
    mr r29,r3
    mr r3,r30
    extsb r4,r4
    bl FUN_8028e674
    cmplwi r3,0x0
    li r22,0x0
    beq LAB_8003e8ec
    bl FUN_8014b87c
    rlwinm r22,r3,0x0,0x10,0x1f
LAB_8003e8ec:
    mr r3,r29
    bl FUN_8028e79c
    mr r3,r25
    bl FUN_800407c8
    cmplwi r3,0x0
    beq LAB_8003e914
    mr r4,r3
    addi r3,r29,0x310
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_8003e914:
    mr r3,r25
    li r21,0x0
    bl FUN_8003eda4
    mr r24,r3
    mr r23,r29
    li r20,0x0
    b LAB_8003e978
LAB_8003e930:
    mr r3,r25
    mr r4,r20
    bl FUN_8003ca10
    bl FUN_800418b4
    mr r0,r3
    mr r3,r23
    mr r19,r0
    li r5,0xc4
    mr r4,r19
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r19
    bl FUN_8014b87c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r22,r0
    bne LAB_8003e970
    mr r21,r20
LAB_8003e970:
    addi r23,r23,0xc4
    addi r20,r20,0x1
LAB_8003e978:
    cmpw r20,r24
    blt LAB_8003e930
    extsb r0,r21
    mr r3,r28
    stb r0,0x3d4(r29)
    mr r4,r30
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r28,0xc4
    addi r4,r30,0xc4
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r28,0x188
    addi r4,r30,0x188
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r28,0x24c
    addi r4,r30,0x24c
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r28,0x310
    addi r4,r30,0x310
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lbz r0,0x3d4(r30)
    mr r3,r30
    mr r4,r29
    li r5,0xc4
    stb r0,0x3d4(r28)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r30,0xc4
    addi r4,r29,0xc4
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r30,0x188
    addi r4,r29,0x188
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r30,0x24c
    addi r4,r29,0x24c
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r30,0x310
    addi r4,r29,0x310
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lbz r0,0x3d4(r29)
    stb r0,0x3d4(r30)
LAB_8003ea38:
    bl FUN_8028cd60
    mr r4,r31
    bl FUN_8028d4d8
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003ea58
    bl FUN_8028db78
    b LAB_8003ea5c
LAB_8003ea58:
    bl FUN_8028e248
LAB_8003ea5c:
    cmplwi r26,0x0
    mr r23,r3
    beq LAB_8003ea90
    li r0,0x0
    mr r3,r30
    stw r0,0x0(r26)
    bl FUN_8028e1e8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003ea90
    bl FUN_8028cd60
    bl FUN_8028d1ac
    stw r3,0x0(r26)
LAB_8003ea90:
    cmplwi r29,0x0
    beq LAB_8003eb10
    mr r3,r30
    mr r4,r28
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r30,0xc4
    addi r4,r28,0xc4
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r30,0x188
    addi r4,r28,0x188
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r30,0x24c
    addi r4,r28,0x24c
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r30,0x310
    addi r4,r28,0x310
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lbz r0,0x3d4(r28)
    cmplwi r29,0x0
    stb r0,0x3d4(r30)
    beq LAB_8003eb00
    mr r3,r29
    bl GSmemFree
LAB_8003eb00:
    cmplwi r28,0x0
    beq LAB_8003eb10
    mr r3,r28
    bl GSmemFree
LAB_8003eb10:
    mr r3,r23
    lmw r19,0xc(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
