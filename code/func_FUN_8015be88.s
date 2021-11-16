# metadata: {"startAddress": "0x8015be88", "size": 3688, "inst": 922, "name": "FUN_8015be88", "endAddress": "0x8015ccef"}

#include "def.h"

### Function: undefined FUN_8015be88(void)
.global FUN_8015be88
FUN_8015be88:	# 0x8015be88 - 0x8015ccef
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r19,0xc(r1)	# stack
    or. r29,r3,r3
    mr r30,r4
    mr r25,r5
    mr r21,r6
    mr r20,r7
    mr r26,r8
    mr r31,r9
    mr r19,r10
    bne LAB_8015bec4
    li r3,-0x1
    b LAB_8015ccdc
LAB_8015bec4:
    mr r3,r25
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015bedc
    li r0,0x0
    b LAB_8015befc
LAB_8015bedc:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r25,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015bef8
    li r0,0x0
    b LAB_8015befc
LAB_8015bef8:
    li r0,0x1
LAB_8015befc:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015bf0c
    li r3,-0x1
    b LAB_8015ccdc
LAB_8015bf0c:
    rlwinm. r0,r19,0x0,0x18,0x1f
    rlwinm r22,r21,0x0,0x10,0x1f
    li r27,0x0
    mr r28,r22
    bne LAB_8015c504
    cmplwi r29,0x0
    bne LAB_8015bf30
    li r24,0x0
    b LAB_8015c06c
LAB_8015bf30:
    mr r3,r25
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015bf48
    li r0,0x0
    b LAB_8015bf68
LAB_8015bf48:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r25,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015bf64
    li r0,0x0
    b LAB_8015bf68
LAB_8015bf64:
    li r0,0x1
LAB_8015bf68:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015bf78
    li r24,0x0
    b LAB_8015c06c
LAB_8015bf78:
    rlwinm r19,r30,0x0,0x10,0x1f
    li r24,0x0
    b LAB_8015c05c
LAB_8015bf84:
    rlwinm r0,r24,0x2,0xe,0x1d
    rlwinm r22,r24,0x0,0x10,0x1f
    add. r21,r29,r0
    bne LAB_8015bf9c
    li r0,0x0
    b LAB_8015c044
LAB_8015bf9c:
    cmplwi r21,0x0
    bne LAB_8015bfac
    li r0,0x0
    b LAB_8015c010
LAB_8015bfac:
    mr r3,r21
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r20,r3
    bne LAB_8015bfc8
    li r0,0x0
    b LAB_8015c010
LAB_8015bfc8:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015bfdc
    li r0,0x0
    b LAB_8015bffc
LAB_8015bfdc:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r20,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015bff8
    li r0,0x0
    b LAB_8015bffc
LAB_8015bff8:
    li r0,0x1
LAB_8015bffc:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c00c
    li r0,0x0
    b LAB_8015c010
LAB_8015c00c:
    li r0,0x1
LAB_8015c010:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c020
    li r0,0x0
    b LAB_8015c044
LAB_8015c020:
    mr r3,r21
    bl FUN_8015ebbc
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_8015c040
    li r0,0x1
    b LAB_8015c044
LAB_8015c040:
    li r0,0x0
LAB_8015c044:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015c058
    rlwinm r0,r22,0x2,0x0,0x1d
    add r24,r29,r0
    b LAB_8015c06c
LAB_8015c058:
    addi r24,r24,0x1
LAB_8015c05c:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r0,r19
    blt LAB_8015bf84
    li r24,0x0
LAB_8015c06c:
    cmplwi r24,0x0
    beq LAB_8015c28c
    mr r3,r24
    bl FUN_8015eba4
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r3,r0
    bge LAB_8015ccbc
    cmplwi r24,0x0
    bne LAB_8015c09c
    li r19,-0x1
    b LAB_8015c274
LAB_8015c09c:
    mr r3,r25
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015c0b4
    li r0,0x0
    b LAB_8015c0d4
LAB_8015c0b4:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r25,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015c0d0
    li r0,0x0
    b LAB_8015c0d4
LAB_8015c0d0:
    li r0,0x1
LAB_8015c0d4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c0e4
    li r19,-0x1
    b LAB_8015c274
