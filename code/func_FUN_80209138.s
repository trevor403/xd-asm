# metadata: {"startAddress": "0x80209138", "size": 2144, "inst": 536, "name": "FUN_80209138", "endAddress": "0x80209997"}

#include "def.h"

### Function: undefined FUN_80209138(void)
.global FUN_80209138
FUN_80209138:	# 0x80209138 - 0x80209997
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xb4(r1)	# stack
    stmw r16,0x70(r1)	# stack
    mr r29,r3
    li r19,0x0
    bl FUN_8020d824
    bl FUN_801f19cc
    mr r16,r3
    bl FUN_801f14d8
    mr r0,r3
    mr r3,r29
    mr r28,r0
    bl FUN_8020841c
    bl FUN_80208310
    rlwinm r24,r3,0x0,0x10,0x1f
    li r3,0xb
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x9
    mr r26,r0
    mr r4,r26
    bl FUN_801efcac
    mr r31,r3
    bl FUN_801fe2e8
    mr r30,r3
    bl FUN_801ffe74
    mr r18,r3
    mr r3,r30
    bl FUN_80200098
    mr r0,r3
    mr r3,r31
    mr r20,r0
    li r4,0x0
    bl FUN_801fe2b4
    mr r3,r31
    bl FUN_801fe1d8
    rlwinm r0,r18,0x0,0x10,0x1f
    mr r25,r3
    cmplwi r0,0x2a
    li r0,0x5a
    bne LAB_802091e8
    li r0,0x13d
LAB_802091e8:
    mr r21,r0
    mr r3,r30
    li r4,0x1
    bl FUN_801ffd30
    rlwinm r18,r3,0x0,0x10,0x1f
    mr r3,r31
    bl FUN_801fe220
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80209220
    mr r3,r30
    li r4,0x2
    bl FUN_801ffd30
    rlwinm r23,r3,0x0,0x10,0x1f
    b LAB_80209244
LAB_80209220:
    mr r3,r30
    li r4,0x3
    bl FUN_801ffd30
    rlwinm. r23,r3,0x0,0x10,0x1f
    bne LAB_80209244
    mr r3,r30
    li r4,0x2
    bl FUN_801ffd30
    rlwinm r23,r3,0x0,0x10,0x1f
LAB_80209244:
    li r3,0x0
    bl FUN_801f7d84
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x15e
    beq LAB_80209270
    bge LAB_80209278
    cmpwi r0,0xd9
    beq LAB_80209268
    b LAB_80209278
LAB_80209268:
    li r22,0x5006
    b LAB_8020927c
LAB_80209270:
    li r22,0x5007
    b LAB_8020927c
LAB_80209278:
    li r22,0x4f4c
LAB_8020927c:
    mr r3,r31
    bl FUN_801f934c
    mr r4,r3
    li r3,0x22
    bl FUN_802370ec
    mr r3,r31
    bl FUN_801f93b0
    mr r4,r3
    li r3,0x23
    bl FUN_802370ec
    mr r3,r26
    bl FUN_801f93b0
    mr r4,r3
    li r3,0x13
    bl FUN_802370ec
    mr r3,r31
    bl FUN_801f93b0
    mr r4,r3
    li r3,0x25
    bl FUN_802370ec
    bl FUN_800484ec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802092e8
    li r3,0x11
    bl FUN_801ef640
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802095f8
LAB_802092e8:
    cmplwi r24,0x2
    bne LAB_802094bc
    li r3,0x0
    bl FUN_801f7810
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80209314
    bl FUN_801a5958
    li r4,0x0
    bl FUN_801eee80
    bl FUN_80237188
    b LAB_80209454
LAB_80209314:
    mr r3,r25
    mr r4,r21
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    bl FUN_801a5958
    mr r17,r3
    li r3,0x5d
    li r4,0x0
    bl FUN_802370ec
    bl FUN_80120bd0
    lis r5,-0x7fe8
    mr r4,r3
    addi r8,r5,0x3334	# op 0: fightMEThread
    li r3,0x15
    li r5,0x2000
    li r6,0x1
    li r7,0x1
    bl GSthreadCreate
    cmplwi r3,0x0
    stw r3,-0x452c(r13)	# op 1: DAT_804eb8f4
    beq LAB_80209390
    li r4,0x3
    li r5,0x36a
    li r6,0x0
    li r7,0xff
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl Maybe_Thread_Something
    lwz r3,-0x452c(r13)	# op 1: DAT_804eb8f4
    subi r4,r2,0x5300	# = "fightME", op 0: s_fightME_804eeac0
    bl Init_NewThread
LAB_80209390:
    li r3,0x0
    bl FUN_801f76d0
    cmplwi r3,0x0
    beq LAB_802093b4
    li r3,0x549
    li r4,0x0
    li r5,0xff
    li r6,0x0
    bl FUN_80185180
LAB_802093b4:
    li r3,0x32
    bl FUN_801ef5a4
    mr r3,r22
    bl FUN_80237264
    bl FUN_80237188
    lwz r0,-0x452c(r13)	# op 1: DAT_804eb8f4
    cmplwi r0,0x0
    beq LAB_802093ec
    b LAB_802093dc
