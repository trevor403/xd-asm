# metadata: {"startAddress": "0x8015b750", "size": 1848, "inst": 462, "name": "FUN_8015b750", "endAddress": "0x8015be87"}

#include "def.h"

### Function: undefined FUN_8015b750(void)
.global FUN_8015b750
FUN_8015b750:	# 0x8015b750 - 0x8015be87
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    or. r23,r3,r3
    mr r24,r4
    mr r25,r5
    mr r28,r6
    mr r21,r7
    mr r26,r9
    bne LAB_8015b784
    li r3,-0x1
    b LAB_8015be74
LAB_8015b784:
    mr r3,r25
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015b79c
    li r0,0x0
    b LAB_8015b7bc
LAB_8015b79c:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r25,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015b7b8
    li r0,0x0
    b LAB_8015b7bc
LAB_8015b7b8:
    li r0,0x1
LAB_8015b7bc:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015b7cc
    li r3,-0x1
    b LAB_8015be74
LAB_8015b7cc:
    extsh. r0,r21
    li r27,0x0
    bge LAB_8015bbc0
    rlwinm r28,r28,0x0,0x10,0x1f
    rlwinm r30,r25,0x0,0x10,0x1f
LAB_8015b7e0:
    cmplwi r23,0x0
    bne LAB_8015b7f0
    li r29,0x0
    b LAB_8015b918
LAB_8015b7f0:
    mr r3,r25
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015b808
    li r0,0x0
    b LAB_8015b824
LAB_8015b808:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    lwz r0,0x0(r3)
    cmplw r30,r0
    blt LAB_8015b820
    li r0,0x0
    b LAB_8015b824
LAB_8015b820:
    li r0,0x1
LAB_8015b824:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015b834
    li r29,0x0
    b LAB_8015b918
LAB_8015b834:
    rlwinm r22,r24,0x0,0x10,0x1f
    li r31,0x0
    b LAB_8015b908
LAB_8015b840:
    rlwinm r0,r31,0x2,0xe,0x1d
    add. r29,r23,r0
    bne LAB_8015b854
    li r0,0x0
    b LAB_8015b8f8
LAB_8015b854:
    bne LAB_8015b860
    li r0,0x0
    b LAB_8015b8c4
LAB_8015b860:
    mr r3,r29
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r21,r3
    bne LAB_8015b87c
    li r0,0x0
    b LAB_8015b8c4
LAB_8015b87c:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015b890
    li r0,0x0
    b LAB_8015b8b0
LAB_8015b890:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r21,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015b8ac
    li r0,0x0
    b LAB_8015b8b0
LAB_8015b8ac:
    li r0,0x1
LAB_8015b8b0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015b8c0
    li r0,0x0
    b LAB_8015b8c4
LAB_8015b8c0:
    li r0,0x1
LAB_8015b8c4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015b8d4
    li r0,0x0
    b LAB_8015b8f8
LAB_8015b8d4:
    mr r3,r29
    bl FUN_8015ebbc
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_8015b8f4
    li r0,0x1
    b LAB_8015b8f8
LAB_8015b8f4:
    li r0,0x0
LAB_8015b8f8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015b904
    b LAB_8015b918
LAB_8015b904:
    addi r31,r31,0x1
LAB_8015b908:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r22
    blt LAB_8015b840
    li r29,0x0
LAB_8015b918:
    cmplwi r29,0x0
    beq LAB_8015be54
    bne LAB_8015b92c
    li r21,-0x1
    b LAB_8015bb20
LAB_8015b92c:
    mr r3,r25
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015b944
    li r0,0x0
    b LAB_8015b960
LAB_8015b944:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    lwz r0,0x0(r3)
    cmplw r30,r0
    blt LAB_8015b95c
    li r0,0x0
    b LAB_8015b960
LAB_8015b95c:
    li r0,0x1
LAB_8015b960:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015b970
    li r21,-0x1
    b LAB_8015bb20
LAB_8015b970:
    cmplwi r29,0x0
    bne LAB_8015b980
    li r0,0x0
    b LAB_8015ba24
LAB_8015b980:
    bne LAB_8015b98c
    li r0,0x0
    b LAB_8015b9f0
