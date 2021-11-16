# metadata: {"startAddress": "0x80225030", "size": 1384, "inst": 346, "name": "FUN_80225030", "endAddress": "0x80225597"}

#include "def.h"

### Function: undefined FUN_80225030(void)
.global FUN_80225030
FUN_80225030:	# 0x80225030 - 0x80225597
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r16,0x10(r1)	# stack
    mr r31,r4
    mr r30,r3
    mr r3,r31
    bl FUN_801486d0
    mr r22,r3
    mr r3,r31
    bl FUN_801486b8
    mr r23,r3
    mr r3,r30
    bl FUN_802055c8
    mr r16,r3
    mr r3,r31
    bl FUN_802055c8
    mr r24,r3
    mr r3,r30
    bl FUN_80148d64
    mr r21,r3
    bl FUN_8013e71c
    rlwinm r20,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_8020452c
    mr r0,r3
    mr r3,r21
    mr r19,r0
    bl FUN_8013e680
    mr r25,r3
    mr r3,r30
    bl FUN_80148da8
    mr r18,r3
    bl FUN_801f04fc
    mr r26,r3
    mr r3,r30
    bl FUN_80148808
    lhz r4,-0x5228(r2)	# = 0102h, op 1: DAT_804eeb98
    mr r27,r3
    lbz r0,-0x5226(r2)	# = 05h, op 1: DAT_804eeb9a
    mr r3,r30
    sth r4,0x8(r1)	# stack
    li r17,0x0
    stb r0,0xa(r1)	# stack
    bl FUN_80201cc8
    mr r28,r3
    mr r3,r31
    bl FUN_80201cc8
    mr r29,r3
    li r3,0x0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_801efb50
    rlwinm r4,r24,0x0,0x10,0x1f
    mr r24,r3
    subi r0,r4,0x9
    cmplwi r0,0x2f
    bgt switchD_80225130_X_caseD_a
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x7990
    lwzx r0,r3,r0	# = 80225394, op 1: ->switchD_80225130_X_caseD_9
    mtspr CTR,r0
switchD_80225130_X_switchD:
    bctr
switchD_80225130_X_caseD_10:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80225130_X_caseD_a
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplwi r0,0xa5
    beq switchD_80225130_X_caseD_a
    cmplwi r20,0x0
    beq switchD_80225130_X_caseD_a
    mr r3,r21
    bl FUN_8013d03c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne switchD_80225130_X_caseD_a
    extsh. r0,r22
    bne LAB_80225174
    extsh. r0,r23
    beq switchD_80225130_X_caseD_a
LAB_80225174:
    mr r3,r31
    mr r4,r19
    bl FUN_802054fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne switchD_80225130_X_caseD_a
    mr r3,r31
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80225130_X_caseD_a
    li r16,0x0
    b LAB_802251b8
LAB_802251a4:
    mr r3,r31
    mr r4,r16
    mr r5,r19
    bl FUN_80205568
    addi r16,r16,0x1
LAB_802251b8:
    rlwinm r0,r16,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_802251a4
    mr r3,r19
    bl FUN_80117af4
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    lis r3,-0x7fbf
    addi r3,r3,0x7bcb	# = 46h    F, op 0: DAT_80417bcb
    bl FUN_802236a8
    li r17,0x1
    b switchD_80225130_X_caseD_a
switchD_80225130_X_caseD_18:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80225130_X_caseD_a
    mr r3,r30
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80225130_X_caseD_a
    rlwinm. r0,r27,0x0,0x18,0x1f
    bne switchD_80225130_X_caseD_a
    extsh. r0,r22
    bne LAB_80225228
    extsh. r0,r23
    beq switchD_80225130_X_caseD_a
LAB_80225228:
    rlwinm. r0,r25,0x0,0x18,0x1f
    beq switchD_80225130_X_caseD_a
    mr r3,r30
    li r4,0x10
    bl FUN_80203688
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r3,r18
    bl FUN_8013e094
    lis r3,-0x7fbf
    addi r3,r3,0x7be1	# = 36h    6, op 0: DAT_80417be1
    bl FUN_802236a8
    li r17,0x1
    b switchD_80225130_X_caseD_a
switchD_80225130_X_caseD_1b:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80225130_X_caseD_a
    mr r3,r30
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80225130_X_caseD_a
    rlwinm. r0,r27,0x0,0x18,0x1f
    bne switchD_80225130_X_caseD_a
    extsh. r0,r22
    bne LAB_80225294
    extsh. r0,r23
    beq switchD_80225130_X_caseD_a
LAB_80225294:
    rlwinm. r0,r25,0x0,0x18,0x1f
    beq switchD_80225130_X_caseD_a
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0xa
    divw r0,r4,r3
    mullw r0,r0,r3
    subf. r0,r0,r4
    bne switchD_80225130_X_caseD_a
    bl FUN_8025ca08
    rlwinm r6,r3,0x0,0x10,0x1f
    li r5,0x3
    divwu r4,r6,r5
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    lis r3,-0x7fbf
    ori r0,r0,0x2000
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    addi r3,r3,0x7c0b	# = 3Bh    ;, op 0: DAT_80417c0b
    mullw r0,r4,r5
    addi r4,r1,0x8
    subi r5,r13,0x7860	# op 0: DAT_804e85c0
    subf r0,r0,r6
    rlwinm r0,r0,0x0,0x18,0x1f
    lbzx r4,r4,r0	# stack
    stb r4,0x3(r5)	# op 1: DAT_804e85c3
    addi r0,r4,0x40
    stb r0,0x3(r5)	# op 1: DAT_804e85c3
    bl FUN_802236a8
    li r17,0x1
    b switchD_80225130_X_caseD_a
