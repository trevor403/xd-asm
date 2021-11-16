# metadata: {"startAddress": "0x8016bef0", "size": 1748, "inst": 437, "name": "sndStreamFree", "endAddress": "0x8016c5c3"}

#include "def.h"

### Function: undefined sndStreamFree(void)
.global sndStreamFree
sndStreamFree:	# 0x8016bef0 - 0x8016c5c3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    addi r11,r1,0x30
    bl FUN_800da17c
    mr r25,r3
    bl hwDisableIrq
    lis r3,-0x7fbb
    li r0,0x8
    addi r30,r3,0x7348
    li r26,0x0
    mr r3,r30	# op 0: DAT_80457348
    mtspr CTR,r0
LAB_8016bf24:
    lbz r0,0xc(r3)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016bf40
    lwz r0,0x4(r3)	# op 1: DAT_8045734c
    cmplw r25,r0
    bne LAB_8016bf40
    b LAB_8016c04c
LAB_8016bf40:
    lbz r0,0x74(r3)	# op 1: DAT_804573bc
    addi r26,r26,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016bf64
    lwz r0,0x4(r3)	# op 1: DAT_804573b4
    cmplw r25,r0
    bne LAB_8016bf64
    b LAB_8016c04c
LAB_8016bf64:
    lbz r0,0x74(r3)	# op 1: DAT_80457424
    addi r26,r26,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016bf88
    lwz r0,0x4(r3)	# op 1: DAT_8045741c
    cmplw r25,r0
    bne LAB_8016bf88
    b LAB_8016c04c
LAB_8016bf88:
    lbz r0,0x74(r3)	# op 1: DAT_8045748c
    addi r26,r26,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016bfac
    lwz r0,0x4(r3)	# op 1: DAT_80457484
    cmplw r25,r0
    bne LAB_8016bfac
    b LAB_8016c04c
LAB_8016bfac:
    lbz r0,0x74(r3)	# op 1: DAT_804574f4
    addi r26,r26,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016bfd0
    lwz r0,0x4(r3)	# op 1: DAT_804574ec
    cmplw r25,r0
    bne LAB_8016bfd0
    b LAB_8016c04c
LAB_8016bfd0:
    lbz r0,0x74(r3)	# op 1: DAT_8045755c
    addi r26,r26,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016bff4
    lwz r0,0x4(r3)	# op 1: DAT_80457554
    cmplw r25,r0
    bne LAB_8016bff4
    b LAB_8016c04c
LAB_8016bff4:
    lbz r0,0x74(r3)	# op 1: DAT_804575c4
    addi r26,r26,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c018
    lwz r0,0x4(r3)	# op 1: DAT_804575bc
    cmplw r25,r0
    bne LAB_8016c018
    b LAB_8016c04c
LAB_8016c018:
    lbz r0,0x74(r3)	# op 1: DAT_8045762c
    addi r26,r26,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c03c
    lwz r0,0x4(r3)	# op 1: DAT_80457624
    cmplw r25,r0
    bne LAB_8016c03c
    b LAB_8016c04c
LAB_8016c03c:
    addi r3,r3,0x68
    addi r26,r26,0x1
    bdnz LAB_8016bf24
    li r26,-0x1
LAB_8016c04c:
    addis r0,r26,0x1
    cmplwi r0,0xffff
    beq LAB_8016c5a8
    mr r3,r25
    bl sndStreamDeactivate
    lis r3,-0x7fbb
    addi r3,r3,0x7348
    mulli r31,r26,0x68
    addi r29,r3,0xe
    lbzx r3,r29,r31	# op 1: DAT_80457356
    bl FUN_80180b90
    lis r3,-0x7fbb
    addi r3,r3,0x7348	# op 0: DAT_80457348
    lwzx r26,r3,r31	# op 1: DAT_80457348
    addis r0,r26,0x1
    cmplwi r0,0xffff
    beq LAB_8016c594
    bl hwDisableIrq
    li r0,0x8
    mr r3,r30
    li r27,0x0
    mtspr CTR,r0
