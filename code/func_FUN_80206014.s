# metadata: {"startAddress": "0x80206014", "size": 1964, "inst": 491, "name": "FUN_80206014", "endAddress": "0x802067bf"}

#include "def.h"

### Function: undefined FUN_80206014(void)
.global FUN_80206014
FUN_80206014:	# 0x80206014 - 0x802067bf
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    mr r21,r3
    mr r22,r4
    mr r23,r5
    mr r24,r6
    mr r25,r7
    bl FUN_80148a80
    or. r31,r3,r3
    beq LAB_802067ac
    mr r3,r23
    bl FUN_8015eca4
    mr r0,r3
    mr r3,r23
    mr r30,r0
    bl FUN_8015ed74
    mr r0,r3
    mr r3,r23
    mr r29,r0
    bl FUN_8015ecd8
    mr r0,r3
    mr r3,r23
    mr r28,r0
    bl FUN_8015ed40
    mr r0,r3
    mr r3,r23
    mr r27,r0
    bl FUN_8015ed0c
    mr r0,r3
    li r3,0x0
    mr r26,r0
    bl FUN_801f7810
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802060e4
    mr r3,r23
    bl FUN_8015ec08
    mr r0,r3
    mr r3,r23
    mr r30,r0
    bl FUN_8015ebd4
    mr r0,r3
    mr r3,r23
    mr r26,r0
    bl FUN_8015ec70
    mr r0,r3
    mr r3,r23
    mr r29,r0
    bl FUN_8015ec3c
    li r27,0x0
    mr r28,r3
LAB_802060e4:
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xd
    bne LAB_802060fc
    li r28,0x0
LAB_802060fc:
    li r3,0x0
    bl FUN_801f7810
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020645c
    rlwinm. r0,r24,0x0,0x18,0x1f
    bne LAB_802061c0
    cmplwi r26,0x0
    beq LAB_80206130
    mr r3,r31
    rlwinm r4,r26,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
LAB_80206130:
    cmplwi r30,0x0
    beq LAB_8020614c
    mr r3,r31
    rlwinm r4,r30,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
LAB_8020614c:
    cmplwi r29,0x0
    beq LAB_80206168
    mr r3,r31
    rlwinm r4,r29,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
LAB_80206168:
    cmplwi r28,0x0
    beq LAB_80206184
    mr r3,r31
    rlwinm r4,r28,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
LAB_80206184:
    cmplwi r27,0x0
    beq LAB_802061a0
    mr r3,r31
    rlwinm r4,r27,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
LAB_802061a0:
    cmplwi r25,0x0
    beq LAB_802067ac
    mr r3,r31
    bl FUN_801d20e4
    stb r3,0x0(r25)
    mr r3,r31
    bl FUN_801d2708
    b LAB_802067ac
LAB_802061c0:
    cmplwi r0,0x1
    bne LAB_802062e8
    cmplwi r30,0x0
    beq LAB_80206204
    mr r3,r31
    rlwinm r4,r30,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    mr r21,r3
    bl FUN_801d06e8
    b LAB_802061f4
LAB_802061f0:
    bl FUN_801034e8
LAB_802061f4:
    mr r3,r21
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802061f0
LAB_80206204:
    cmplwi r28,0x0
    beq LAB_8020629c
    mr r3,r31
    rlwinm r4,r29,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    mr r21,r3
    bl FUN_801d06e8
    b LAB_80206230
LAB_8020622c:
    bl FUN_801034e8
LAB_80206230:
    mr r3,r21
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020622c
    li r24,0x0
    rlwinm r21,r22,0x0,0x18,0x1f
LAB_80206248:
    mr r3,r31
    rlwinm r4,r28,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    mr r23,r3
    bl FUN_801d06e8
    b LAB_8020626c
LAB_80206268:
    bl FUN_801034e8
LAB_8020626c:
    mr r3,r23
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80206268
    addi r24,r24,0x1
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x3
    bge LAB_80206294
    cmplw r0,r21
    blt LAB_80206248
LAB_80206294:
    mr r3,r23
    bl FUN_801d04bc
LAB_8020629c:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x4
    bge LAB_802067ac
    cmplwi r27,0x0
    beq LAB_802067ac
    mr r3,r31
    rlwinm r4,r27,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    mr r21,r3
    bl FUN_801d06e8
    b LAB_802062d4
LAB_802062d0:
    bl FUN_801034e8
LAB_802062d4:
    mr r3,r21
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802062d0
    b LAB_802067ac
LAB_802062e8:
    cmplwi r0,0x2
    bne LAB_80206320
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x4
    bge LAB_802067ac
    cmplwi r26,0x0
    beq LAB_802067ac
    mr r3,r31
    rlwinm r4,r26,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    bl FUN_801d06e8
    b LAB_802067ac
LAB_80206320:
    cmplwi r0,0x3
    bne LAB_80206380
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x4
    bge LAB_802067ac
    cmplwi r25,0x0
    beq LAB_80206348
    lbz r4,0x0(r25)
    mr r3,r31
    bl FUN_801d2688
LAB_80206348:
    cmplwi r26,0x0
    beq LAB_802067ac
    mr r3,r31
    rlwinm r4,r26,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    mr r21,r3
    b LAB_8020636c
LAB_80206368:
    bl FUN_801034e8
LAB_8020636c:
    mr r3,r21
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80206368
    b LAB_802067ac
LAB_80206380:
    cmplwi r0,0x4
    bne LAB_802067ac
    cmplwi r26,0x0
    beq LAB_802063a4
    mr r3,r31
    rlwinm r4,r26,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
LAB_802063a4:
    cmplwi r30,0x0
    beq LAB_802063c0
    mr r3,r31
    rlwinm r4,r30,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
