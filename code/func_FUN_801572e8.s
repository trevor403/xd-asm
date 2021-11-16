# metadata: {"startAddress": "0x801572e8", "size": 828, "inst": 207, "name": "FUN_801572e8", "endAddress": "0x80157623"}

#include "def.h"

### Function: undefined FUN_801572e8(void)
.global FUN_801572e8
FUN_801572e8:	# 0x801572e8 - 0x80157623
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r27,r4
    mr r28,r5
    mr r31,r3
    bne LAB_8015731c
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
    mr r31,r3
LAB_8015731c:
    extsb r0,r28
    cmpwi r0,-0x1
    blt LAB_80157330
    cmpwi r0,0x8
    blt LAB_80157338
LAB_80157330:
    li r3,0x0
    b LAB_80157610
LAB_80157338:
    cmplwi r27,0x0
    bne LAB_80157348
    li r3,0x0
    b LAB_80157610
LAB_80157348:
    cmpwi r0,-0x1
    bne LAB_801574d0
    li r29,0x0
    bl FUN_8005b3a8
    extsb r28,r3
    mulli r0,r28,0x170c
    add r26,r31,r0
    b LAB_801573fc
LAB_80157368:
    li r30,0x0
LAB_8015736c:
    extsb. r0,r28
    extsb r3,r30
    blt LAB_80157384
    extsb r0,r28
    cmpwi r0,0x8
    blt LAB_8015738c
LAB_80157384:
    li r3,0x0
    b LAB_801573b0
LAB_8015738c:
    extsb. r0,r3
    blt LAB_8015739c
    cmpwi r3,0x1e
    blt LAB_801573a4
LAB_8015739c:
    li r3,0x0
    b LAB_801573b0
LAB_801573a4:
    mulli r3,r3,0xc4
    addi r3,r3,0x14
    add r3,r26,r3
LAB_801573b0:
    cmplwi r3,0x0
    beq LAB_801573c4
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801573d0
LAB_801573c4:
    addi r30,r30,0x1
    cmpwi r30,0x1e
    blt LAB_8015736c
LAB_801573d0:
    cmpwi r30,0x1e
    li r3,-0x1
    bge LAB_801573e0
    extsb r3,r30
LAB_801573e0:
    extsb. r0,r3
    mr r30,r3
    blt LAB_801573f4
    li r29,0x1
    b LAB_80157408
LAB_801573f4:
    addi r26,r26,0x170c
    addi r28,r28,0x1
LAB_801573fc:
    extsb r0,r28
    cmpwi r0,0x8
    blt LAB_80157368
LAB_80157408:
    rlwinm. r0,r29,0x0,0x18,0x1f
    bne LAB_801574c0
    mr r26,r31
    li r28,0x0
    b LAB_801574b0
LAB_8015741c:
    li r30,0x0
LAB_80157420:
    extsb. r0,r28
    extsb r3,r30
    blt LAB_80157438
    extsb r0,r28
    cmpwi r0,0x8
    blt LAB_80157440
LAB_80157438:
    li r3,0x0
    b LAB_80157464
LAB_80157440:
    extsb. r0,r3
    blt LAB_80157450
    cmpwi r3,0x1e
    blt LAB_80157458
LAB_80157450:
    li r3,0x0
    b LAB_80157464
LAB_80157458:
    mulli r3,r3,0xc4
    addi r3,r3,0x14
    add r3,r26,r3
LAB_80157464:
    cmplwi r3,0x0
    beq LAB_80157478
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80157484
LAB_80157478:
    addi r30,r30,0x1
    cmpwi r30,0x1e
    blt LAB_80157420
LAB_80157484:
    cmpwi r30,0x1e
    li r3,-0x1
    bge LAB_80157494
    extsb r3,r30
LAB_80157494:
    extsb. r0,r3
    mr r30,r3
    blt LAB_801574a8
    li r29,0x1
    b LAB_801574c0
LAB_801574a8:
    addi r26,r26,0x170c
    addi r28,r28,0x1
LAB_801574b0:
    bl FUN_8005b3a8
    extsb r0,r28
    cmpw r0,r3
    blt LAB_8015741c
LAB_801574c0:
    rlwinm. r0,r29,0x0,0x18,0x1f
    bne LAB_80157564
    li r3,0x0
    b LAB_80157610
LAB_801574d0:
    mulli r0,r0,0x170c
    li r29,0x0
    add r26,r31,r0
LAB_801574dc:
    extsb. r0,r28
    extsb r3,r29
    blt LAB_801574f4
    extsb r0,r28
    cmpwi r0,0x8
    blt LAB_801574fc
LAB_801574f4:
    li r3,0x0
    b LAB_80157520
LAB_801574fc:
    extsb. r0,r3
    blt LAB_8015750c
    cmpwi r3,0x1e
    blt LAB_80157514
LAB_8015750c:
    li r3,0x0
    b LAB_80157520
LAB_80157514:
    mulli r3,r3,0xc4
    addi r3,r3,0x14
    add r3,r26,r3
LAB_80157520:
    cmplwi r3,0x0
    beq LAB_80157534
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80157540
LAB_80157534:
    addi r29,r29,0x1
    cmpwi r29,0x1e
    blt LAB_801574dc
LAB_80157540:
    cmpwi r29,0x1e
    li r3,-0x1
    bge LAB_80157550
    extsb r3,r29
LAB_80157550:
    extsb. r0,r3
    mr r30,r3
    bge LAB_80157564
    li r3,0x0
    b LAB_80157610
LAB_80157564:
    cmplwi r31,0x0
    bne LAB_8015757c
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
    mr r31,r3
LAB_8015757c:
    extsb. r0,r28
    blt LAB_80157590
    extsb r3,r28
    cmpwi r3,0x8
    blt LAB_80157598
LAB_80157590:
    li r29,0x0
    b LAB_801575c8
LAB_80157598:
    extsb. r0,r30
    blt LAB_801575ac
    extsb r0,r30
    cmpwi r0,0x1e
    blt LAB_801575b4
LAB_801575ac:
    li r29,0x0
    b LAB_801575c8
LAB_801575b4:
    mulli r3,r3,0x170c
    mulli r0,r0,0xc4
    add r3,r3,r0
    addi r29,r3,0x14
    add r29,r31,r29
LAB_801575c8:
    cmplwi r29,0x0
    bne LAB_801575d8
    li r3,0x0
    b LAB_80157610
LAB_801575d8:
    mr r3,r29
    mr r4,r27
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r29
    bl FUN_8013f594
    mr r3,r29
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_8015760c
    rlwinm r5,r28,0x0,0x18,0x1f
    li r4,0x2
    bl FUN_8014bcc8
LAB_8015760c:
    li r3,0x1
LAB_80157610:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
