# metadata: {"startAddress": "0x80231784", "size": 816, "inst": 204, "name": "FUN_80231784", "endAddress": "0x80231ab3"}

#include "def.h"

### Function: undefined FUN_80231784(void)
.global FUN_80231784
FUN_80231784:	# 0x80231784 - 0x80231ab3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r24,0x30(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r29,r7
    li r3,0x0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r26
    bl FUN_801efb50
    mr r30,r3
    mr r3,r25
    li r4,0x0
    li r5,0x1
    bl FUN_802c5f00
    mr r3,r27
    bl FUN_8013e6e8
    cmplwi r28,0x0
    mr r31,r3
    bne LAB_802317ec
    li r3,0x1
    b LAB_80231aa0
LAB_802317ec:
    addi r7,r1,0x8
    li r3,0x0
    li r4,0x1
    li r5,0x0
    li r6,0x0
    bl FUN_801f23dc
    mr r24,r3
    addi r4,r1,0x8
    li r3,0x0
    li r5,0x8
    li r6,0x0
    bl FUN_801f417c
    addi r4,r1,0x8
    rlwinm r0,r24,0x0,0x10,0x1f
    li r6,0x0
    li r7,0x0
    li r5,0x0
    b LAB_80231860
LAB_80231834:
    rlwinm r3,r5,0x2,0xe,0x1d
    lwzx r3,r4,r3	# stack
    cmplwi r3,0x0
    beq LAB_8023185c
    cmplw r26,r3
    bne LAB_80231850
    mr r6,r5
LAB_80231850:
    cmplw r28,r3
    bne LAB_8023185c
    mr r7,r5
LAB_8023185c:
    addi r5,r5,0x1
LAB_80231860:
    rlwinm r3,r5,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_80231834
    cmplwi r29,0xffff
    rlwinm r3,r6,0x0,0x10,0x1f
    rlwinm r0,r7,0x0,0x10,0x1f
    subf r0,r0,r3
    rlwinm r24,r0,0x1,0x1f,0x1f
    beq LAB_8023188c
    cmplwi r29,0xfffe
    bne LAB_80231928
LAB_8023188c:
    cmplwi r29,0xffff
    bne LAB_802318d4
    mr r3,r25
    mr r4,r28
    li r5,0x1d
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802318d4
    mr r3,r28
    li r4,0x1d
    bl FUN_802020c4
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_802318d4
    li r3,-0x1
    b LAB_80231aa0
LAB_802318d4:
    mr r3,r25
    mr r4,r26
    bl FUN_802c6c34
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802318fc
    cmplwi r24,0x1
    bne LAB_802318fc
    li r3,0x0
    b LAB_80231aa0
LAB_802318fc:
    mr r3,r25
    mr r4,r28
    mr r5,r27
    bl FUN_8022caa0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80231920
    li r3,0x0
    b LAB_80231aa0
LAB_80231920:
    li r3,0x1
    b LAB_80231aa0
LAB_80231928:
    mr r3,r27
    mr r4,r26
    mr r5,r28
    bl FUN_80217ecc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8023194c
    li r3,0x0
    b LAB_80231aa0
LAB_8023194c:
    mr r3,r25
    mr r4,r28
    mr r5,r27
    bl FUN_8022caa0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80231970
    li r3,0x0
    b LAB_80231aa0
LAB_80231970:
    mr r3,r25
    mr r4,r28
    li r5,0x1d
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802319b0
    mr r3,r28
    li r4,0x1d
    bl FUN_802020c4
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_802319b0
    li r3,-0x1
    b LAB_80231aa0
LAB_802319b0:
    cmplwi r24,0x1
    bne LAB_80231a68
    mr r3,r25
    mr r4,r28
    li r5,0x1f
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80231a00
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x92
    beq LAB_80231a00
    cmplwi r0,0x95
    beq LAB_80231a00
    cmplwi r0,0x98
    beq LAB_80231a00
    cmplwi r0,0xcf
    beq LAB_80231a00
    li r3,0x0
    b LAB_80231aa0
LAB_80231a00:
    mr r3,r25
    mr r4,r28
    li r5,0x20
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80231a30
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x93
    beq LAB_80231a30
    li r3,0x0
    b LAB_80231aa0
LAB_80231a30:
    mr r3,r25
    mr r4,r28
    li r5,0x21
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80231a68
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x39
    beq LAB_80231a68
    cmplwi r0,0xfa
    beq LAB_80231a68
    li r3,0x0
    b LAB_80231aa0
LAB_80231a68:
    mr r3,r27
    bl FUN_802180bc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80231a84
    li r3,-0x1
    b LAB_80231aa0
LAB_80231a84:
    mr r3,r27
    bl FUN_80218118
    rlwinm r0,r3,0x0,0x18,0x1f
    li r3,0x1
    cmplwi r0,0x1
    bne LAB_80231aa0
    li r3,-0x1
LAB_80231aa0:
    lmw r24,0x30(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
