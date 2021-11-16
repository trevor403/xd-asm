# metadata: {"startAddress": "0x80110280", "size": 1060, "inst": 265, "name": "FUN_80110280", "endAddress": "0x801106a3"}

#include "def.h"

### Function: undefined FUN_80110280(void)
.global FUN_80110280
FUN_80110280:	# 0x80110280 - 0x801106a3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r18,0x18(r1)	# stack
    lis r4,-0x7fbc
    lis r3,-0x7fbc
    addi r31,r4,0x5a68
    li r24,0x0
    addi r30,r3,0x5b08
    subi r29,r13,0x4dbc	# op 0: DAT_804eb064
    subi r28,r13,0x4dc0	# op 0: DAT_804eb060
LAB_801102ac:
    lbz r4,0x0(r29)	# op 1: DAT_804eb064
    li r0,0x0
    sth r0,0xa(r1)	# stack
    mr r3,r24
    addi r26,r31,0x2e
    addi r25,r30,0x2e
    stb r4,0x0(r28)	# op 1: DAT_804eb060
    addi r4,r1,0xa
    addi r5,r1,0x8
    sth r0,0x8(r1)	# stack
    bl FUN_8010fe50
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80110314
    mr r3,r24
    addi r4,r1,0xa
    bl FUN_8010fd18
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8011030c
    li r0,0x0
    li r3,0x0
    sth r0,0xa(r1)	# stack
    b LAB_80110318
LAB_8011030c:
    li r3,0x2
    b LAB_80110318
LAB_80110314:
    li r3,0x1
LAB_80110318:
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_80110384
    bge LAB_80110334
    cmpwi r0,0x0
    bge LAB_80110340
    b LAB_801103c4
LAB_80110334:
    cmpwi r0,0x3
    bge LAB_801103c4
    b LAB_80110390
LAB_80110340:
    lbz r0,0x0(r28)	# op 1: DAT_804eb060
    cmpwi r0,0x2
    bge LAB_80110354
    cmpwi r0,0x0
    b LAB_80110360
LAB_80110354:
    cmpwi r0,0x4
    bge LAB_80110360
    b LAB_8011036c
LAB_80110360:
    li r0,0x0
    stb r0,0x0(r29)	# op 1: DAT_804eb064
    b LAB_801103c8
LAB_8011036c:
    lis r3,0x1
    li r4,0x3
    subi r0,r3,0x8000
    stb r4,0x0(r29)	# op 1: DAT_804eb064
    sth r0,0xa(r1)	# stack
    b LAB_801103c8
LAB_80110384:
    li r0,0x1
    stb r0,0x0(r29)	# op 1: DAT_804eb064
    b LAB_801103c8
LAB_80110390:
    lbz r0,0x0(r28)	# op 1: DAT_804eb060
    cmpwi r0,0x1
    beq LAB_801103b8
    bge LAB_801103a8
    cmpwi r0,0x0
    b LAB_801103ac
LAB_801103a8:
    cmpwi r0,0x4
LAB_801103ac:
    li r0,0x2
    stb r0,0x0(r29)	# op 1: DAT_804eb064
    b LAB_801103c8
LAB_801103b8:
    li r0,0x2
    stb r0,0x0(r29)	# op 1: DAT_804eb064
    b LAB_801103c8
LAB_801103c4:
    stb r3,0x0(r29)	# op 1: DAT_804eb064
LAB_801103c8:
    lhz r3,0x0(r26)	# op 1: DAT_80445a96
    li r22,0x0
    lhz r0,0xa(r1)	# stack
    li r21,0x0
    sth r3,0x2(r26)	# op 1: DAT_80445a98
    li r27,0x0
    lhz r3,0x2(r26)	# op 1: DAT_80445a98
    xori r3,r3,0xffff
    and r0,r3,r0
    rlwinm r23,r0,0x0,0x10,0x1f