switchD_80225130_X_caseD_26:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80225130_X_caseD_a
    mr r3,r30
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80225130_X_caseD_a
    rlwinm. r0,r27,0x0,0x18,0x1f
    bne switchD_80225130_X_caseD_a
    extsh. r0,r22
    bne LAB_80225344
    extsh. r0,r23
    beq switchD_80225130_X_caseD_a
LAB_80225344:
    rlwinm. r0,r25,0x0,0x18,0x1f
    beq switchD_80225130_X_caseD_a
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x3
    divw r0,r4,r3
    mullw r0,r0,r3
    subf. r0,r0,r4
    bne switchD_80225130_X_caseD_a
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    lis r3,-0x7fbf
    li r5,0x42
    subi r4,r13,0x7860	# op 0: DAT_804e85c0
    ori r0,r0,0x2000
    stb r5,0x3(r4)	# op 1: DAT_804e85c3
    addi r3,r3,0x7c0b	# = 3Bh    ;, op 0: DAT_80417c0b
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802236a8
    li r17,0x1
    b switchD_80225130_X_caseD_a
switchD_80225130_X_caseD_9:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80225130_X_caseD_a
    mr r3,r30
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80225130_X_caseD_a
    rlwinm. r0,r27,0x0,0x18,0x1f
    bne switchD_80225130_X_caseD_a
    extsh. r0,r22
    bne LAB_802253cc
    extsh. r0,r23
    beq switchD_80225130_X_caseD_a
LAB_802253cc:
    rlwinm. r0,r25,0x0,0x18,0x1f
    beq switchD_80225130_X_caseD_a
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x3
    divw r0,r4,r3
    mullw r0,r0,r3
    subf. r0,r0,r4
    bne switchD_80225130_X_caseD_a
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    lis r3,-0x7fbf
    li r5,0x45
    subi r4,r13,0x7860	# op 0: DAT_804e85c0
    ori r0,r0,0x2000
    stb r5,0x3(r4)	# op 1: DAT_804e85c3
    addi r3,r3,0x7c0b	# = 3Bh    ;, op 0: DAT_80417c0b
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802236a8
    li r17,0x1
    b switchD_80225130_X_caseD_a
switchD_80225130_X_caseD_31:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80225130_X_caseD_a
    mr r3,r30
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80225130_X_caseD_a
    rlwinm. r0,r27,0x0,0x18,0x1f
    bne switchD_80225130_X_caseD_a
    rlwinm. r0,r25,0x0,0x18,0x1f
    beq switchD_80225130_X_caseD_a
    extsh. r0,r22
    bne LAB_8022545c
    extsh. r0,r23
    beq switchD_80225130_X_caseD_a
LAB_8022545c:
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x3
    divw r0,r4,r3
    mullw r0,r0,r3
    subf. r0,r0,r4
    bne switchD_80225130_X_caseD_a
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    lis r3,-0x7fbf
    li r5,0x43
    subi r4,r13,0x7860	# op 0: DAT_804e85c0
    ori r0,r0,0x2000
    stb r5,0x3(r4)	# op 1: DAT_804e85c3
    addi r3,r3,0x7c0b	# = 3Bh    ;, op 0: DAT_80417c0b
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802236a8
    li r17,0x1
    b switchD_80225130_X_caseD_a
switchD_80225130_X_caseD_38:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80225130_X_caseD_a
    mr r3,r30
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80225130_X_caseD_a
    rlwinm. r0,r27,0x0,0x18,0x1f
    bne switchD_80225130_X_caseD_a
    rlwinm. r0,r25,0x0,0x18,0x1f
    beq switchD_80225130_X_caseD_a
    extsh. r0,r22
    bne LAB_802254e4
    extsh. r0,r23
    beq switchD_80225130_X_caseD_a
LAB_802254e4:
    mr r3,r31
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80225130_X_caseD_a
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x3
    divw r0,r4,r3
    mullw r0,r0,r3
    subf. r0,r0,r4
    bne switchD_80225130_X_caseD_a
    rlwinm r0,r16,0x0,0x10,0x1f
    cmplwi r0,0xc
    beq switchD_80225130_X_caseD_a
    rlwinm r3,r28,0x0,0x18,0x1f
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplw r3,r0
    beq switchD_80225130_X_caseD_a
    mr r3,r30
    li r4,0xa
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne switchD_80225130_X_caseD_a
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq switchD_80225130_X_caseD_a
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq switchD_80225130_X_caseD_a
    mr r3,r30
    mr r5,r24
    li r4,0xa
    bl FUN_802024a4
    lis r3,-0x7fbf
    addi r3,r3,0x7c10	# = 66h    f, op 0: DAT_80417c10
    bl FUN_802236a8
    li r17,0x1
switchD_80225130_X_caseD_a:
    mr r3,r17
    lmw r16,0x10(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