LAB_802093d8:
    bl FUN_801034e8
LAB_802093dc:
    lwz r3,-0x452c(r13)	# op 1: DAT_804eb8f4
    bl FUN_80103680
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802093d8
LAB_802093ec:
    mr r3,r25
    mr r4,r21
    li r5,0x4
    bl FUN_801d2358
    li r19,0x1
    mr r27,r3
    li r4,0x1
    bl FUN_801d06e8
    mr r3,r25
    bl FUN_801d252c
    mr r3,r23
    bl FUN_802371ac
    li r3,0x0
    bl FUN_801ef5a4
    bl FUN_80237188
LAB_80209428:
    li r3,0x2
    bl FUN_801d2f84
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80209444
    bl FUN_801034e8
    b LAB_80209428
LAB_80209444:
    bl FUN_801a5ae8
    mr r3,r17
    li r4,0x0
    bl FUN_801eee80
LAB_80209454:
    li r3,0x0
    bl FUN_801f1e80
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8020947c
    li r3,0x0
    bl FUN_801f1e2c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802095f8
LAB_8020947c:
    mr r3,r28
    bl FUN_8028c394
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802095f8
    mr r3,r28
    bl FUN_8028c394
    rlwinm r17,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f7dc0
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r0,r17
    ble LAB_802095f8
    li r3,0x0
    li r4,0x3
    bl FUN_801f3dac
    b LAB_802095f8
LAB_802094bc:
    cmplwi r24,0x3
    bne LAB_802095a0
    li r27,0x0
    li r3,0x0
    bl FUN_801f7810
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802094fc
    mr r3,r25
    li r4,0x59
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    li r19,0x1
    mr r27,r3
    bl FUN_801a5958
    mr r17,r3
LAB_802094fc:
    li r3,0x0
    bl FUN_801f76d0
    cmplwi r3,0x0
    beq LAB_80209520
    li r3,0x54a
    li r4,0x0
    li r5,0xff
    li r6,0x0
    bl FUN_80185180
LAB_80209520:
    li r3,0x4e38
    bl FUN_80237264
    bl FUN_80237188
    li r3,0x0
    bl FUN_801f7810
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80209590
    mr r3,r27
    li r4,0x1
    bl FUN_801d06e8
    mr r3,r25
    bl FUN_801d252c
    mr r3,r18
    bl FUN_802371ac
    li r3,0x0
    bl FUN_801ef5a4
    bl FUN_80237188
LAB_80209564:
    li r3,0x2
    bl FUN_801d2f84
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80209580
    bl FUN_801034e8
    b LAB_80209564
LAB_80209580:
    bl FUN_801a5ae8
    mr r3,r17
    li r4,0x0
    bl FUN_801eee80
LAB_80209590:
    li r3,0x4e39
    bl FUN_80237264
    bl FUN_80237188
    b LAB_802095f8
LAB_802095a0:
    subi r0,r24,0x4
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplwi r0,0x1
    ble LAB_802095f8
    cmplwi r24,0x7
    beq LAB_802095c0
    cmplwi r24,0x6
    bne LAB_802095f8
LAB_802095c0:
    li r3,0x0
    bl FUN_801f76d0
    cmplwi r3,0x0
    beq LAB_802095e4
    li r3,0x54b
    li r4,0x0
    li r5,0xff
    li r6,0x0
    bl FUN_80185180
LAB_802095e4:
    li r3,0x4f26
    bl FUN_80237264
    li r3,0x40
    bl FUN_801ef5a4
    bl FUN_80237188
LAB_802095f8:
    bl FUN_8020d83c
    mr r4,r3
    li r3,0x0
    bl FUN_801f2434
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80209834
    li r3,0x0
    bl FUN_801f7dc0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x8
    ble LAB_8020962c
    li r0,0x8
LAB_8020962c:
    rlwinm r0,r0,0x0,0x18,0x1f
    li r3,0x1
    mulli r4,r0,0x1e
    bl FUN_8014f734
    li r3,0x0
    bl FUN_801f72e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80209664
    lis r4,-0x7fbf
    mr r3,r29
    addi r4,r4,0x6a54	# = 5Eh    ^, op 0: DAT_80416a54
    li r5,0x0
    bl FUN_8020e2e8
LAB_80209664:
    li r3,0x0
    bl FUN_801f729c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802096ac
    mr r3,r16
    bl FUN_801f19b4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    bne LAB_80209698
    lbz r0,-0x4520(r13)	# op 1: DAT_804eb900
    cmplwi r0,0x1
    beq LAB_802096ac
LAB_80209698:
    lis r4,-0x7fbf
    mr r3,r29
    addi r4,r4,0x6a62	# = 92h, op 0: DAT_80416a62
    li r5,0x0
    bl FUN_8020e2e8
LAB_802096ac:
    li r3,0x0
    bl FUN_801f1e80
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802096cc
    mr r3,r28
    li r4,0x1
    bl FUN_8028bfb8
LAB_802096cc:
    li r3,0x0
    bl FUN_801f6468
    rlwinm r16,r20,0x0,0x10,0x1f
    li r18,0x0
    mr r17,r3
    rlwinm r21,r3,0x0,0x18,0x1f
    b LAB_802097f4
