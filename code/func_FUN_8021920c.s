# metadata: {"startAddress": "0x8021920c", "size": 1644, "inst": 411, "name": "FUN_8021920c", "endAddress": "0x80219877"}

#include "def.h"

### Function: undefined FUN_8021920c(void)
.global FUN_8021920c
FUN_8021920c:	# 0x8021920c - 0x80219877
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x64(r1)	# stack
    stmw r19,0x2c(r1)	# stack
    li r28,0x0
    li r31,0x0
    bl FUN_801f7d84
    bl FUN_802236f8
    li r3,0x0
    bl FUN_801f778c
    rlwinm r23,r3,0x0,0x18,0x1f
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r29,r3
    bl FUN_80148b58
    mr r19,r3
    bl FUN_801612c0
    mr r3,r19
    bl FUN_801612f0
    mr r0,r3
    li r3,0x12
    mr r24,r0
    li r4,0x0
    bl FUN_801efcac
    mr r27,r3
    bl FUN_8020489c
    mr r26,r3
    bl FUN_801490e8
    mr r0,r3
    mr r3,r26
    mr r25,r0
    bl FUN_801495fc
    mr r0,r3
    mr r3,r27
    mr r19,r0
    bl FUN_802037d0
    rlwinm r22,r3,0x0,0x18,0x1f
    mr r3,r26
    bl FUN_80149410
    rlwinm r21,r3,0x0,0x10,0x1f
    mr r3,r26
    bl FUN_801493f0
    rlwinm r20,r3,0x0,0x10,0x1f
    mr r4,r29
    li r3,0x0
    bl FUN_801f44b8
    mr r0,r3
    mr r3,r26
    mr r30,r0
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802192f8
    mr r3,r25
    bl FUN_8014c4c8
    mr r29,r3
    b LAB_80219304
LAB_802192f8:
    mr r3,r19
    bl FUN_801499d4
    mr r29,r3
LAB_80219304:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0xc
    bgt switchD_80219324_X_caseD_0
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x7bc8
    lwzx r0,r3,r0	# = 80219460, op 1: ->switchD_80219324_X_caseD_0
    mtspr CTR,r0
switchD_80219324_X_switchD:
    bctr
switchD_80219324_X_caseD_2:
    li r28,0x14
    b switchD_80219324_X_caseD_0
switchD_80219324_X_caseD_3:
    li r28,0xf
    b switchD_80219324_X_caseD_0
switchD_80219324_X_caseD_4:
    li r28,0xa
    b switchD_80219324_X_caseD_0
switchD_80219324_X_caseD_6:
    mr r3,r27
    li r4,0xb
    bl FUN_802054fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80219370
    mr r3,r27
    li r4,0x6
    bl FUN_802054fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80219378
LAB_80219370:
    li r28,0x1e
    b switchD_80219324_X_caseD_0
LAB_80219378:
    li r28,0xa
    b switchD_80219324_X_caseD_0
switchD_80219324_X_caseD_7:
    subi r0,r23,0x3
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplwi r0,0x1
    ble LAB_80219398
    cmplwi r23,0x5
    bne LAB_802193a0
LAB_80219398:
    li r28,0x23
    b switchD_80219324_X_caseD_0
LAB_802193a0:
    li r28,0xa
    b switchD_80219324_X_caseD_0
switchD_80219324_X_caseD_8:
    cmplwi r22,0x28
    bge LAB_802193c8
    subfic r0,r22,0x28
    rlwinm r28,r0,0x0,0x18,0x1f
    cmplwi r28,0xa
    bge switchD_80219324_X_caseD_0
    li r28,0xa
    b switchD_80219324_X_caseD_0
LAB_802193c8:
    li r28,0xa
    b switchD_80219324_X_caseD_0
switchD_80219324_X_caseD_9:
    mr r3,r26
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80219400
    mr r3,r25
    bl FUN_8014c314
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80219420
    li r31,0x1
    b LAB_80219420
LAB_80219400:
    li r3,0x0
    bl FUN_80149648
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80219420
    li r31,0x1
LAB_80219420:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80219434
    li r28,0x1e
    b switchD_80219324_X_caseD_0
LAB_80219434:
    li r28,0xa
    b switchD_80219324_X_caseD_0
switchD_80219324_X_caseD_a:
    li r3,0x0
    bl FUN_801f7dc0
    addi r0,r3,0xa
    rlwinm r28,r0,0x0,0x18,0x1f
    cmplwi r28,0x28
    ble switchD_80219324_X_caseD_0
    li r28,0x28
    b switchD_80219324_X_caseD_0
switchD_80219324_X_caseD_b:
    li r28,0xa
switchD_80219324_X_caseD_0:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x1
    beq LAB_80219478
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_80219480
LAB_80219478:
    li r28,0x4
    b LAB_802195d4
LAB_80219480:
    rlwinm r3,r29,0x0,0x18,0x1f
    rlwinm r0,r28,0x0,0x18,0x1f
    mullw r6,r3,r0
    li r5,0xa
    rlwinm r0,r21,0x1,0x0,0x1e
    mr r3,r27
    li r4,0x8
    divw r5,r6,r5
    mulli r6,r20,0x3
    subf r0,r0,r6
    mullw r0,r5,r0
    divw r20,r0,r6
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802194d8
    mr r3,r27
    li r4,0x7
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802194dc
LAB_802194d8:
    rlwinm r20,r20,0x1,0x0,0x1e