LAB_8016c0a4:
    lbz r0,0xc(r3)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016c0c0
    lwz r0,0x4(r3)	# op 1: DAT_8045734c
    cmplw r26,r0
    bne LAB_8016c0c0
    b LAB_8016c1cc
LAB_8016c0c0:
    lbz r0,0x74(r3)	# op 1: DAT_804573bc
    addi r27,r27,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c0e4
    lwz r0,0x4(r3)	# op 1: DAT_804573b4
    cmplw r26,r0
    bne LAB_8016c0e4
    b LAB_8016c1cc
LAB_8016c0e4:
    lbz r0,0x74(r3)	# op 1: DAT_80457424
    addi r27,r27,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c108
    lwz r0,0x4(r3)	# op 1: DAT_8045741c
    cmplw r26,r0
    bne LAB_8016c108
    b LAB_8016c1cc
LAB_8016c108:
    lbz r0,0x74(r3)	# op 1: DAT_8045748c
    addi r27,r27,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c12c
    lwz r0,0x4(r3)	# op 1: DAT_80457484
    cmplw r26,r0
    bne LAB_8016c12c
    b LAB_8016c1cc
LAB_8016c12c:
    lbz r0,0x74(r3)	# op 1: DAT_804574f4
    addi r27,r27,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c150
    lwz r0,0x4(r3)	# op 1: DAT_804574ec
    cmplw r26,r0
    bne LAB_8016c150
    b LAB_8016c1cc
LAB_8016c150:
    lbz r0,0x74(r3)	# op 1: DAT_8045755c
    addi r27,r27,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c174
    lwz r0,0x4(r3)	# op 1: DAT_80457554
    cmplw r26,r0
    bne LAB_8016c174
    b LAB_8016c1cc
LAB_8016c174:
    lbz r0,0x74(r3)	# op 1: DAT_804575c4
    addi r27,r27,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c198
    lwz r0,0x4(r3)	# op 1: DAT_804575bc
    cmplw r26,r0
    bne LAB_8016c198
    b LAB_8016c1cc
LAB_8016c198:
    lbz r0,0x74(r3)	# op 1: DAT_8045762c
    addi r27,r27,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c1bc
    lwz r0,0x4(r3)	# op 1: DAT_80457624
    cmplw r26,r0
    bne LAB_8016c1bc
    b LAB_8016c1cc
LAB_8016c1bc:
    addi r3,r3,0x68
    addi r27,r27,0x1
    bdnz LAB_8016c0a4
    li r27,-0x1
LAB_8016c1cc:
    addis r0,r27,0x1
    cmplwi r0,0xffff
    beq LAB_8016c590
    mr r3,r26
    bl sndStreamDeactivate
    mulli r28,r27,0x68
    lbzx r3,r29,r28	# op 1: DAT_80457356
    bl FUN_80180b90
    lis r3,-0x7fbb
    addi r3,r3,0x7348	# op 0: DAT_80457348
    lwzx r26,r3,r28	# op 1: DAT_80457348
    addis r0,r26,0x1
    cmplwi r0,0xffff
    beq LAB_8016c57c
    bl hwDisableIrq
    li r0,0x8
    mr r3,r30
    li r27,0x0
    mtspr CTR,r0
LAB_8016c218:
    lbz r0,0xc(r3)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016c234
    lwz r0,0x4(r3)	# op 1: DAT_8045734c
    cmplw r26,r0
    bne LAB_8016c234
    b LAB_8016c340
LAB_8016c234:
    lbz r0,0x74(r3)	# op 1: DAT_804573bc
    addi r27,r27,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c258
    lwz r0,0x4(r3)	# op 1: DAT_804573b4
    cmplw r26,r0
    bne LAB_8016c258
    b LAB_8016c340
