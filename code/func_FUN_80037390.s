# metadata: {"startAddress": "0x80037390", "size": 416, "inst": 104, "name": "FUN_80037390", "endAddress": "0x8003752f"}

#include "def.h"

### Function: undefined FUN_80037390(void)
.global FUN_80037390
FUN_80037390:	# 0x80037390 - 0x8003752f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r29,r7
    mr r30,r8
    b LAB_800373c0
LAB_800373bc:
    bl FUN_801034e8
LAB_800373c0:
    bl FUN_80110f1c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800373bc
    lis r3,-0x7fbd
    li r4,0x0
    subi r3,r3,0x6838	# op 0: DAT_804297c8
    li r5,0x48
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r3,-0x7fbd
    li r0,-0x1
    subi r31,r3,0x6838
    li r23,0x0
    stb r25,0x0(r31)	# op 1: DAT_804297c8
    mr r24,r31
    stw r26,0x8(r31)	# op 1: DAT_804297d0
    stw r27,0xc(r31)	# op 1: DAT_804297d4
    sth r28,0x18(r31)	# op 1: DAT_804297e0
    stw r29,0x10(r31)	# op 1: DAT_804297d8
    stw r30,0x14(r31)	# op 1: DAT_804297dc
    stw r0,0x4(r31)	# op 1: DAT_804297cc
LAB_80037414:
    li r0,0x0
    mr r3,r27
    stb r0,0x44(r24)	# op 1: DAT_8042980c
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800374a8
    mr r3,r27
    bl FUN_8014ae90
    mr r22,r3
    cmplwi r22,0x0
    beq LAB_800374a8
    rlwinm r6,r23,0x0,0x18,0x1f
    mr r3,r27
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm r28,r3,0x0,0x10,0x1f
    cmpwi r28,0x164
    bge LAB_80037470
    cmpwi r28,0x0
    beq LAB_800374a8
    b LAB_8003747c
LAB_80037470:
    cmpwi r28,0x177
    bge LAB_8003747c
    b LAB_800374a8
LAB_8003747c:
    cmpwi r23,0x0
    beq LAB_800374a8
    subi r0,r23,0x1
    mr r3,r22
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8014b234
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800374a8
    li r0,0x1
    stb r0,0x44(r24)	# op 1: DAT_8042980c
LAB_800374a8:
    addi r24,r24,0x1
    addi r23,r23,0x1
    cmpwi r23,0x4
    blt LAB_80037414
    rlwinm r0,r25,0x0,0x18,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_800374fc
    li r3,0x39d
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lbz r0,0x0(r3)	# op 1: DAT_804297c8
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_800374f4
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
LAB_800374f4:
    bl FUN_80125d58
    b LAB_80037518
LAB_800374fc:
    mr r3,r25
    mr r4,r26
    mr r5,r27
    mr r6,r28
    mr r7,r29
    mr r8,r30
    bl FUN_80037194
LAB_80037518:
    lwz r3,0x4(r31)	# op 1: DAT_804297cc
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