LAB_801103f0:
    li r0,0x1
    slw r0,r0,r27
    rlwinm r20,r0,0x0,0x10,0x1f
    and r0,r23,r20
    cmpwi r0,0x0
    beq LAB_8011041c
    addi r0,r27,0xa
    li r3,0xf
    stbx r3,r26,r0	# op 2: DAT_80445aa0
    or r22,r22,r20
    b LAB_80110478
LAB_8011041c:
    lhz r0,0xa(r1)	# stack
    and r0,r0,r20
    cmpwi r0,0x0
    beq LAB_80110478
    bl FUN_8000e8cc
    addi r4,r27,0xa
    lbzx r0,r26,r4	# op 2: DAT_80445aa0
    subf r0,r3,r0
    extsb r0,r0
    stbx r0,r26,r4	# op 2: DAT_80445aa0
    lbzx r0,r26,r4	# op 2: DAT_80445aa0
    extsb r0,r0
    cmpwi r0,0x0
    bgt LAB_80110468
    li r0,0x5
    or r22,r22,r20
    stbx r0,r26,r4	# op 2: DAT_80445aa0
    or r21,r21,r20
    b LAB_80110478
LAB_80110468:
    lhz r0,0x8(r26)	# op 1: DAT_80445a9e
    and r0,r20,r0
    or r0,r21,r0
    rlwinm r21,r0,0x0,0x10,0x1f
LAB_80110478:
    addi r27,r27,0x1
    cmpwi r27,0x10
    blt LAB_801103f0
    rlwinm r0,r23,0x0,0x1c,0x1f
    cmpwi r0,0x0
    beq LAB_801104a4
    li r0,0xf
    stb r0,0xa(r26)	# op 1: DAT_80445aa0
    stb r0,0xb(r26)	# op 1: DAT_80445aa1
    stb r0,0xc(r26)	# op 1: DAT_80445aa2
    stb r0,0xd(r26)	# op 1: DAT_80445aa3
LAB_801104a4:
    lhz r0,0xa(r1)	# stack
    li r19,0x0
    lhz r3,0x0(r25)	# op 1: DAT_80445b36
    li r18,0x0
    sth r0,0x0(r26)	# op 1: DAT_80445a96
    li r27,0x0
    lhz r0,0x8(r1)	# stack
    sth r3,0x2(r25)	# op 1: DAT_80445b38
    sth r23,0x4(r26)	# op 1: DAT_80445a9a
    lhz r3,0x2(r25)	# op 1: DAT_80445b38
    sth r22,0x6(r26)	# op 1: DAT_80445a9c
    xori r3,r3,0xffff
    and r0,r3,r0
    sth r21,0x8(r26)	# op 1: DAT_80445a9e
    rlwinm r20,r0,0x0,0x10,0x1f
LAB_801104e0:
    li r0,0x1
    slw r0,r0,r27
    rlwinm r26,r0,0x0,0x10,0x1f
    and r0,r20,r26
    cmpwi r0,0x0
    beq LAB_8011050c
    addi r0,r27,0xa
    li r3,0xf
    stbx r3,r25,r0	# op 2: DAT_80445b40
    or r19,r19,r26
    b LAB_80110568
LAB_8011050c:
    lhz r0,0x8(r1)	# stack
    and r0,r0,r26
    cmpwi r0,0x0
    beq LAB_80110568
    bl FUN_8000e8cc
    addi r4,r27,0xa
    lbzx r0,r25,r4	# op 2: DAT_80445b40
    subf r0,r3,r0
    extsb r0,r0
    stbx r0,r25,r4	# op 2: DAT_80445b40
    lbzx r0,r25,r4	# op 2: DAT_80445b40
    extsb r0,r0
    cmpwi r0,0x0
    bgt LAB_80110558
    li r0,0x5
    or r19,r19,r26
    stbx r0,r25,r4	# op 2: DAT_80445b40
    or r18,r18,r26
    b LAB_80110568
