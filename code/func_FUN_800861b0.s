# metadata: {"startAddress": "0x800861b0", "size": 788, "inst": 197, "name": "FUN_800861b0", "endAddress": "0x800864c3"}

#include "def.h"

### Function: undefined FUN_800861b0(void)
.global FUN_800861b0
FUN_800861b0:	# 0x800861b0 - 0x800864c3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    stw r29,0xc(r1)	# stack
    bl FUN_801204d0
    cmplwi r3,0x384
    beq LAB_80086398
    li r3,0x0
    li r4,0x1
    bl FUN_801cefb4
    li r4,0x5
    mr r29,r3
    li r5,0x8a
    bl FUN_80157c18
    mr r3,r29
    li r4,0x7
    li r5,0x8f
    bl FUN_80157c18
    mr r3,r29
    li r4,0x8
    li r5,0x2
    bl FUN_80157c18
    bl MoviePlayerScene_X_PlayScreenBackSFX
    mr r0,r3
    li r3,0x0
    mr r29,r0
    li r4,0x0
    bl FUN_801cefb4
    lis r5,0x2
    mr r4,r3
    mr r3,r29
    addi r5,r5,0x7fd0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_80086240:
    li r3,0x2
    li r4,0x3c38
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x0
    li r4,0x3c
    li r5,0xaa
    li r6,0x0
    bl FUN_80065180
    extsb r30,r3
    cmpwi r30,0x0
    beq LAB_800862ac
    li r3,0x2
    li r4,0x3c39
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x0
    li r4,0x3c
    li r5,0xaa
    li r6,0x1
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x0
    beq LAB_80086388
    b LAB_80086240
LAB_800862ac:
    li r3,0x3
    li r4,0x2
    li r5,0x0
    bl FUN_801ce5ac
    cmpwi r3,0x3
    bne LAB_8008634c
    li r3,0x0
    li r4,0x4
    bl FUN_80157d74
    cmplwi r3,0x0
    beq LAB_8008634c
    mr r3,r29
    li r4,0x2
    bl FUN_801cefb4
    li r4,0x2
    li r5,0x0
    bl FUN_8014d6e0
    mr r31,r3
    li r3,0x0
    li r4,0x2
    li r5,0x0
    bl FUN_8014d6e0
    cmplw r31,r3
    beq LAB_80086320
    mr r3,r29
    li r4,0x4
    bl FUN_80157d74
    cmplwi r3,0x0
    bne LAB_8008634c
LAB_80086320:
    li r3,0x2
    li r4,0x3bf3
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x0
    li r4,0x3c
    li r5,0xaa
    li r6,0x0
    bl FUN_80065180
    extsb r30,r3
LAB_8008634c:
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    lis r5,0x2
    mr r4,r29
    addi r5,r5,0x7fd0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    cmpwi r30,0x0
    bne LAB_80086240
    li r3,0xe
    li r4,0x2
    li r5,0x0
    bl FUN_801ce5ac
    cmpwi r3,0x4
    bne LAB_80086240
LAB_80086388:
    li r3,0x1
    bl FUN_801173a8
    mr r3,r29
    bl FUN_801ce1b0
LAB_80086398:
    li r3,0x7dd
    li r4,0x0
    li r5,0x0
    li r6,0x0
    bl GSmoviePlay
    li r3,0x8
    li r4,0x0
    li r5,0x7f
    bl FUN_80183744
    b LAB_800863c4
LAB_800863c0:
    bl FUN_801034e8
LAB_800863c4:
    li r3,0x7dd
    bl GSmovieGetStatus
    cmpwi r3,0x0
    blt LAB_800863c0
    lfd f0,-0x7650(r2)	# = 0.0, op 1: DOUBLE_804ec770
    li r29,0x0
    stfd f0,-0x5430(r13)	# op 1: DOUBLE_804ea9f0
    lfd f31,-0x7648(r2)	# = 193.1199951171875, op 1: DOUBLE_804ec778
    b LAB_80086464
LAB_800863e8:
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80086408
    bl FUN_8005c230
    lfd f0,-0x5430(r13)	# op 1: DOUBLE_804ea9f0
    fadd f0,f0,f1
    stfd f0,-0x5430(r13)	# op 1: DOUBLE_804ea9f0
LAB_80086408:
    lfd f1,-0x5430(r13)	# op 1: DOUBLE_804ea9f0
    fcmpo cr0,f1,f31
    cror eq,gt,eq
    bne LAB_80086434
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80086460
    li r29,0x0
    li r3,0xe0
    bl FUN_8010ed88
    b LAB_80086460
LAB_80086434:
    lfd f0,-0x7640(r2)	# = 186.16000366210938, op 1: DOUBLE_804ec780
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80086460
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80086460
    li r29,0x1
    li r3,0xe0
    li r4,0x0
    bl FUN_8010ee54
LAB_80086460:
    bl FUN_801034e8
LAB_80086464:
    li r3,0x7dd
    bl GSmoviePlayCheck
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_800863e8
    li r3,0x8
    li r4,0x0
    li r5,0x7f
    bl FUN_80183744
    bl FUN_801204d0
    li r3,0x384
    bl FUN_80125b84
    lis r4,0x596
    li r3,0x0
    addi r4,r4,0x8
    bl FUN_8011e954
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    lwz r29,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