LAB_8015c0e4:
    cmplwi r24,0x0
    bne LAB_8015c0f4
    li r0,0x0
    b LAB_8015c198
LAB_8015c0f4:
    bne LAB_8015c100
    li r0,0x0
    b LAB_8015c164
LAB_8015c100:
    mr r3,r24
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r19,r3
    bne LAB_8015c11c
    li r0,0x0
    b LAB_8015c164
LAB_8015c11c:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015c130
    li r0,0x0
    b LAB_8015c150
LAB_8015c130:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r19,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015c14c
    li r0,0x0
    b LAB_8015c150
LAB_8015c14c:
    li r0,0x1
LAB_8015c150:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c160
    li r0,0x0
    b LAB_8015c164
LAB_8015c160:
    li r0,0x1
LAB_8015c164:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c174
    li r0,0x0
    b LAB_8015c198
LAB_8015c174:
    mr r3,r24
    bl FUN_8015ebbc
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_8015c194
    li r0,0x1
    b LAB_8015c198
LAB_8015c194:
    li r0,0x0
LAB_8015c198:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c1a8
    li r19,-0x1
    b LAB_8015c274
LAB_8015c1a8:
    cmplwi r24,0x0
    bne LAB_8015c1b8
    li r19,-0x1
    b LAB_8015c274
LAB_8015c1b8:
    bne LAB_8015c1c4
    li r0,0x0
    b LAB_8015c228
LAB_8015c1c4:
    mr r3,r24
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r19,r3
    bne LAB_8015c1e0
    li r0,0x0
    b LAB_8015c228
LAB_8015c1e0:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015c1f4
    li r0,0x0
    b LAB_8015c214
LAB_8015c1f4:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r19,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015c210
    li r0,0x0
    b LAB_8015c214
LAB_8015c210:
    li r0,0x1
LAB_8015c214:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c224
    li r0,0x0
    b LAB_8015c228
LAB_8015c224:
    li r0,0x1
LAB_8015c228:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c238
    li r19,-0x1
    b LAB_8015c274
LAB_8015c238:
    mr r3,r24
    bl FUN_8015eba4
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r0,r28,0x0,0x10,0x1f
    add r4,r4,r0
    rlwinm r0,r26,0x0,0x10,0x1f
    cmpw r4,r0
    ble LAB_8015c264
    subf r19,r0,r4
    mr r4,r0
    b LAB_8015c268
LAB_8015c264:
    li r19,0x0
LAB_8015c268:
    mr r3,r24
    rlwinm r4,r4,0x0,0x10,0x1f
    bl FUN_8015eb84
LAB_8015c274:
    cmpwi r19,0x0
    bge LAB_8015c284
    mr r3,r19
    b LAB_8015ccdc
LAB_8015c284:
    mr r28,r19
    b LAB_8015ccbc
LAB_8015c28c:
    cmplwi r29,0x0
    bne LAB_8015c29c
    li r24,0x0
    b LAB_8015c390
LAB_8015c29c:
    mr r3,r25
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015c2b4
    li r0,0x0
    b LAB_8015c2d4
LAB_8015c2b4:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r25,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015c2d0
    li r0,0x0
    b LAB_8015c2d4
LAB_8015c2d0:
    li r0,0x1
LAB_8015c2d4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c2e4
    li r24,0x0
    b LAB_8015c390
LAB_8015c2e4:
    rlwinm r19,r30,0x0,0x10,0x1f
    li r24,0x0
    b LAB_8015c380
LAB_8015c2f0:
    rlwinm r0,r24,0x2,0xe,0x1d
    rlwinm r22,r24,0x0,0x10,0x1f
    add. r3,r29,r0
    bne LAB_8015c308
    li r0,0x0
    b LAB_8015c368
LAB_8015c308:
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r20,r3
    bne LAB_8015c320
    li r0,0x0
    b LAB_8015c368
LAB_8015c320:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015c334
    li r0,0x0
    b LAB_8015c354
LAB_8015c334:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r20,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015c350
    li r0,0x0
    b LAB_8015c354
LAB_8015c350:
    li r0,0x1
LAB_8015c354:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c364
    li r0,0x0
    b LAB_8015c368