LAB_802194dc:
    mr r3,r27
    li r4,0x3
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8021953c
    mr r3,r27
    li r4,0x4
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8021953c
    mr r3,r27
    li r4,0x5
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8021953c
    mr r3,r27
    li r4,0x6
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80219548
LAB_8021953c:
    mulli r3,r20,0xf
    li r0,0xa
    divwu r20,r3,r0
LAB_80219548:
    cmplwi r20,0xff
    blt LAB_80219558
    li r28,0x4
    b LAB_802195d4
LAB_80219558:
    lis r3,0xff
    lis r0,0x4330
    divwu r3,r3,r20
    stw r0,0x10(r1)	# stack
    lfd f1,-0x52e0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eeae0
    stw r3,0x14(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsub f1,f0,f1
    bl FUN_800e6f5c
    bl __cvt_fp2unsigned
    lis r0,0x4330
    stw r3,0x1c(r1)	# stack
    lfd f1,-0x52e0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eeae0
    stw r0,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsub f1,f0,f1
    bl FUN_800e6f5c
    bl __cvt_fp2unsigned
    lis r4,0x10
    li r28,0x0
    subi r0,r4,0x10
    divwu r20,r0,r3
    b LAB_802195c8
LAB_802195b4:
    bl FUN_8025ca08
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r20
    bge LAB_802195d4
    addi r28,r28,0x1
LAB_802195c8:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802195b4
LAB_802195d4:
    mr r3,r30
    mr r4,r24
    li r5,0x0
    bl FUN_801fd478
    mr r3,r27
    mr r4,r28
    mr r5,r24
    addi r7,r1,0x8
    li r6,0x0
    bl FUN_80206014
    li r3,0x0
    bl FUN_801f7810
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021961c
    mr r3,r30
    mr r4,r24
    li r5,0x3
    bl FUN_801fd478
LAB_8021961c:
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    beq LAB_80219644
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xd
    bne LAB_80219674
LAB_80219644:
    li r3,0x5d
    li r4,0x0
    bl FUN_802370ec
    mr r3,r24
    bl FUN_8015ef7c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x29
    bl FUN_802370ec
    li r3,0x4ffc
    bl FUN_80237264
    b LAB_80219688
LAB_80219674:
    li r3,0x5d
    li r4,0x0
    bl FUN_802370ec
    li r3,0x4fd9
    bl FUN_80237264
LAB_80219688:
    mr r3,r30
    mr r4,r24
    li r5,0x1
    bl FUN_801fd478
    mr r3,r30
    mr r4,r24
    li r5,0x2
    bl FUN_801fd478
    li r3,0x0
    bl FUN_801f7810
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802196c8
    mr r3,r30
    mr r4,r24
    li r5,0x3
    bl FUN_801fd478
LAB_802196c8:
    mr r3,r27
    mr r4,r28
    mr r5,r24
    addi r7,r1,0x8
    li r6,0x1
    bl FUN_80206014
    mr r3,r27
    bl FUN_80203548
    mr r4,r3
    li r3,0x16
    bl FUN_802370ec
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_80219798
    mr r3,r30
    mr r4,r24
    li r5,0x4
    bl FUN_801fd478
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    beq LAB_80219738
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xd
    bne LAB_80219750
LAB_80219738:
    li r3,0x5d
    li r4,0x0
    bl FUN_802370ec
    li r3,0x4ff9
    bl FUN_80237264
    b LAB_80219764
LAB_80219750:
    li r3,0x5d
    li r4,0x0
    bl FUN_802370ec
    li r3,0x4fe0
    bl FUN_80237264
LAB_80219764:
    li r3,0x36b
    li r4,0x0
    li r5,0xff
    bl fightMEThread
    mr r3,r30
    mr r4,r24
    li r5,0x5
    bl FUN_801fd478
    bl FUN_80237188
    lis r3,-0x7fbf
    addi r3,r3,0x3f99	# = F1h, op 0: DAT_80413f99
    bl FUN_802236d4
    b LAB_8021983c
LAB_80219798:
    mr r3,r27
    mr r4,r28
    mr r5,r24
    addi r7,r1,0x8
    li r6,0x2
    bl FUN_80206014
    subi r20,r13,0x7860	# op 0: DAT_804e85c0
    li r3,0x0
    stb r28,0x5(r20)	# op 1: DAT_804e85c5
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    beq LAB_802197e0
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xd
    bne LAB_802197fc
LAB_802197e0:
    lbz r0,0x5(r20)	# op 1: DAT_804e85c5
    lis r3,-0x7fd0
    subi r3,r3,0x6fa4
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0	# = 00004FDFh, op 0: DAT_802f905c, op 2: DAT_802f906c
    bl FUN_80237264
    b LAB_80219814
LAB_802197fc:
    lbz r0,0x5(r20)	# op 1: DAT_804e85c5
    lis r3,-0x7fd0
    subi r3,r3,0x6fb8
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0	# = 00004FDFh, op 0: DAT_802f9048, op 2: DAT_802f9058
    bl FUN_80237264
LAB_80219814:
    mr r3,r27
    mr r4,r28
    mr r5,r24
    addi r7,r1,0x8
    li r6,0x3
    bl FUN_80206014
    bl FUN_80237188
    lis r3,-0x7fbf
    addi r3,r3,0x3fa7	# = F7h, op 0: DAT_80413fa7
    bl FUN_802236d4
LAB_8021983c:
    mr r3,r30
    mr r4,r24
    li r5,0x6
    bl FUN_801fd478
    mr r3,r27
    mr r4,r28
    mr r5,r24
    addi r7,r1,0x8
    li r6,0x4
    bl FUN_80206014
    lmw r19,0x2c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
