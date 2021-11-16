# metadata: {"startAddress": "0x801de3bc", "size": 732, "inst": 183, "name": "createPatchiruTexture", "endAddress": "0x801de697"}

#include "def.h"

### Function: undefined createPatchiruTexture(void)
.global createPatchiruTexture
createPatchiruTexture:	# 0x801de3bc - 0x801de697
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r22,0x28(r1)	# stack
    mr r22,r3
    mr r30,r4
    mr r31,r5
    li r27,0x0
    bl FUN_80101bcc
    extsh r26,r3
    mr r3,r22
    bl FUN_80101bc4
    extsh r25,r3
    mr r3,r22
    bl FUN_80101bb4
    mr r28,r3
    mr r3,r22
    bl FUN_80101ba4
    mr r24,r3
    mr r3,r22
    bl FUN_80101bac
    mr r5,r3
    mr r6,r24
    mr r7,r28
    rlwinm r3,r26,0x0,0x10,0x1f
    rlwinm r4,r25,0x0,0x10,0x1f
    bl Maybe_GStextureInit
    li r4,0x0
    mr r29,r3
    bl FUN_80101c18
    or. r28,r3,r3
    beq LAB_801de640
    mr r3,r22
    li r4,0x0
    bl FUN_80101c18
    or. r27,r3,r3
    beq LAB_801de640
    mullw r23,r26,r25
    mr r3,r28
    mr r4,r27
    rlwinm r24,r23,0x1,0x0,0x1e
    mr r5,r24
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r28
    mr r4,r24
    bl DCFlushRange
    mr r3,r22
    bl FUN_80101bd4
    mr r3,r29
    bl FUN_8010189c
    mr r3,r30
    bl FUN_8010189c
    mr r3,r30
    li r4,0x0
    bl FUN_80101c18
    or. r27,r3,r3
    beq LAB_801de640
    mr r3,r30
    bl FUN_80101bcc
    extsh r24,r3
    mr r3,r30
    bl FUN_80101bc4
    srawi r0,r26,0x2
    extsh r6,r3
    cmpw r24,r0
    bgt LAB_801de640
    srawi r0,r25,0x2
    cmpw r6,r0
    bgt LAB_801de640
    subi r0,r23,0x1
    lfs f3,-0x54f8(r2)	# = 3.4, op 1: FLOAT_804ee8c8
    rlwinm r0,r0,0x1,0x0,0x1e
    lfd f2,-0x54f0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee8d0
    add r5,r28,r0
    li r8,0x0
    subi r4,r13,0x78f0	# = 06h, op 0: DAT_804e8530
    lis r0,0x4330
    b LAB_801de60c
LAB_801de4f4:
    rlwinm r3,r31,0x1c,0x1c,0x1f
    rlwinm r9,r31,0x0,0x1c,0x1f
    extsh r7,r3
    li r3,0x0
    subi r7,r7,0x8
    subi r9,r9,0x8
    extsh r7,r7
    stw r0,0x18(r1)	# stack
    xoris r7,r7,0x8000
    extsh r9,r9
    stw r7,0x1c(r1)	# stack
    xoris r7,r9,0x8000
    lbz r9,0x1(r4)	# = 07h, op 1: DAT_804e8531
    mr r11,r3
    lfd f0,0x18(r1)	# stack
    rlwinm r31,r31,0x18,0x8,0x1f
    stw r7,0xc(r1)	# stack
    li r7,0x0
    fsubs f0,f0,f2
    lbz r10,0x0(r4)	# = 06h, op 1: DAT_804e8530
    stw r0,0x8(r1)	# stack
    fmuls f0,f3,f0
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fctiwz f0,f0
    fmuls f1,f3,f1
    stfd f0,0x20(r1)	# stack
    fctiwz f0,f1
    lwz r12,0x24(r1)	# stack
    add r12,r12,r9
    stfd f0,0x10(r1)	# stack
    mullw r9,r12,r26
    lwz r12,0x14(r1)	# stack
    add r12,r12,r10
    add r9,r12,r9
    extsh r10,r9
    b LAB_801de5f8
LAB_801de588:
    add r9,r10,r11
    extsh r12,r3
    extsh. r9,r9
    blt LAB_801de5ec
    rlwinm r9,r9,0x1,0x0,0x1e
    add r25,r28,r9
    cmplw r25,r5
    bgt LAB_801de5ec
    rlwinm r9,r12,0x1,0x0,0x1e
    li r22,0x0
    add r23,r27,r9
    b LAB_801de5e0
LAB_801de5b8:
    cmplw r25,r5
    bgt LAB_801de5d4
    lhz r12,0x0(r23)
    lhz r9,0x0(r25)
    cmplw r12,r9
    ble LAB_801de5d4
    sth r12,0x0(r25)
LAB_801de5d4:
    addi r22,r22,0x1
    addi r25,r25,0x2
    addi r23,r23,0x2
LAB_801de5e0:
    extsh r9,r22
    cmpw r9,r24
    blt LAB_801de5b8
LAB_801de5ec:
    add r3,r3,r24
    add r11,r11,r26
    addi r7,r7,0x1
LAB_801de5f8:
    extsh r9,r7
    cmpw r9,r6
    blt LAB_801de588
    addi r4,r4,0x2
    addi r8,r8,0x1
LAB_801de60c:
    extsh r3,r8
    cmpwi r3,0x4
    blt LAB_801de4f4
    mr r3,r29
    bl FUN_80101bd4
    mr r3,r30
    bl FUN_80101bd4
    mr r3,r30
    bl FUN_801016d4
    mr r3,r29
    bl FUN_801016d4
    mr r3,r29
    b LAB_801de684
LAB_801de640:
    lis r3,-0x7fd0
    subi r3,r3,0x77e8	# = "Failed to create Patchiru texture\n", op 0: s_Failed_to_create_Patchiru_textur_802f8818
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    cmplwi r28,0x0
    beq LAB_801de660
    mr r3,r29
    bl FUN_80101bd4
LAB_801de660:
    cmplwi r27,0x0
    beq LAB_801de670
    mr r3,r30
    bl FUN_80101bd4
LAB_801de670:
    cmplwi r29,0x0
    beq LAB_801de680
    mr r3,r29
    bl FUN_80101e04
LAB_801de680:
    li r3,0x0
LAB_801de684:
    lmw r22,0x28(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