LAB_8015c364:
    li r0,0x1
LAB_8015c368:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c37c
    rlwinm r0,r22,0x2,0x0,0x1d
    add r24,r29,r0
    b LAB_8015c390
LAB_8015c37c:
    addi r24,r24,0x1
LAB_8015c380:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r0,r19
    blt LAB_8015c2f0
    li r24,0x0
LAB_8015c390:
    cmplwi r24,0x0
    beq LAB_8015ccbc
    bne LAB_8015c3a4
    li r19,-0x1
    b LAB_8015c4e8
LAB_8015c3a4:
    mr r3,r25
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015c3bc
    li r0,0x0
    b LAB_8015c3dc
LAB_8015c3bc:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r25,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015c3d8
    li r0,0x0
    b LAB_8015c3dc
LAB_8015c3d8:
    li r0,0x1
LAB_8015c3dc:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c3ec
    li r19,-0x1
    b LAB_8015c4e8
LAB_8015c3ec:
    cmplwi r24,0x0
    beq LAB_8015c40c
    mr r3,r24
    li r4,0x0
    bl FUN_8015eb94
    mr r3,r24
    li r4,0x0
    bl FUN_8015eb84
LAB_8015c40c:
    mr r3,r24
    mr r4,r25
    bl FUN_8015eb94
    cmplwi r24,0x0
    bne LAB_8015c428
    li r19,-0x1
    b LAB_8015c4e4
LAB_8015c428:
    bne LAB_8015c434
    li r0,0x0
    b LAB_8015c498
LAB_8015c434:
    mr r3,r24
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r19,r3
    bne LAB_8015c450
    li r0,0x0
    b LAB_8015c498
LAB_8015c450:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015c464
    li r0,0x0
    b LAB_8015c484
LAB_8015c464:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r19,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015c480
    li r0,0x0
    b LAB_8015c484
LAB_8015c480:
    li r0,0x1
LAB_8015c484:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c494
    li r0,0x0
    b LAB_8015c498
LAB_8015c494:
    li r0,0x1
LAB_8015c498:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c4a8
    li r19,-0x1
    b LAB_8015c4e4
LAB_8015c4a8:
    mr r3,r24
    bl FUN_8015eba4
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r0,r28,0x0,0x10,0x1f
    add r4,r4,r0
    rlwinm r0,r26,0x0,0x10,0x1f
    cmpw r4,r0
    ble LAB_8015c4d4
    subf r19,r0,r4
    mr r4,r0
    b LAB_8015c4d8
LAB_8015c4d4:
    li r19,0x0
LAB_8015c4d8:
    mr r3,r24
    rlwinm r4,r4,0x0,0x10,0x1f
    bl FUN_8015eb84
LAB_8015c4e4:
    cmpwi r19,0x0
LAB_8015c4e8:
    cmpwi r19,0x0
    bge LAB_8015c4f8
    mr r3,r19
    b LAB_8015ccdc
LAB_8015c4f8:
    mr r28,r19
    li r27,0x1
    b LAB_8015ccbc
LAB_8015c504:
    extsh. r0,r20
    bge LAB_8015cacc
    rlwinm r22,r26,0x0,0x10,0x1f
    rlwinm r23,r25,0x0,0x10,0x1f
LAB_8015c514:
    cmplwi r29,0x0
    bne LAB_8015c524
    li r21,0x0
    b LAB_8015c664
LAB_8015c524:
    mr r3,r25
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015c53c
    li r0,0x0
    b LAB_8015c558
LAB_8015c53c:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    lwz r0,0x0(r3)
    cmplw r23,r0
    blt LAB_8015c554
    li r0,0x0
    b LAB_8015c558
LAB_8015c554:
    li r0,0x1
LAB_8015c558:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c568
    li r21,0x0
    b LAB_8015c664
LAB_8015c568:
    rlwinm r19,r30,0x0,0x10,0x1f
    li r24,0x0
    b LAB_8015c654
LAB_8015c574:
    rlwinm r0,r24,0x2,0xe,0x1d
    add. r21,r29,r0
    bne LAB_8015c588
    li r0,0x0
    b LAB_8015c62c
