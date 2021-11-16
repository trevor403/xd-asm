# metadata: {"startAddress": "0x8004c7f4", "size": 592, "inst": 148, "name": "FUN_8004c7f4", "endAddress": "0x8004ca43"}

#include "def.h"

### Function: undefined FUN_8004c7f4(void)
.global FUN_8004c7f4
FUN_8004c7f4:	# 0x8004c7f4 - 0x8004ca43
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    mr r22,r3
    mr r23,r4
    mr r24,r5
    li r31,0x0
    li r30,0x1
    li r29,0x1
    li r28,0x0
LAB_8004c820:
    mr r3,r22
    rlwinm r4,r28,0x0,0x10,0x1f
    bl FUN_8014e0e4
    mr r27,r3
    bl FUN_8004ccb0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004c91c
    mr r3,r27
    bl FUN_8004cbf8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004c91c
    mr r3,r27
    bl FUN_80146fa4
    rlwinm r0,r3,0x0,0x18,0x1f
    addi r26,r28,0x1
    add r31,r31,r0
    b LAB_8004c914
LAB_8004c86c:
    mr r3,r22
    rlwinm r4,r26,0x0,0x10,0x1f
    bl FUN_8014e0e4
    mr r25,r3
    bl FUN_8004ccb0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004c910
    mr r3,r25
    bl FUN_8004cbf8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004c910
    mr r3,r27
    bl FUN_80146d60
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8004c8e4
    mr r3,r25
    bl FUN_80146d60
    rlwinm r21,r3,0x0,0x10,0x1f
    mr r3,r27
    bl FUN_80146d60
    rlwinm r0,r3,0x0,0x10,0x1f
    subf r3,r0,r21
    subf r0,r21,r0
    or r0,r3,r0
    rlwinm r0,r0,0x1,0x1f,0x1f
    and r0,r29,r0
    rlwinm r29,r0,0x0,0x18,0x1f
LAB_8004c8e4:
    mr r3,r25
    bl FUN_801470c4
    rlwinm r25,r3,0x0,0x10,0x1f
    mr r3,r27
    bl FUN_801470c4
    rlwinm r0,r3,0x0,0x10,0x1f
    subf r3,r0,r25
    subf r0,r25,r0
    or r0,r3,r0
    rlwinm r0,r0,0x1,0x1f,0x1f
    and r30,r30,r0
LAB_8004c910:
    addi r26,r26,0x1
LAB_8004c914:
    cmplwi r26,0x6
    blt LAB_8004c86c
LAB_8004c91c:
    addi r28,r28,0x1
    cmplwi r28,0x6
    blt LAB_8004c820
    cmpwi r24,0x2
    beq LAB_8004c98c
    bge LAB_8004c944
    cmpwi r24,0x0
    beq LAB_8004c950
    bge LAB_8004c968
    b LAB_8004ca2c
LAB_8004c944:
    cmpwi r24,0x4
    bge LAB_8004ca2c
    b LAB_8004c9b0
LAB_8004c950:
    lha r0,0x4(r23)
    rlwinm r3,r31,0x1,0x1f,0x1f
    srawi r4,r0,0x1f
    subfc r0,r31,r0
    adde r3,r4,r3
    b LAB_8004ca30
LAB_8004c968:
    lbz r0,0xc(r23)
    li r3,0x0
    cmplwi r0,0x0
    bne LAB_8004c984
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004ca30
LAB_8004c984:
    li r3,0x1
    b LAB_8004ca30
LAB_8004c98c:
    lbz r0,0xd(r23)
    li r3,0x0
    cmplwi r0,0x0
    bne LAB_8004c9a8
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004ca30
LAB_8004c9a8:
    li r3,0x1
    b LAB_8004ca30
LAB_8004c9b0:
    li r21,0x0
    li r24,0x0
    b LAB_8004c9e0
LAB_8004c9bc:
    mr r3,r22
    mr r4,r24
    bl FUN_8014e0e4
    bl FUN_8004ccb0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004c9dc
    addi r21,r21,0x1
LAB_8004c9dc:
    addi r24,r24,0x1
LAB_8004c9e0:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_8004c9bc
    lha r5,0x1c(r23)
    cmpwi r5,0x1
    bne LAB_8004ca10
    rlwinm r0,r21,0x0,0x10,0x1f
    rlwinm r3,r5,0x1,0x1f,0x1f
    srawi r4,r0,0x1f
    subfc r0,r5,r0
    adde r3,r4,r3
    b LAB_8004ca30
LAB_8004ca10:
    rlwinm r0,r21,0x0,0x10,0x1f
    lha r5,0x1a(r23)
    srawi r4,r0,0x1f
    rlwinm r3,r5,0x1,0x1f,0x1f
    subfc r0,r5,r0
    adde r3,r4,r3
    b LAB_8004ca30
LAB_8004ca2c:
    li r3,0x0
LAB_8004ca30:
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
