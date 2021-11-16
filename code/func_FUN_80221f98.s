# metadata: {"startAddress": "0x80221f98", "size": 1168, "inst": 292, "name": "FUN_80221f98", "endAddress": "0x80222427"}

#include "def.h"

### Function: undefined FUN_80221f98(void)
.global FUN_80221f98
FUN_80221f98:	# 0x80221f98 - 0x80222427
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    rlwinm. r0,r5,0x0,0x19,0x19
    stmw r19,0xc(r1)	# stack
    mr r22,r5
    mr r19,r3
    mr r28,r4
    mr r29,r6
    li r21,0x0
    li r20,0x0
    beq LAB_80221fe0
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    li r30,0x0
    mr r24,r3
    b LAB_80221ff4
LAB_80221fe0:
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    li r30,0x1
    mr r24,r3
LAB_80221ff4:
    mr r4,r24
    li r3,0x2
    bl FUN_801efcac
    mr r0,r3
    mr r3,r24
    mr r23,r0
    bl FUN_802055c8
    mr r26,r3
    mr r3,r24
    bl FUN_80148d64
    rlwinm r25,r22,0x0,0x18,0x1f
    mr r27,r3
    andi. r0,r25,0xbf
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80222034
    li r21,0x1
LAB_80222034:
    rlwinm. r0,r25,0x0,0x1a,0x1a
    beq LAB_80222040
    li r20,0x1
LAB_80222040:
    mr r3,r28
    bl FUN_80222484
    mr r0,r3
    mr r3,r24
    mr r22,r0
    li r4,0x0
    mr r5,r22
    li r6,0x0
    bl FUN_80142e7c
    lis r4,-0x7fd0
    rlwinm r0,r28,0x2,0x16,0x1d
    subi r4,r4,0x6f44	# op 0: DAT_802f90bc
    extsb r31,r3
    lwzx r3,r4,r0	# op 1: DAT_802f90bc
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    mr r3,r19
    bl FUN_80222428
    mr r28,r3
    extsb. r0,r28
    bge LAB_8022232c
    mr r3,r23
    li r4,0x4c
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80222124
    rlwinm. r0,r21,0x0,0x18,0x1f
    bne LAB_80222124
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0xae
    beq LAB_80222124
    rlwinm r0,r25,0x0,0x1b,0x1f
    cmplwi r0,0x1
    bne LAB_8022211c
    mr r3,r24
    bl FUN_801487a8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802220f0
    mr r3,r29
    bl FUN_802236d4
    b LAB_8022211c
LAB_802220f0:
    mr r4,r24
    li r3,0x0
    bl FUN_801f6780
    mr r3,r24
    li r4,0x1
    bl FUN_8014726c
    lis r3,-0x7fbf
    addi r3,r3,0x6f6b	# = 46h    F, op 0: DAT_80416f6b
    bl FUN_802236a8
    mr r3,r29
    bl FUN_802236d4
LAB_8022211c:
    li r3,0x1
    b LAB_80222414
LAB_80222124:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0xae
    beq LAB_80222164
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80222164
    li r3,0x0
    li r4,0x0
    bl FUN_80218028
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80222164
    lis r3,-0x7fbf
    addi r3,r3,0x5c93	# = 46h    F, op 0: DAT_80415c93
    bl FUN_802236d4
    li r3,0x1
    b LAB_80222414
LAB_80222164:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x1d
    beq LAB_80222178
    cmplwi r0,0x49
    bne LAB_802221f8
LAB_80222178:
    rlwinm. r0,r21,0x0,0x18,0x1f
    bne LAB_802221f8
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0xae
    beq LAB_802221f8
    rlwinm r0,r25,0x0,0x1b,0x1f
    cmplwi r0,0x1
    bne LAB_802221f0
    mr r3,r24
    bl FUN_801487a8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802221b4
    mr r3,r29
    bl FUN_802236d4
    b LAB_802221f0
LAB_802221b4:
    mr r4,r24
    li r3,0x0
    bl FUN_801f6780
    mr r3,r24
    li r4,0x1
    bl FUN_8014726c
    li r3,0x0
    bl FUN_801f1e2c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802221f0
    lis r3,-0x7fbf
    addi r3,r3,0x7a9c	# = 46h    F, op 0: DAT_80417a9c
    bl FUN_802236a8
    mr r3,r29
    bl FUN_802236d4