LAB_8015c588:
    bne LAB_8015c594
    li r0,0x0
    b LAB_8015c5f8
LAB_8015c594:
    mr r3,r21
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r20,r3
    bne LAB_8015c5b0
    li r0,0x0
    b LAB_8015c5f8
LAB_8015c5b0:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015c5c4
    li r0,0x0
    b LAB_8015c5e4
LAB_8015c5c4:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r20,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015c5e0
    li r0,0x0
    b LAB_8015c5e4
LAB_8015c5e0:
    li r0,0x1
LAB_8015c5e4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c5f4
    li r0,0x0
    b LAB_8015c5f8
LAB_8015c5f4:
    li r0,0x1
LAB_8015c5f8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c608
    li r0,0x0
    b LAB_8015c62c
LAB_8015c608:
    mr r3,r21
    bl FUN_8015ebbc
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_8015c628
    li r0,0x1
    b LAB_8015c62c
LAB_8015c628:
    li r0,0x0
LAB_8015c62c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015c650
    mr r3,r21
    bl FUN_8015eba4
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r3,r0
    bge LAB_8015c650
    b LAB_8015c664
LAB_8015c650:
    addi r24,r24,0x1
LAB_8015c654:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r0,r19
    blt LAB_8015c574
    li r21,0x0
LAB_8015c664:
    cmplwi r21,0x0
    beq LAB_8015c860
    bne LAB_8015c678
    li r19,-0x1
    b LAB_8015c848
LAB_8015c678:
    mr r3,r25
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015c690
    li r0,0x0
    b LAB_8015c6ac
LAB_8015c690:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    lwz r0,0x0(r3)
    cmplw r23,r0
    blt LAB_8015c6a8
    li r0,0x0
    b LAB_8015c6ac
LAB_8015c6a8:
    li r0,0x1
LAB_8015c6ac:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c6bc
    li r19,-0x1
    b LAB_8015c848
LAB_8015c6bc:
    cmplwi r21,0x0
    bne LAB_8015c6cc
    li r0,0x0
    b LAB_8015c770
LAB_8015c6cc:
    bne LAB_8015c6d8
    li r0,0x0
    b LAB_8015c73c
LAB_8015c6d8:
    mr r3,r21
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r19,r3
    bne LAB_8015c6f4
    li r0,0x0
    b LAB_8015c73c
LAB_8015c6f4:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015c708
    li r0,0x0
    b LAB_8015c728
LAB_8015c708:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r19,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015c724
    li r0,0x0
    b LAB_8015c728
LAB_8015c724:
    li r0,0x1
LAB_8015c728:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c738
    li r0,0x0
    b LAB_8015c73c
LAB_8015c738:
    li r0,0x1
LAB_8015c73c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c74c
    li r0,0x0
    b LAB_8015c770
LAB_8015c74c:
    mr r3,r21
    bl FUN_8015ebbc
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_8015c76c
    li r0,0x1
    b LAB_8015c770
LAB_8015c76c:
    li r0,0x0
LAB_8015c770:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c780
    li r19,-0x1
    b LAB_8015c848
LAB_8015c780:
    cmplwi r21,0x0
    bne LAB_8015c790
    li r19,-0x1
    b LAB_8015c848
LAB_8015c790:
    bne LAB_8015c79c
    li r0,0x0
    b LAB_8015c800
LAB_8015c79c:
    mr r3,r21
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r19,r3
    bne LAB_8015c7b8
    li r0,0x0
    b LAB_8015c800
LAB_8015c7b8:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015c7cc
    li r0,0x0
    b LAB_8015c7ec
LAB_8015c7cc:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r19,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015c7e8
    li r0,0x0
    b LAB_8015c7ec
LAB_8015c7e8:
    li r0,0x1
LAB_8015c7ec:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c7fc
    li r0,0x0
    b LAB_8015c800
LAB_8015c7fc:
    li r0,0x1
LAB_8015c800:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c810
    li r19,-0x1
    b LAB_8015c848
LAB_8015c810:
    mr r3,r21
    bl FUN_8015eba4
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r0,r28,0x0,0x10,0x1f
    add r4,r4,r0
    cmpw r4,r22
    ble LAB_8015c838
    subf r19,r22,r4
    mr r4,r22
    b LAB_8015c83c