LAB_8015b98c:
    mr r3,r29
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r31,r3
    bne LAB_8015b9a8
    li r0,0x0
    b LAB_8015b9f0
LAB_8015b9a8:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015b9bc
    li r0,0x0
    b LAB_8015b9dc
LAB_8015b9bc:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r31,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015b9d8
    li r0,0x0
    b LAB_8015b9dc
LAB_8015b9d8:
    li r0,0x1
LAB_8015b9dc:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015b9ec
    li r0,0x0
    b LAB_8015b9f0
LAB_8015b9ec:
    li r0,0x1
LAB_8015b9f0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015ba00
    li r0,0x0
    b LAB_8015ba24
LAB_8015ba00:
    mr r3,r29
    bl FUN_8015ebbc
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_8015ba20
    li r0,0x1
    b LAB_8015ba24
LAB_8015ba20:
    li r0,0x0
LAB_8015ba24:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015ba34
    li r21,-0x1
    b LAB_8015bb20
LAB_8015ba34:
    cmplwi r29,0x0
    bne LAB_8015ba44
    li r21,-0x1
    b LAB_8015bb20
LAB_8015ba44:
    bne LAB_8015ba50
    li r0,0x0
    b LAB_8015bab4
LAB_8015ba50:
    mr r3,r29
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r31,r3
    bne LAB_8015ba6c
    li r0,0x0
    b LAB_8015bab4
LAB_8015ba6c:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015ba80
    li r0,0x0
    b LAB_8015baa0
LAB_8015ba80:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r31,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015ba9c
    li r0,0x0
    b LAB_8015baa0
LAB_8015ba9c:
    li r0,0x1
LAB_8015baa0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015bab0
    li r0,0x0
    b LAB_8015bab4
LAB_8015bab0:
    li r0,0x1
LAB_8015bab4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015bac4
    li r21,-0x1
    b LAB_8015bb20
LAB_8015bac4:
    mr r3,r29
    bl FUN_8015eba4
    rlwinm r22,r3,0x0,0x10,0x1f
    rlwinm r0,r28,0x0,0x10,0x1f
    subf. r22,r0,r22
    bge LAB_8015bae8
    subf r21,r22,r0
    li r22,0x0
    b LAB_8015baec
LAB_8015bae8:
    li r21,0x0
LAB_8015baec:
    mr r3,r29
    rlwinm r4,r22,0x0,0x10,0x1f
    bl FUN_8015eb84
    cmpwi r22,0x0
    bgt LAB_8015bb20
    cmplwi r29,0x0
    beq LAB_8015bb20
    mr r3,r29
    li r4,0x0
    bl FUN_8015eb94
    mr r3,r29
    li r4,0x0
    bl FUN_8015eb84
LAB_8015bb20:
    cmpwi r21,0x0
    bge LAB_8015bb30
    mr r3,r21
    b LAB_8015be74
LAB_8015bb30:
    cmplwi r29,0x0
    bne LAB_8015bb40
    li r0,0x0
    b LAB_8015bba4
LAB_8015bb40:
    mr r3,r29
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r28,r3
    bne LAB_8015bb5c
    li r0,0x0
    b LAB_8015bba4
LAB_8015bb5c:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015bb70
    li r0,0x0
    b LAB_8015bb90
LAB_8015bb70:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r28,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015bb8c
    li r0,0x0
    b LAB_8015bb90
LAB_8015bb8c:
    li r0,0x1
LAB_8015bb90:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015bba0
    li r0,0x0
    b LAB_8015bba4
LAB_8015bba0:
    li r0,0x1
LAB_8015bba4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015bbb0
    li r27,0x1
LAB_8015bbb0:
    cmpwi r21,0x0
    mr r28,r21
    bgt LAB_8015b7e0
    b LAB_8015be54
LAB_8015bbc0:
    extsh r0,r21
    rlwinm r0,r0,0x2,0x0,0x1d
    add. r29,r23,r0
    bne LAB_8015bbd8
    li r21,-0x1
    b LAB_8015bdd0
LAB_8015bbd8:
    mr r3,r25
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015bbf0
    li r0,0x0
    b LAB_8015bc10
