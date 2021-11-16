# metadata: {"startAddress": "0x80223b88", "size": 560, "inst": 140, "name": "FUN_80223b88", "endAddress": "0x80223db7"}

#include "def.h"

### Function: undefined FUN_80223b88(void)
.global FUN_80223b88
FUN_80223b88:	# 0x80223b88 - 0x80223db7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    mr r27,r3
    mr r28,r4
    bl FUN_80148da8
    mr r0,r3
    mr r3,r27
    mr r30,r0
    bl FUN_80203870
    mr r0,r3
    mr r3,r27
    mr r21,r0
    bl FUN_8020384c
    mr r26,r3
    mr r3,r27
    bl FUN_80203828
    mr r31,r3
    mr r3,r28
    bl FUN_80203870
    mr r3,r28
    bl FUN_8020384c
    mr r3,r28
    bl FUN_80203828
    mr r3,r30
    li r29,0x0
    bl FUN_8013e17c
    cmpwi r3,0x0
    bne LAB_80223c08
    li r3,0x0
    b LAB_80223da4
LAB_80223c08:
    mr r3,r27
    bl FUN_80148d64
    mr r0,r3
    mr r3,r30
    mr r23,r0
    bl FUN_801f04fc
    mr r22,r3
    mr r3,r23
    bl FUN_8013e57c
    mr r23,r3
    mr r3,r28
    bl FUN_801486d0
    mr r24,r3
    mr r3,r28
    bl FUN_801486b8
    mr r25,r3
    mr r3,r28
    bl FUN_801486e8
    rlwinm r0,r26,0x0,0x10,0x1f
    mr r26,r3
    cmpwi r0,0x3e
    beq LAB_80223cfc
    bge LAB_80223da0
    cmpwi r0,0x1e
    beq LAB_80223c70
    b LAB_80223da0
LAB_80223c70:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80223da0
    extsh. r0,r24
    bne LAB_80223c8c
    extsh. r0,r25
    beq LAB_80223da0
LAB_80223c8c:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80223da0
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x64
    divw r0,r4,r3
    mullw r0,r0,r3
    subf r0,r0,r4
    cmpw r0,r31
    bge LAB_80223da0
    mr r3,r28
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80223da0
    li r0,0x8
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x3(r3)	# op 1: DAT_804e85c3
    bl FUN_802236f8
    mr r0,r3
    li r3,0x0
    mr r21,r0
    li r4,0x0
    bl FUN_80214fd4
    mr r3,r21
    bl FUN_802236d4
    b LAB_80223da0
LAB_80223cfc:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80223da0
    cmpwi r26,0x0
    beq LAB_80223da0
    addis r0,r26,0x0
    cmplwi r0,0xffff
    beq LAB_80223da0
    cmplw r27,r28
    beq LAB_80223da0
    mr r3,r27
    bl FUN_80201d20
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80223da0
    mr r3,r27
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80223da0
    mr r4,r21
    li r3,0x0
    bl FUN_801f65bc
    mr r4,r27
    li r3,0x0
    bl FUN_801f6880
    mr r4,r27
    li r3,0x0
    bl FUN_801f6780
    divw r0,r26,r31
    neg. r4,r0
    bne LAB_80223d7c
    li r4,-0x1
LAB_80223d7c:
    mr r3,r30
    bl FUN_8013e094
    mr r3,r28
    li r4,0x0
    bl FUN_801471ec
    lis r3,-0x7fbf
    addi r3,r3,0x7e41	# = 46h    F, op 0: DAT_80417e41
    bl FUN_802236a8
    li r29,0x1
LAB_80223da0:
    mr r3,r29
LAB_80223da4:
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
# SKIPPING RAW FUN_80223db8 at 0x80223db8L