LAB_8015c838:
    li r19,0x0
LAB_8015c83c:
    mr r3,r21
    rlwinm r4,r4,0x0,0x10,0x1f
    bl FUN_8015eb84
LAB_8015c848:
    cmpwi r19,0x0
    bge LAB_8015c858
    mr r3,r19
    b LAB_8015ccdc
LAB_8015c858:
    mr r28,r19
    b LAB_8015cac0
LAB_8015c860:
    cmplwi r29,0x0
    bne LAB_8015c870
    li r21,0x0
    b LAB_8015c958
LAB_8015c870:
    mr r3,r25
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015c888
    li r0,0x0
    b LAB_8015c8a4
LAB_8015c888:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    lwz r0,0x0(r3)
    cmplw r23,r0
    blt LAB_8015c8a0
    li r0,0x0
    b LAB_8015c8a4
LAB_8015c8a0:
    li r0,0x1
LAB_8015c8a4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c8b4
    li r21,0x0
    b LAB_8015c958
LAB_8015c8b4:
    rlwinm r20,r30,0x0,0x10,0x1f
    li r24,0x0
    b LAB_8015c948
LAB_8015c8c0:
    rlwinm r0,r24,0x2,0xe,0x1d
    add. r21,r29,r0
    bne LAB_8015c8d4
    li r0,0x0
    b LAB_8015c938
LAB_8015c8d4:
    mr r3,r21
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r19,r3
    bne LAB_8015c8f0
    li r0,0x0
    b LAB_8015c938
LAB_8015c8f0:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015c904
    li r0,0x0
    b LAB_8015c924
LAB_8015c904:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r19,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015c920
    li r0,0x0
    b LAB_8015c924
LAB_8015c920:
    li r0,0x1
LAB_8015c924:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c934
    li r0,0x0
    b LAB_8015c938
LAB_8015c934:
    li r0,0x1
LAB_8015c938:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c944
    b LAB_8015c958
LAB_8015c944:
    addi r24,r24,0x1
LAB_8015c948:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r0,r20
    blt LAB_8015c8c0
    li r21,0x0
LAB_8015c958:
    cmplwi r21,0x0
    beq LAB_8015ccbc
    bne LAB_8015c96c
    li r19,-0x1
    b LAB_8015caa8
LAB_8015c96c:
    mr r3,r25
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015c984
    li r0,0x0
    b LAB_8015c9a0
LAB_8015c984:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    lwz r0,0x0(r3)
    cmplw r23,r0
    blt LAB_8015c99c
    li r0,0x0
    b LAB_8015c9a0
LAB_8015c99c:
    li r0,0x1
LAB_8015c9a0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015c9b0
    li r19,-0x1
    b LAB_8015caa8
LAB_8015c9b0:
    cmplwi r21,0x0
    beq LAB_8015c9d0
    mr r3,r21
    li r4,0x0
    bl FUN_8015eb94
    mr r3,r21
    li r4,0x0
    bl FUN_8015eb84
LAB_8015c9d0:
    mr r3,r21
    mr r4,r25
    bl FUN_8015eb94
    cmplwi r21,0x0
    bne LAB_8015c9ec
    li r19,-0x1
    b LAB_8015caa4
LAB_8015c9ec:
    bne LAB_8015c9f8
    li r0,0x0
    b LAB_8015ca5c
LAB_8015c9f8:
    mr r3,r21
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r24,r3
    bne LAB_8015ca14
    li r0,0x0
    b LAB_8015ca5c
LAB_8015ca14:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015ca28
    li r0,0x0
    b LAB_8015ca48
LAB_8015ca28:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r24,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015ca44
    li r0,0x0
    b LAB_8015ca48
LAB_8015ca44:
    li r0,0x1
LAB_8015ca48:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015ca58
    li r0,0x0
    b LAB_8015ca5c
LAB_8015ca58:
    li r0,0x1
LAB_8015ca5c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015ca6c
    li r19,-0x1
    b LAB_8015caa4
LAB_8015ca6c:
    mr r3,r21
    bl FUN_8015eba4
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r0,r28,0x0,0x10,0x1f
    add r4,r4,r0
    cmpw r4,r22
    ble LAB_8015ca94
    subf r19,r22,r4
    mr r4,r22
    b LAB_8015ca98