LAB_8015bbf0:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r25,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015bc0c
    li r0,0x0
    b LAB_8015bc10
LAB_8015bc0c:
    li r0,0x1
LAB_8015bc10:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015bc20
    li r21,-0x1
    b LAB_8015bdd0
LAB_8015bc20:
    cmplwi r29,0x0
    bne LAB_8015bc30
    li r0,0x0
    b LAB_8015bcd4
LAB_8015bc30:
    bne LAB_8015bc3c
    li r0,0x0
    b LAB_8015bca0
LAB_8015bc3c:
    mr r3,r29
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r30,r3
    bne LAB_8015bc58
    li r0,0x0
    b LAB_8015bca0
LAB_8015bc58:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015bc6c
    li r0,0x0
    b LAB_8015bc8c
LAB_8015bc6c:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r30,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015bc88
    li r0,0x0
    b LAB_8015bc8c
LAB_8015bc88:
    li r0,0x1
LAB_8015bc8c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015bc9c
    li r0,0x0
    b LAB_8015bca0
LAB_8015bc9c:
    li r0,0x1
LAB_8015bca0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015bcb0
    li r0,0x0
    b LAB_8015bcd4
LAB_8015bcb0:
    mr r3,r29
    bl FUN_8015ebbc
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_8015bcd0
    li r0,0x1
    b LAB_8015bcd4
LAB_8015bcd0:
    li r0,0x0
LAB_8015bcd4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015bce4
    li r21,-0x1
    b LAB_8015bdd0
LAB_8015bce4:
    cmplwi r29,0x0
    bne LAB_8015bcf4
    li r21,-0x1
    b LAB_8015bdd0
LAB_8015bcf4:
    bne LAB_8015bd00
    li r0,0x0
    b LAB_8015bd64
LAB_8015bd00:
    mr r3,r29
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r25,r3
    bne LAB_8015bd1c
    li r0,0x0
    b LAB_8015bd64
LAB_8015bd1c:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015bd30
    li r0,0x0
    b LAB_8015bd50
LAB_8015bd30:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r25,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015bd4c
    li r0,0x0
    b LAB_8015bd50
LAB_8015bd4c:
    li r0,0x1
LAB_8015bd50:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015bd60
    li r0,0x0
    b LAB_8015bd64
LAB_8015bd60:
    li r0,0x1
LAB_8015bd64:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015bd74
    li r21,-0x1
    b LAB_8015bdd0
LAB_8015bd74:
    mr r3,r29
    bl FUN_8015eba4
    rlwinm r22,r3,0x0,0x10,0x1f
    rlwinm r0,r28,0x0,0x10,0x1f
    subf. r22,r0,r22
    bge LAB_8015bd98
    subf r21,r22,r0
    li r22,0x0
    b LAB_8015bd9c
LAB_8015bd98:
    li r21,0x0
LAB_8015bd9c:
    mr r3,r29
    rlwinm r4,r22,0x0,0x10,0x1f
    bl FUN_8015eb84
    cmpwi r22,0x0
    bgt LAB_8015bdd0
    cmplwi r29,0x0
    beq LAB_8015bdd0
    mr r3,r29
    li r4,0x0
    bl FUN_8015eb94
    mr r3,r29
    li r4,0x0
    bl FUN_8015eb84
LAB_8015bdd0:
    cmplwi r29,0x0
    mr r28,r21
    bne LAB_8015bde4
    li r0,0x0
    b LAB_8015be48
LAB_8015bde4:
    mr r3,r29
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r25,r3
    bne LAB_8015be00
    li r0,0x0
    b LAB_8015be48
LAB_8015be00:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015be14
    li r0,0x0
    b LAB_8015be34
LAB_8015be14:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r25,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015be30
    li r0,0x0
    b LAB_8015be34
LAB_8015be30:
    li r0,0x1
LAB_8015be34:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015be44
    li r0,0x0
    b LAB_8015be48
LAB_8015be44:
    li r0,0x1
LAB_8015be48:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015be54
    li r27,0x1
LAB_8015be54:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8015be70
    mr r3,r23
    mr r4,r24
    mr r5,r26
    bl FUN_8015d0b0
LAB_8015be70:
    mr r3,r28
LAB_8015be74:
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
