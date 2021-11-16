# metadata: {"startAddress": "0x802cb068", "size": 460, "inst": 115, "name": "FUN_802cb068", "endAddress": "0x802cb233"}

#include "def.h"

### Function: undefined FUN_802cb068(void)
.global FUN_802cb068
FUN_802cb068:	# 0x802cb068 - 0x802cb233
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r23,r3
    mr r27,r5
    mr r3,r4
    bl FUN_802048d0
    mr r0,r3
    mr r3,r23
    mr r31,r0
    bl FUN_801fe2e8
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8028af34
    li r29,0x0
    mr r30,r3
    b LAB_802cb210
LAB_802cb0ac:
    mr r3,r30
    mr r4,r29
    bl FUN_8028bc8c
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_802cb20c
    mulli r4,r0,0xc
    lis r3,-0x7fbf
    addi r0,r3,0x3ce0
    add r23,r0,r4
    lbz r0,0x0(r23)	# op 0: DAT_80413ce0
    lbz r28,0x1(r23)	# op 1: DAT_80413ce1
    cmplwi r0,0x2
    bne LAB_802cb1a4
    cmplwi r27,0x0
    beq LAB_802cb20c
    mr r3,r27
    bl FUN_8020489c
    mr r4,r29
    mr r25,r3
    li r5,0x1
    bl FUN_80148f18
    mr r24,r3
    mr r3,r25
    mr r4,r29
    li r5,0x0
    bl FUN_80148f18
    mr r25,r3
    mr r3,r31
    mr r4,r29
    li r5,0x1
    bl FUN_80148f18
    mr r26,r3
    mr r3,r31
    mr r4,r29
    li r5,0x0
    bl FUN_80148f18
    cmplwi r28,0x0
    bne LAB_802cb17c
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cb15c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802cb174
LAB_802cb15c:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cb17c
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cb17c
LAB_802cb174:
    li r3,0x1
    b LAB_802cb220
LAB_802cb17c:
    cmplwi r28,0x1
    bne LAB_802cb1a4
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cb1a4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cb1a4
    li r3,0x2
    b LAB_802cb220
LAB_802cb1a4:
    lbz r0,0x0(r23)	# op 1: DAT_80413ce0
    cmplwi r0,0x1
    bne LAB_802cb20c
    mr r3,r31
    mr r4,r29
    li r5,0x1
    bl FUN_80148f18
    mr r26,r3
    mr r3,r31
    mr r4,r29
    li r5,0x0
    bl FUN_80148f18
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802cb1ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cb20c
LAB_802cb1ec:
    cmplwi r28,0x0
    bne LAB_802cb1fc
    li r3,0x1
    b LAB_802cb220
LAB_802cb1fc:
    cmplwi r28,0x1
    bne LAB_802cb20c
    li r3,0x0
    b LAB_802cb220
LAB_802cb20c:
    addi r29,r29,0x1
LAB_802cb210:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802cb0ac
    li r3,0x0
LAB_802cb220:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