LAB_8015ca94:
    li r19,0x0
LAB_8015ca98:
    mr r3,r21
    rlwinm r4,r4,0x0,0x10,0x1f
    bl FUN_8015eb84
LAB_8015caa4:
    cmpwi r19,0x0
LAB_8015caa8:
    cmpwi r19,0x0
    bge LAB_8015cab8
    mr r3,r19
    b LAB_8015ccdc
LAB_8015cab8:
    li r27,0x1
    mr r28,r19
LAB_8015cac0:
    cmpwi r28,0x0
    ble LAB_8015ccbc
    b LAB_8015c514
LAB_8015cacc:
    extsh r0,r20
    rlwinm r0,r0,0x2,0x0,0x1d
    add. r21,r29,r0
    bne LAB_8015cae4
    li r19,-0x1
    b LAB_8015ccb8
LAB_8015cae4:
    mr r3,r25
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015cafc
    li r0,0x0
    b LAB_8015cb1c
LAB_8015cafc:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r25,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015cb18
    li r0,0x0
    b LAB_8015cb1c
LAB_8015cb18:
    li r0,0x1
LAB_8015cb1c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015cb2c
    li r19,-0x1
    b LAB_8015ccb8
LAB_8015cb2c:
    cmplwi r21,0x0
    bne LAB_8015cb3c
    li r0,0x0
    b LAB_8015cbe0
LAB_8015cb3c:
    bne LAB_8015cb48
    li r0,0x0
    b LAB_8015cbac
LAB_8015cb48:
    mr r3,r21
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r23,r3
    bne LAB_8015cb64
    li r0,0x0
    b LAB_8015cbac
LAB_8015cb64:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015cb78
    li r0,0x0
    b LAB_8015cb98
LAB_8015cb78:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r23,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015cb94
    li r0,0x0
    b LAB_8015cb98
LAB_8015cb94:
    li r0,0x1
LAB_8015cb98:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015cba8
    li r0,0x0
    b LAB_8015cbac
LAB_8015cba8:
    li r0,0x1
LAB_8015cbac:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015cbbc
    li r0,0x0
    b LAB_8015cbe0
LAB_8015cbbc:
    mr r3,r21
    bl FUN_8015ebbc
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_8015cbdc
    li r0,0x1
    b LAB_8015cbe0
LAB_8015cbdc:
    li r0,0x0
LAB_8015cbe0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015cbf0
    li r19,-0x1
    b LAB_8015ccb8
LAB_8015cbf0:
    cmplwi r21,0x0
    bne LAB_8015cc00
    li r19,-0x1
    b LAB_8015ccb8
LAB_8015cc00:
    bne LAB_8015cc0c
    li r0,0x0
    b LAB_8015cc70
LAB_8015cc0c:
    mr r3,r21
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r23,r3
    bne LAB_8015cc28
    li r0,0x0
    b LAB_8015cc70
LAB_8015cc28:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015cc3c
    li r0,0x0
    b LAB_8015cc5c
LAB_8015cc3c:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r23,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015cc58
    li r0,0x0
    b LAB_8015cc5c
LAB_8015cc58:
    li r0,0x1
LAB_8015cc5c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015cc6c
    li r0,0x0
    b LAB_8015cc70
LAB_8015cc6c:
    li r0,0x1
LAB_8015cc70:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015cc80
    li r19,-0x1
    b LAB_8015ccb8
LAB_8015cc80:
    mr r3,r21
    bl FUN_8015eba4
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r3,r26,0x0,0x10,0x1f
    add r0,r0,r22
    cmpw r0,r3
    ble LAB_8015cca8
    subf r19,r3,r0
    mr r0,r3
    b LAB_8015ccac
LAB_8015cca8:
    li r19,0x0
LAB_8015ccac:
    mr r3,r21
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_8015eb84
LAB_8015ccb8:
    mr r28,r19
LAB_8015ccbc:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8015ccd8
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_8015d0b0
LAB_8015ccd8:
    mr r3,r28
LAB_8015ccdc:
    lmw r19,0xc(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