LAB_802096e8:
    mr r4,r18
    li r3,0x0
    bl FUN_801f63bc
    or. r22,r3,r3
    beq LAB_802097f0
    bl FUN_8014ae90
    mr r24,r3
    mr r4,r18
    li r3,0x0
    bl FUN_801f62dc
    mr r0,r3
    mr r3,r24
    mr r23,r0
    li r4,0x3
    bl FUN_8014b31c
    bl FUN_80152de0
    bl FUN_80153130
    mr r4,r3
    mr r3,r24
    bl FUN_8014b170
    mr r3,r24
    mr r4,r30
    bl FUN_8014b1a8
    mr r3,r16
    bl ScriptFunction_getStringWithID
    mr r4,r3
    mr r3,r24
    bl FUN_8014b084
    mr r3,r24
    rlwinm r4,r23,0x0,0x18,0x1f
    bl FUN_8014afe8
    mr r3,r24
    bl FUN_8014b1a0
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xb5
    beq LAB_80209780
    cmplwi r0,0x0
    bne LAB_80209790
LAB_80209780:
    bl FUN_801f6e70
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r3,r24
    bl FUN_8014b198
LAB_80209790:
    mr r3,r26
    bl FUN_801fe300
    mr r6,r3
    mr r3,r22
    mr r4,r23
    mr r5,r26
    bl FUN_80218ef0
    rlwinm r0,r3,0x0,0x18,0x1f
    li r23,0x5002
    cmplwi r0,0x1
    bne LAB_802097c0
    li r23,0x4f86
LAB_802097c0:
    mr r3,r22
    bl FUN_80149584
    mr r0,r3
    li r3,0x16
    mr r4,r0
    bl FUN_802370ec
    mr r3,r23
    bl FUN_80237264
    bl FUN_80237188
    subi r17,r17,0x1
    rlwinm. r0,r17,0x0,0x18,0x1f
    beq LAB_80209800
LAB_802097f0:
    addi r18,r18,0x1
LAB_802097f4:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmplw r0,r21
    blt LAB_802096e8
LAB_80209800:
    li r3,0x0
    li r4,0x0
    bl FUN_801f6424
    bl FUN_8014bfa8
    rlwinm r3,r3,0x0,0x10,0x1f
    subi r16,r3,0x1
    bl FUN_8014bb50
    cmpw r3,r16
    bne LAB_802098ec
    li r3,0x4a7
    li r4,0x0
    bl FUN_801a03a4
    b LAB_802098ec
LAB_80209834:
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x10
    beq LAB_8020985c
    li r3,0x0
    bl FUN_801f7d84
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x73
    bne LAB_80209880
LAB_8020985c:
    li r3,0x5aa
    li r4,0x0
    bl FUN_801a03a4
    li r3,0x5ac
    li r4,0x0
    bl FUN_801a03a4
    li r3,0x5ab
    li r4,0x0
    bl FUN_801a03a4
LAB_80209880:
    li r3,0x0
    bl FUN_801f7d84
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x15d
    beq LAB_802098ec
    li r3,0x0
    bl FUN_801f6468
    rlwinm r16,r3,0x0,0x18,0x1f
    li r17,0x0
    b LAB_802098e0
LAB_802098a8:
    mr r4,r17
    li r3,0x0
    bl FUN_801f63bc
    or. r18,r3,r3
    beq LAB_802098dc
    bl FUN_8014ae90
    bl FUN_8014b00c
    rlwinm. r3,r3,0x0,0x10,0x1f
    beq LAB_802098dc
    bl FUN_8028aee4
    mr r4,r18
    mr r5,r20
    bl FUN_80209998
LAB_802098dc:
    addi r17,r17,0x1
LAB_802098e0:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmplw r0,r16
    blt LAB_802098a8
LAB_802098ec:
    mr r4,r31
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x1
    li r7,0x0
    bl FUN_801f20f4
    rlwinm r21,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f7d84
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x15d
    beq LAB_80209964
    addi r16,r1,0x8
    li r17,0x0
    b LAB_80209958
LAB_80209928:
    rlwinm r0,r17,0x2,0x16,0x1d
    lwzx r3,r16,r0	# stack
    bl FUN_802048d0
    mr r18,r3
    bl FUN_8014b394
    rlwinm. r3,r3,0x0,0x10,0x1f
    beq LAB_80209954
    bl FUN_8028aee4
    mr r4,r18
    mr r5,r20
    bl FUN_80209998
LAB_80209954:
    addi r17,r17,0x1
LAB_80209958:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmplw r0,r21
    blt LAB_80209928
LAB_80209964:
    rlwinm r3,r19,0x0,0x18,0x1f
    subi r0,r3,0x1
    subic r0,r0,0x1
    subfe r0,r0,r0
    and r0,r27,r0
    stw r0,-0x4524(r13)	# op 1: DAT_804eb8fc
    bl FUN_8020d398
    lmw r16,0x70(r1)	# stack
    li r3,0x1
    lwz r0,0xb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