LAB_8016c258:
    lbz r0,0x74(r3)	# op 1: DAT_80457424
    addi r27,r27,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c27c
    lwz r0,0x4(r3)	# op 1: DAT_8045741c
    cmplw r26,r0
    bne LAB_8016c27c
    b LAB_8016c340
LAB_8016c27c:
    lbz r0,0x74(r3)	# op 1: DAT_8045748c
    addi r27,r27,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c2a0
    lwz r0,0x4(r3)	# op 1: DAT_80457484
    cmplw r26,r0
    bne LAB_8016c2a0
    b LAB_8016c340
LAB_8016c2a0:
    lbz r0,0x74(r3)	# op 1: DAT_804574f4
    addi r27,r27,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c2c4
    lwz r0,0x4(r3)	# op 1: DAT_804574ec
    cmplw r26,r0
    bne LAB_8016c2c4
    b LAB_8016c340
LAB_8016c2c4:
    lbz r0,0x74(r3)	# op 1: DAT_8045755c
    addi r27,r27,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c2e8
    lwz r0,0x4(r3)	# op 1: DAT_80457554
    cmplw r26,r0
    bne LAB_8016c2e8
    b LAB_8016c340
LAB_8016c2e8:
    lbz r0,0x74(r3)	# op 1: DAT_804575c4
    addi r27,r27,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c30c
    lwz r0,0x4(r3)	# op 1: DAT_804575bc
    cmplw r26,r0
    bne LAB_8016c30c
    b LAB_8016c340
LAB_8016c30c:
    lbz r0,0x74(r3)	# op 1: DAT_8045762c
    addi r27,r27,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c330
    lwz r0,0x4(r3)	# op 1: DAT_80457624
    cmplw r26,r0
    bne LAB_8016c330
    b LAB_8016c340
LAB_8016c330:
    addi r3,r3,0x68
    addi r27,r27,0x1
    bdnz LAB_8016c218
    li r27,-0x1
LAB_8016c340:
    addis r0,r27,0x1
    cmplwi r0,0xffff
    beq LAB_8016c578
    mr r3,r26
    bl sndStreamDeactivate
    mulli r27,r27,0x68
    lbzx r3,r29,r27	# op 1: DAT_80457356
    bl FUN_80180b90
    lis r3,-0x7fbb
    addi r3,r3,0x7348	# op 0: DAT_80457348
    lwzx r26,r3,r27	# op 1: DAT_80457348
    addis r0,r26,0x1
    cmplwi r0,0xffff
    beq LAB_8016c564
    bl hwDisableIrq
    li r0,0x8
    li r25,0x0
    mtspr CTR,r0
LAB_8016c388:
    lbz r0,0xc(r30)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016c3a4
    lwz r0,0x4(r30)	# op 1: DAT_8045734c
    cmplw r26,r0
    bne LAB_8016c3a4
    b LAB_8016c4b0
LAB_8016c3a4:
    lbz r0,0x74(r30)	# op 1: DAT_804573bc
    addi r25,r25,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016c3c8
    lwz r0,0x4(r30)	# op 1: DAT_804573b4
    cmplw r26,r0
    bne LAB_8016c3c8
    b LAB_8016c4b0
LAB_8016c3c8:
    lbz r0,0x74(r30)	# op 1: DAT_80457424
    addi r25,r25,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016c3ec
    lwz r0,0x4(r30)	# op 1: DAT_8045741c
    cmplw r26,r0
    bne LAB_8016c3ec
    b LAB_8016c4b0
LAB_8016c3ec:
    lbz r0,0x74(r30)	# op 1: DAT_8045748c
    addi r25,r25,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016c410
    lwz r0,0x4(r30)	# op 1: DAT_80457484
    cmplw r26,r0
    bne LAB_8016c410
    b LAB_8016c4b0
LAB_8016c410:
    lbz r0,0x74(r30)	# op 1: DAT_804574f4
    addi r25,r25,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016c434
    lwz r0,0x4(r30)	# op 1: DAT_804574ec
    cmplw r26,r0
    bne LAB_8016c434
    b LAB_8016c4b0