LAB_802063c0:
    cmplwi r29,0x0
    beq LAB_802063dc
    mr r3,r31
    rlwinm r4,r29,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
LAB_802063dc:
    cmplwi r28,0x0
    beq LAB_802063f8
    mr r3,r31
    rlwinm r4,r28,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
LAB_802063f8:
    cmplwi r27,0x0
    beq LAB_80206414
    mr r3,r31
    rlwinm r4,r27,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
LAB_80206414:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_80206444
    mr r3,r21
    bl FUN_80203ebc
    li r3,0x0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r21
    li r5,0x1
    bl FUN_80238fb8
    b LAB_802067ac
LAB_80206444:
    cmplwi r25,0x0
    beq LAB_802067ac
    lbz r4,0x0(r25)
    mr r3,r31
    bl FUN_801d2688
    b LAB_802067ac
LAB_8020645c:
    rlwinm. r0,r24,0x0,0x18,0x1f
    bne LAB_80206510
    cmplwi r26,0x0
    beq LAB_80206480
    mr r3,r31
    rlwinm r4,r26,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
LAB_80206480:
    cmplwi r30,0x0
    beq LAB_8020649c
    mr r3,r31
    rlwinm r4,r30,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
LAB_8020649c:
    cmplwi r29,0x0
    beq LAB_802064b8
    mr r3,r31
    rlwinm r4,r29,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
LAB_802064b8:
    cmplwi r28,0x0
    beq LAB_802064d4
    mr r3,r31
    rlwinm r4,r28,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
LAB_802064d4:
    cmplwi r27,0x0
    beq LAB_802064f0
    mr r3,r31
    rlwinm r4,r27,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
LAB_802064f0:
    cmplwi r25,0x0
    beq LAB_802067ac
    mr r3,r31
    bl FUN_801d20e4
    stb r3,0x0(r25)
    mr r3,r31
    bl FUN_801d2708
    b LAB_802067ac
LAB_80206510:
    cmplwi r0,0x1
    bne LAB_802066ac
    cmplwi r30,0x0
    beq LAB_80206574
    mr r3,r31
    rlwinm r4,r30,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    mr r3,r31
    rlwinm r4,r30,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    mr r21,r3
    bl FUN_801d06e8
    bl FUN_801a2678
    b LAB_8020655c
LAB_80206558:
    bl FUN_801034e8
LAB_8020655c:
    mr r3,r21
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80206558
    mr r3,r21
    bl FUN_801d04bc
LAB_80206574:
    cmplwi r29,0x0
    beq LAB_80206590
    mr r3,r31
    rlwinm r4,r29,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
LAB_80206590:
    cmplwi r28,0x0
    beq LAB_80206644
    mr r3,r31
    rlwinm r4,r28,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    mr r3,r31
    rlwinm r4,r29,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    mr r21,r3
    bl FUN_801d06e8
    b LAB_802065d0
LAB_802065cc:
    bl FUN_801034e8
LAB_802065d0:
    mr r3,r21
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802065cc
    mr r3,r21
    bl FUN_801d04bc
    li r24,0x0
    rlwinm r21,r22,0x0,0x18,0x1f
LAB_802065f0:
    mr r3,r31
    rlwinm r4,r28,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    mr r23,r3
    bl FUN_801d06e8
    b LAB_80206614
LAB_80206610:
    bl FUN_801034e8
LAB_80206614:
    mr r3,r23
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80206610
    addi r24,r24,0x1
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x3
    bge LAB_8020663c
    cmplw r0,r21
    blt LAB_802065f0
LAB_8020663c:
    mr r3,r23
    bl FUN_801d04bc
LAB_80206644:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x4
    bge LAB_802067ac
    cmplwi r27,0x0
    beq LAB_802067ac
    mr r3,r31
    rlwinm r4,r27,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    mr r3,r31
    rlwinm r4,r27,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    mr r21,r3
    bl FUN_801d06e8
    b LAB_80206690
LAB_8020668c:
    bl FUN_801034e8
LAB_80206690:
    mr r3,r21
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020668c
    mr r3,r21
    bl FUN_801d04bc
    b LAB_802067ac
LAB_802066ac:
    cmplwi r0,0x2
    bne LAB_802066e4
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x4
    bge LAB_802067ac
    cmplwi r26,0x0
    beq LAB_802067ac
    mr r3,r31
    rlwinm r4,r26,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    bl FUN_801d06e8
    b LAB_802067ac
LAB_802066e4:
    cmplwi r0,0x3
    bne LAB_80206744
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x4
    bge LAB_802067ac
    cmplwi r25,0x0
    beq LAB_8020670c
    lbz r4,0x0(r25)
    mr r3,r31
    bl FUN_801d2688
LAB_8020670c:
    cmplwi r26,0x0
    beq LAB_802067ac
    mr r3,r31
    rlwinm r4,r26,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    mr r21,r3
    b LAB_80206730
LAB_8020672c:
    bl FUN_801034e8
LAB_80206730:
    mr r3,r21
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020672c
    b LAB_802067ac
LAB_80206744:
    cmplwi r0,0x4
    bne LAB_802067ac
    cmplwi r26,0x0
    beq LAB_80206768
    mr r3,r31
    rlwinm r4,r26,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
LAB_80206768:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_80206798
    mr r3,r21
    bl FUN_80203ebc
    li r3,0x0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r21
    li r5,0x1
    bl FUN_80238fb8
    b LAB_802067ac
LAB_80206798:
    cmplwi r25,0x0
    beq LAB_802067ac
    lbz r4,0x0(r25)
    mr r3,r31
    bl FUN_801d2688
LAB_802067ac:
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
