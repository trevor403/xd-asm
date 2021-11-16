# metadata: {"startAddress": "0x80237374", "size": 1152, "inst": 288, "name": "FUN_80237374", "endAddress": "0x802377f3"}

#include "def.h"

### Function: undefined FUN_80237374(void)
.global FUN_80237374
FUN_80237374:	# 0x80237374 - 0x802377f3
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    li r5,0x4b
    li r6,0x0
    stw r0,0x64(r1)	# stack
    stmw r14,0x18(r1)	# stack
    mr r16,r4
    mr r15,r3
    li r4,0x0
    bl FUN_801fcd1c
    mr r0,r3
    li r3,0x0
    stw r0,0x10(r1)	# stack
    bl FUN_801f1fa8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802373dc
    mr r3,r15
    mr r4,r16
    bl FUN_802394e4
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
LAB_802373dc:
    li r3,0x0
    li r4,0x0
    li r5,0x16
    li r6,0x0
    bl FUN_801f5228
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r16
    sth r0,0x14(r1)	# stack
    bl FUN_801f02f8
    bl FUN_801f0258
    rlwinm r28,r3,0x0,0x18,0x1f
    li r25,0x0
    li r29,0x0
    b LAB_80237790
LAB_80237414:
    mr r3,r15
    mr r4,r29
    bl FUN_801fa074
    or. r31,r3,r3
    bne LAB_80237430
    mr r25,r29
    b LAB_8023778c
LAB_80237430:
    li r4,0x1
    bl FUN_80204900
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80237448
    mr r25,r29
    b LAB_8023778c
LAB_80237448:
    rlwinm r14,r29,0x0,0x10,0x1f
LAB_8023744c:
    mr r3,r31
    bl FUN_802052c4
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    beq LAB_80237720
    li r3,0x0
    bl FUN_801f1cd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80237488
    bl FUN_8023952c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80237704
LAB_80237488:
    lwz r3,0x10(r1)	# stack
    mr r4,r15
    mr r5,r14
    mr r6,r16
    bl FUN_8001d8ec
    mr r18,r3
    bl FUN_80028088
    mr r17,r3
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    beq LAB_80237720
    cmpwi r17,0x3
    bne LAB_802374e4
    lis r4,-0x7fbf
    mr r3,r31
    addi r7,r4,0x3c20	# op 0: DAT_80413c20
    li r5,0x8
    li r4,0x0
    li r6,0x0
    li r8,0x0
    bl FUN_8020446c
    b LAB_8023779c
LAB_802374e4:
    cmpwi r17,0x1
    bne LAB_802376a0
    mr r3,r31
    li r4,0x1
    bl FUN_8020103c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80237508
    mr r25,r29
    b LAB_8023778c
LAB_80237508:
    mr r3,r18
    bl FUN_80028080
    extsb. r20,r3
    blt LAB_8023744c
    mr r3,r31
    bl FUN_8020489c
    mr r6,r20
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm. r26,r3,0x0,0x10,0x1f
    beq LAB_8023744c
    lwz r3,-0x7630(r13)	# op 1: DAT_804e87f0
    lwz r0,0x0(r3)
    cmplw r26,r0
    bge LAB_8023744c
    cmplwi r26,0x176
    beq LAB_8023744c
    lis r4,-0x7fdd
    mr r3,r31
    addi r6,r4,0x77f4	# op 0: LAB_802377f4
    mr r5,r16
    mr r4,r26
    li r30,0x0
    li r7,0x1
    li r8,0x0
    li r9,-0x1
    bl FUN_802188f0
    cmplwi r3,0x0
    beq LAB_80237588
    mr r30,r3
    b LAB_80237658
LAB_80237588:
    mr r3,r18
    bl FUN_80028078
    rlwinm r27,r3,0x0,0x10,0x1f
    li r22,0x0
    li r17,0x0
    li r24,0x0
    b LAB_8023764c
