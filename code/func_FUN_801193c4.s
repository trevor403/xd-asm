# metadata: {"startAddress": "0x801193c4", "size": 1044, "inst": 261, "name": "FUN_801193c4", "endAddress": "0x801197d7"}

#include "def.h"

### Function: undefined FUN_801193c4(void)
.global FUN_801193c4
FUN_801193c4:	# 0x801193c4 - 0x801197d7
    stwu r1,-0x160(r1)	# stack
    mfspr r0,LR
    stw r0,0x164(r1)	# stack
    stmw r17,0x124(r1)	# stack
    mr r26,r3
    mr r17,r4
    li r27,0x0
    bl FUN_80117ee0
    or. r25,r3,r3
    bne LAB_801193f4
    li r3,0x0
    b LAB_801197c4
LAB_801193f4:
    lwz r30,0x0(r25)
    mr r31,r17
    li r28,0x0
    b LAB_801197ac
LAB_80119404:
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_80117bac
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    beq LAB_801197a4
    lwz r29,0x24(r30)
    cmplwi r29,0x0
    beq LAB_801197a4
    lhz r0,0x3c(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80119598
    mr r4,r28
    addi r3,r1,0x84
    bl FUN_80117db8
    mr r4,r28
    addi r3,r1,0x54
    bl FUN_80117cc0
    addi r19,r1,0xb4
    li r24,0x0
    lwz r22,0x0(r29)
    mr r23,r24
    mr r20,r19
    b LAB_8011957c
LAB_80119464:
    mr r17,r22
    addi r21,r1,0x30
    li r18,0x0
LAB_80119470:
    mr r4,r17
    mr r5,r21
    addi r3,r1,0x84
    bl FUN_800b32f0
    addi r18,r18,0x1
    addi r17,r17,0xc
    cmpwi r18,0x3
    addi r21,r21,0xc
    blt LAB_80119470
    addi r3,r1,0x54
    addi r4,r22,0x24
    addi r5,r1,0x18
    bl FUN_800b32f0
    mr r4,r26
    addi r3,r1,0x24
    addi r5,r1,0x30
    addi r6,r1,0x18
    bl FUN_8011917c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80119574
    mr r4,r19
    lfs f1,0x28(r1)	# stack
    li r3,0x0
    mtspr CTR,r24
    cmpwi r24,0x0
    ble LAB_801194f0
LAB_801194d8:
    lfs f0,0x0(r4)	# stack
    fcmpu cr0,f1,f0
    beq LAB_801194f0
    addi r4,r4,0xc
    addi r3,r3,0x1
    bdnz LAB_801194d8
LAB_801194f0:
    cmpw r3,r24
    bge LAB_80119500
    li r4,0x0
    b LAB_80119564
LAB_80119500:
    lbz r0,0x30(r22)
    stfs f1,0x0(r20)	# stack
    rlwinm r0,r0,0x1c,0x1c,0x1f
    cmplwi r0,0xf
    bne LAB_80119524
    lis r3,0x1
    subi r0,r3,0x1
    sth r0,0x4(r20)	# stack
    b LAB_80119528
LAB_80119524:
    sth r0,0x4(r20)	# stack
LAB_80119528:
    lbz r0,0x30(r22)
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmplwi r0,0xf
    bne LAB_80119548
    lis r3,0x1
    subi r0,r3,0x1
    sth r0,0x6(r20)	# stack
    b LAB_8011954c
LAB_80119548:
    sth r0,0x6(r20)	# stack
LAB_8011954c:
    lbz r0,0x31(r22)
    li r4,0x1
    rlwinm r3,r0,0x1c,0x1c,0x1f
    rlwinm r0,r0,0x0,0x1c,0x1f
    stb r3,0x8(r20)	# stack
    stb r0,0x9(r20)	# stack
LAB_80119564:
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_80119574
    addi r20,r20,0xc
    addi r24,r24,0x1
LAB_80119574:
    addi r23,r23,0x1
    addi r22,r22,0x34
LAB_8011957c:
    lwz r0,0x4(r29)
    cmplw r23,r0
    bge LAB_80119590
    cmpwi r24,0x8
    blt LAB_80119464
LAB_80119590:
    mr r7,r24
    b LAB_80119748
LAB_80119598:
    lfs f2,0x0(r26)
    li r22,0x0
    lfs f1,0x1c(r29)
    lfs f0,0x14(r29)
    fsubs f1,f2,f1
    fdivs f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x118(r1)	# stack
    lwz r3,0x11c(r1)	# stack
    cmpwi r3,0x0
    blt LAB_801195d0
    lhz r5,0x10(r29)
    cmpw r3,r5
    blt LAB_801195d8
LAB_801195d0:
    li r22,0x0
    b LAB_80119744
LAB_801195d8:
    lfs f2,0x8(r26)
    lfs f1,0x20(r29)
    lfs f0,0x18(r29)
    fsubs f1,f2,f1
    fdivs f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x118(r1)	# stack
    lwz r4,0x11c(r1)	# stack
    cmpwi r4,0x0
    blt LAB_8011960c
    lhz r0,0x12(r29)
    cmpw r4,r0
    blt LAB_80119614
LAB_8011960c:
    li r22,0x0
    b LAB_80119744
LAB_80119614:
    mullw r0,r4,r5
    addi r18,r1,0xb4
    lwz r21,0x8(r29)
    mr r23,r22
    lwz r24,0xc(r29)
    mr r19,r18
    add r0,r3,r0
    rlwinm r0,r0,0x3,0x0,0x1c
    add r21,r21,r0
    lwz r0,0x0(r21)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r24,r24,r0
    b LAB_80119730
LAB_80119648:
    lwz r0,0x0(r24)
    mr r4,r26
    lwz r20,0x0(r29)
    addi r3,r1,0xc
    mulli r0,r0,0x34
    add r20,r20,r0
    mr r5,r20
    addi r6,r20,0x24
    bl FUN_8011917c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80119728
    mr r4,r18
    lfs f1,0x10(r1)	# stack
    li r3,0x0
    mtspr CTR,r22
    cmpwi r22,0x0
    ble LAB_801196a4
LAB_8011968c:
    lfs f0,0x0(r4)	# stack
    fcmpu cr0,f1,f0
    beq LAB_801196a4
    addi r4,r4,0xc
    addi r3,r3,0x1
    bdnz LAB_8011968c
LAB_801196a4:
    cmpw r3,r22
    bge LAB_801196b4
    li r4,0x0
    b LAB_80119718
LAB_801196b4:
    lbz r0,0x30(r20)
    stfs f1,0x0(r19)	# stack
    rlwinm r0,r0,0x1c,0x1c,0x1f
    cmplwi r0,0xf
    bne LAB_801196d8
    lis r3,0x1
    subi r0,r3,0x1
    sth r0,0x4(r19)	# stack
    b LAB_801196dc
LAB_801196d8:
    sth r0,0x4(r19)	# stack
LAB_801196dc:
    lbz r0,0x30(r20)
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmplwi r0,0xf
    bne LAB_801196fc
    lis r3,0x1
    subi r0,r3,0x1
    sth r0,0x6(r19)	# stack
    b LAB_80119700
LAB_801196fc:
    sth r0,0x6(r19)	# stack
LAB_80119700:
    lbz r0,0x31(r20)
    li r4,0x1
    rlwinm r3,r0,0x1c,0x1c,0x1f
    rlwinm r0,r0,0x0,0x1c,0x1f
    stb r3,0x8(r19)	# stack
    stb r0,0x9(r19)	# stack
LAB_80119718:
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_80119728
    addi r19,r19,0xc
    addi r22,r22,0x1
LAB_80119728:
    addi r23,r23,0x1
    addi r24,r24,0x4
LAB_80119730:
    lwz r0,0x4(r21)
    cmplw r23,r0
    bge LAB_80119744
    cmpwi r22,0x8
    blt LAB_80119648
LAB_80119744:
    mr r7,r22
LAB_80119748:
    mr r5,r31
    addi r4,r1,0xb4
    li r6,0x0
    b LAB_80119794
LAB_80119758:
    lfs f0,0x0(r4)	# stack
    addi r6,r6,0x1
    lhz r3,0x4(r4)	# stack
    addi r31,r31,0xc
    stfs f0,0x0(r5)
    addi r27,r27,0x1
    lhz r0,0x6(r4)	# stack
    sth r3,0x4(r5)
    lbz r3,0x8(r4)	# stack
    sth r0,0x6(r5)
    lbz r0,0x9(r4)	# stack
    addi r4,r4,0xc
    stb r3,0x8(r5)
    stb r0,0x9(r5)
    addi r5,r5,0xc
LAB_80119794:
    cmpw r6,r7
    bge LAB_801197a4
    cmpwi r27,0x8
    blt LAB_80119758
LAB_801197a4:
    addi r28,r28,0x1
    addi r30,r30,0x40
LAB_801197ac:
    lwz r0,0x4(r25)
    cmplw r28,r0
    bge LAB_801197c0
    cmpwi r27,0x8
    blt LAB_80119404
LAB_801197c0:
    mr r3,r27
LAB_801197c4:
    lmw r17,0x124(r1)	# stack
    lwz r0,0x164(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x160
    blr