LAB_80110558:
    lhz r0,0x8(r25)	# op 1: DAT_80445b3e
    and r0,r26,r0
    or r0,r18,r0
    rlwinm r18,r0,0x0,0x10,0x1f
LAB_80110568:
    addi r27,r27,0x1
    cmpwi r27,0x10
    blt LAB_801104e0
    rlwinm r0,r20,0x0,0x1c,0x1f
    cmpwi r0,0x0
    beq LAB_80110594
    li r0,0xf
    stb r0,0xa(r25)	# op 1: DAT_80445b40
    stb r0,0xb(r25)	# op 1: DAT_80445b41
    stb r0,0xc(r25)	# op 1: DAT_80445b42
    stb r0,0xd(r25)	# op 1: DAT_80445b43
LAB_80110594:
    lhz r0,0x8(r1)	# stack
    addi r31,r31,0x1a
    addi r30,r30,0x1a
    addi r29,r29,0x1
    sth r0,0x0(r25)	# op 1: DAT_80445b36
    addi r28,r28,0x1
    addi r24,r24,0x1
    sth r20,0x4(r25)	# op 1: DAT_80445b3a
    sth r19,0x6(r25)	# op 1: DAT_80445b3c
    sth r18,0x8(r25)	# op 1: DAT_80445b3e
    cmpwi r24,0x4
    blt LAB_801102ac
    bl FUN_801158a4
    bl FUN_801158f0
    cmplwi r3,0x0
    bne LAB_801105dc
    li r18,0x1
    b LAB_801105e0
LAB_801105dc:
    lbz r18,0xb(r3)
LAB_801105e0:
    mr r3,r18
    bl FUN_80116804
    lis r4,-0x7fbc
    lhz r0,0x0(r3)
    addi r5,r4,0x5a68	# op 0: DAT_80445a68
    sth r0,0x14(r5)	# op 1: DAT_80445a7c
    lhz r0,0x2(r3)
    sth r0,0x16(r5)	# op 1: DAT_80445a7e
    lhz r0,0x4(r3)
    sth r0,0x18(r5)	# op 1: DAT_80445a80
    lhz r0,0x6(r3)
    sth r0,0x1a(r5)	# op 1: DAT_80445a82
    lhz r0,0x8(r3)
    sth r0,0x1c(r5)	# op 1: DAT_80445a84
    lwz r4,0xa(r3)
    lwz r0,0xe(r3)
    stw r4,0x1e(r5)	# op 1: DAT_80445a86
    stw r0,0x22(r5)	# op 1: DAT_80445a8a
    lwz r4,0x12(r3)
    lwz r0,0x16(r3)
    mr r3,r18
    stw r4,0x26(r5)	# op 1: DAT_80445a8e
    stw r0,0x2a(r5)	# op 1: DAT_80445a92
    bl FUN_80116698
    lis r4,-0x7fbc
    lhz r0,0x0(r3)
    addi r5,r4,0x5b08
    sth r0,0x14(r5)	# op 1: DAT_80445b1c
    lhz r0,0x2(r3)
    sth r0,0x16(r5)	# op 1: DAT_80445b1e
    lhz r0,0x4(r3)
    sth r0,0x18(r5)	# op 1: DAT_80445b20
    lhz r0,0x6(r3)
    sth r0,0x1a(r5)	# op 1: DAT_80445b22
    lhz r0,0x8(r3)
    sth r0,0x1c(r5)	# op 1: DAT_80445b24
    lwz r4,0xa(r3)
    lwz r0,0xe(r3)
    stw r4,0x1e(r5)	# op 1: DAT_80445b26
    stw r0,0x22(r5)	# op 1: DAT_80445b2a
    lwz r4,0x12(r3)
    lwz r0,0x16(r3)
    stw r4,0x26(r5)	# op 1: DAT_80445b2e
    stw r0,0x2a(r5)	# op 1: DAT_80445b32
    lmw r18,0x18(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