LAB_8016c434:
    lbz r0,0x74(r30)	# op 1: DAT_8045755c
    addi r25,r25,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016c458
    lwz r0,0x4(r30)	# op 1: DAT_80457554
    cmplw r26,r0
    bne LAB_8016c458
    b LAB_8016c4b0
LAB_8016c458:
    lbz r0,0x74(r30)	# op 1: DAT_804575c4
    addi r25,r25,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016c47c
    lwz r0,0x4(r30)	# op 1: DAT_804575bc
    cmplw r26,r0
    bne LAB_8016c47c
    b LAB_8016c4b0
LAB_8016c47c:
    lbz r0,0x74(r30)	# op 1: DAT_8045762c
    addi r25,r25,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016c4a0
    lwz r0,0x4(r30)	# op 1: DAT_80457624
    cmplw r26,r0
    bne LAB_8016c4a0
    b LAB_8016c4b0
LAB_8016c4a0:
    addi r30,r30,0x68
    addi r25,r25,0x1
    bdnz LAB_8016c388
    li r25,-0x1
LAB_8016c4b0:
    addis r0,r25,0x1
    cmplwi r0,0xffff
    beq LAB_8016c560
    mr r3,r26
    bl sndStreamDeactivate
    mulli r30,r25,0x68
    lbzx r3,r29,r30	# op 1: DAT_80457356
    bl FUN_80180b90
    lis r3,-0x7fbb
    addi r3,r3,0x7348	# op 0: DAT_80457348
    lwzx r25,r3,r30	# op 1: DAT_80457348
    addis r0,r25,0x1
    cmplwi r0,0xffff
    beq LAB_8016c54c
    bl hwDisableIrq
    mr r3,r25
    bl GetPrivateIndex
    mr r26,r3
    addis r0,r26,0x1
    cmplwi r0,0xffff
    beq LAB_8016c548
    mr r3,r25
    bl sndStreamDeactivate
    mulli r25,r26,0x68
    lbzx r3,r29,r25	# op 1: DAT_80457356
    bl FUN_80180b90
    lis r3,-0x7fbb
    addi r3,r3,0x7348
    lwzx r3,r3,r25	# op 0: DAT_80457348
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016c534
    bl sndStreamFree
LAB_8016c534:
    lis r3,-0x7fbb
    li r4,0x0
    addi r0,r3,0x7348
    add r3,r0,r25
    stb r4,0xc(r3)	# op 1: DAT_80457354
LAB_8016c548:
    bl hwEnableIrq
LAB_8016c54c:
    lis r3,-0x7fbb
    li r4,0x0
    addi r0,r3,0x7348
    add r3,r0,r30	# op 0: DAT_80457348
    stb r4,0xc(r3)	# op 1: DAT_80457354
LAB_8016c560:
    bl hwEnableIrq
LAB_8016c564:
    lis r3,-0x7fbb
    li r4,0x0
    addi r0,r3,0x7348
    add r3,r0,r27	# op 0: DAT_80457348
    stb r4,0xc(r3)	# op 1: DAT_80457354
LAB_8016c578:
    bl hwEnableIrq
LAB_8016c57c:
    lis r3,-0x7fbb
    li r4,0x0
    addi r0,r3,0x7348
    add r3,r0,r28	# op 0: DAT_80457348
    stb r4,0xc(r3)	# op 1: DAT_80457354
LAB_8016c590:
    bl hwEnableIrq
LAB_8016c594:
    lis r3,-0x7fbb
    li r4,0x0
    addi r0,r3,0x7348
    add r3,r0,r31	# op 0: DAT_80457348
    stb r4,0xc(r3)	# op 1: DAT_80457354
LAB_8016c5a8:
    bl hwEnableIrq
    addi r11,r1,0x30
    bl FUN_800da1c8
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