LAB_802221f0:
    li r3,0x1
    b LAB_80222414
LAB_802221f8:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x33
    bne LAB_8022224c
    rlwinm. r0,r21,0x0,0x18,0x1f
    bne LAB_8022224c
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0xeb
    bne LAB_8022224c
    rlwinm r0,r25,0x0,0x1b,0x1f
    cmplwi r0,0x1
    bne LAB_80222244
    mr r4,r24
    li r3,0x0
    bl FUN_801f6780
    lis r3,-0x7fbf
    addi r3,r3,0x7b76	# = 46h    F, op 0: DAT_80417b76
    bl FUN_802236a8
    mr r3,r29
    bl FUN_802236d4
LAB_80222244:
    li r3,0x1
    b LAB_80222414
LAB_8022224c:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x34
    bne LAB_802222a0
    rlwinm. r0,r21,0x0,0x18,0x1f
    bne LAB_802222a0
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0xe6
    bne LAB_802222a0
    rlwinm r0,r25,0x0,0x1b,0x1f
    cmplwi r0,0x1
    bne LAB_80222298
    mr r4,r24
    li r3,0x0
    bl FUN_801f6780
    lis r3,-0x7fbf
    addi r3,r3,0x7b76	# = 46h    F, op 0: DAT_80417b76
    bl FUN_802236a8
    mr r3,r29
    bl FUN_802236d4
LAB_80222298:
    li r3,0x1
    b LAB_80222414
LAB_802222a0:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x13
    bne LAB_802222bc
    rlwinm. r0,r25,0x0,0x1b,0x1f
    bne LAB_802222bc
    li r3,0x1
    b LAB_80222414
LAB_802222bc:
    extsb r0,r28
    cmpwi r0,-0x2
    bgt LAB_802222e0
    li r3,0x4f11
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xe
    bl FUN_802370ec
    b LAB_802222f4
LAB_802222e0:
    li r3,0x4f9c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xe
    bl FUN_802370ec
LAB_802222f4:
    li r3,0x4f12
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x41
    bl FUN_802370ec
    extsb. r0,r31
    bgt LAB_80222320
    li r0,0x2
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_80222398
LAB_80222320:
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r30,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_80222398
LAB_8022232c:
    extsb r0,r28
    cmpwi r0,0x2
    blt LAB_80222350
    li r3,0x4f0f
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xe
    bl FUN_802370ec
    b LAB_80222364
LAB_80222350:
    li r3,0x4f9c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xe
    bl FUN_802370ec
LAB_80222364:
    li r3,0x4f10
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x41
    bl FUN_802370ec
    cmpwi r31,0xc
    blt LAB_80222390
    li r0,0x2
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_80222398
LAB_80222390:
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r30,0x5(r3)	# op 1: DAT_804e85c5
LAB_80222398:
    add r31,r31,r28
    extsb. r0,r31
    bge LAB_802223a8
    li r31,0x0
LAB_802223a8:
    extsb r0,r31
    cmpwi r0,0xc
    ble LAB_802223b8
    li r31,0xc
LAB_802223b8:
    mr r3,r24
    mr r5,r22
    extsb r7,r31
    li r4,0x0
    li r6,0x0
    bl FUN_80141d14
    subi r19,r13,0x7860	# op 0: DAT_804e85c0
    lbz r0,0x5(r19)	# op 1: DAT_804e85c5
    cmplwi r0,0x2
    bne LAB_802223f4
    rlwinm. r0,r25,0x0,0x1f,0x1f
    beq LAB_802223f4
    li r3,0x0
    li r4,0x40
    bl FUN_801f6c88
LAB_802223f4:
    lbz r0,0x5(r19)	# op 1: DAT_804e85c5
    cmplwi r0,0x2
    bne LAB_80222410
    rlwinm. r0,r25,0x0,0x1f,0x1f
    bne LAB_80222410
    li r3,0x1
    b LAB_80222414
LAB_80222410:
    li r3,0x0
LAB_80222414:
    lmw r19,0xc(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