LAB_802375a4:
    mr r4,r24
    li r3,0x0
    bl FUN_801f47f0
    or. r18,r3,r3
    beq LAB_80237648
    li r23,0x0
    b LAB_8023762c
LAB_802375c0:
    mr r3,r18
    mr r4,r23
    bl FUN_801f8874
    or. r19,r3,r3
    beq LAB_80237628
    li r21,0x0
    b LAB_80237610
LAB_802375dc:
    mr r3,r19
    mr r6,r21
    li r4,0x0
    li r5,0x46
    bl FUN_801fcd1c
    rlwinm r0,r22,0x0,0x10,0x1f
    mr r30,r3
    cmplw r0,r27
    bne LAB_80237608
    li r17,0x1
    b LAB_8023761c
LAB_80237608:
    addi r22,r22,0x1
    addi r21,r21,0x1
LAB_80237610:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplw r0,r28
    blt LAB_802375dc
LAB_8023761c:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8023763c
LAB_80237628:
    addi r23,r23,0x1
LAB_8023762c:
    lhz r0,0x14(r1)	# stack
    rlwinm r3,r23,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802375c0
LAB_8023763c:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80237658
LAB_80237648:
    addi r24,r24,0x1
LAB_8023764c:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_802375a4
LAB_80237658:
    cmplwi r30,0x0
    beq LAB_8023744c
    mr r3,r30
    mr r4,r16
    bl FUN_801efb50
    li r0,0x0
    lis r4,-0x7fbf
    stw r0,0x8(r1)	# stack
    mr r9,r3
    addi r7,r4,0x3b98	# op 0: DAT_80413b98
    mr r3,r31
    mr r8,r26
    mr r10,r20
    li r4,0x0
    li r5,0x13
    li r6,0x0
    bl FUN_802043d0
    b LAB_80237788
LAB_802376a0:
    cmpwi r17,0x2
    bne LAB_802376fc
    mr r3,r18
    bl FUN_80028070
    rlwinm r6,r3,0x0,0x10,0x1f
    mr r3,r15
    li r4,0x0
    li r5,0x45
    bl FUN_801fcd1c
    li r4,0x0
    li r5,0xce
    li r6,0x0
    bl FUN_80142e7c
    extsh. r8,r3
    blt LAB_8023744c
    lis r4,-0x7fbf
    mr r3,r31
    addi r7,r4,0x3c20	# op 0: DAT_80413c20
    li r5,0x9
    li r4,0x0
    li r6,0x0
    bl FUN_8020446c
    b LAB_80237788
LAB_802376fc:
    cmpwi r17,0x4
    bne LAB_80237718
LAB_80237704:
    mr r3,r15
    mr r4,r31
    mr r5,r16
    bl FUN_801f9cd8
    b LAB_80237788
LAB_80237718:
    cmpwi r17,0x5
    bne LAB_80237770
LAB_80237720:
    mr r3,r15
    bl FUN_801fa014
    li r3,0x0
    bl FUN_801f1fa8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80237768
    mr r3,r15
    mr r4,r16
    bl FUN_802394e4
    bl FUN_8010ee28
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80237768
    mr r3,r15
    mr r4,r16
    bl FUN_802394e4
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
LAB_80237768:
    li r3,0x0
    b LAB_802377e0
LAB_80237770:
    cmpwi r17,0x0
    bne LAB_80237704
    rlwinm. r0,r29,0x0,0x10,0x1f
    beq LAB_80237414
    mr r29,r25
    b LAB_80237414
LAB_80237788:
    mr r25,r29
LAB_8023778c:
    addi r29,r29,0x1
LAB_80237790:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplw r0,r28
    blt LAB_80237414
LAB_8023779c:
    li r3,0x0
    bl FUN_801f1fa8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802377dc
    mr r3,r15
    mr r4,r16
    bl FUN_802394e4
    bl FUN_8010ee28
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802377dc
    mr r3,r15
    mr r4,r16
    bl FUN_802394e4
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
LAB_802377dc:
    li r3,0x1
LAB_802377e0:
    lmw r14,0x18(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
