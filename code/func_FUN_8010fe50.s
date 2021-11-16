# metadata: {"startAddress": "0x8010fe50", "size": 1072, "inst": 268, "name": "FUN_8010fe50", "endAddress": "0x8011027f"}

#include "def.h"

### Function: undefined FUN_8010fe50(void)
.global FUN_8010fe50
FUN_8010fe50:	# 0x8010fe50 - 0x8011027f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r23,0x2c(r1)	# stack
    mr r25,r4
    mr r26,r5
    lis r4,-0x7fd1
    rlwinm r0,r3,0x2,0x0,0x1d
    addi r4,r4,0x2ea8
    addi r3,r1,0x8
    lwz r7,0x0(r4)	# = 00000001h, op 1: DAT_802f2ea8
    li r29,0x0
    lwz r6,0x4(r4)	# = 00000002h, op 1: DAT_802f2eac
    li r28,0x0
    lwz r5,0x8(r4)	# = 00000003h, op 1: DAT_802f2eb0
    lwz r4,0xc(r4)	# = 00000004h, op 1: DAT_802f2eb4
    stw r7,0x8(r1)	# stack
    stw r6,0xc(r1)	# stack
    stw r5,0x10(r1)	# stack
    stw r4,0x14(r1)	# stack
    lwzx r27,r3,r0
    mr r3,r27
    bl FUN_801044d4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8010fec0
    li r3,0x0
    b LAB_8011026c
LAB_8010fec0:
    mr r3,r27
    li r4,0x0
    bl FUN_801040f8
    mr r23,r3
    mr r3,r27
    li r4,0x0
    bl FUN_80104154
    mr r24,r3
    mr r3,r27
    li r4,0x0
    bl FUN_80104040
    mr r30,r3
    mr r3,r27
    li r4,0x0
    bl FUN_8010409c
    extsb r0,r24
    mr r31,r3
    cmpwi r0,0x0
    bge LAB_8010ff10
    neg r0,r0
LAB_8010ff10:
    cmpwi r0,0x20
    bgt LAB_8010ff30
    extsb r0,r23
    cmpwi r0,0x0
    bge LAB_8010ff28
    neg r0,r0
LAB_8010ff28:
    cmpwi r0,0x20
    ble LAB_80110034
LAB_8010ff30:
    extsb r4,r24
    extsb r0,r23
    lis r3,0x4330
    lfd f2,-0x6738(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed688
    xoris r4,r4,0x8000
    xoris r0,r0,0x8000
    stw r4,0x1c(r1)	# stack
    stw r3,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    stw r0,0x24(r1)	# stack
    fsub f1,f0,f2
    stw r3,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsub f2,f0,f2
    bl FUN_800e6ab8
    frsp f2,f1
    lfs f0,-0x6750(r2)	# = 0.0, op 1: FLOAT_804ed670
    fcmpo cr0,f2,f0
    ble LAB_8010ff84
    fmr f1,f2
    b LAB_8010ff88
LAB_8010ff84:
    fneg f1,f2
LAB_8010ff88:
    lfs f0,-0x6748(r2)	# = 0.9599311, op 1: FLOAT_804ed678
    fcmpo cr0,f1,f0
    bge LAB_8010ffa0
    ori r0,r29,0x2
    rlwinm r29,r0,0x0,0x10,0x1f
    b LAB_8010ffcc
LAB_8010ffa0:
    lfs f0,-0x6750(r2)	# = 0.0, op 1: FLOAT_804ed670
    fcmpo cr0,f2,f0
    ble LAB_8010ffb4
    fmr f1,f2
    b LAB_8010ffb8
LAB_8010ffb4:
    fneg f1,f2
LAB_8010ffb8:
    lfs f0,-0x6744(r2)	# = 2.1816616, op 1: FLOAT_804ed67c
    fcmpo cr0,f1,f0
    ble LAB_8010ffcc
    ori r0,r29,0x1
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_8010ffcc:
    lfs f0,-0x6750(r2)	# = 0.0, op 1: FLOAT_804ed670
    lfs f1,-0x6740(r2)	# = 0.61086524, op 1: FLOAT_804ed680
    fcmpo cr0,f2,f0
    ble LAB_8010ffe4
    fmr f0,f2
    b LAB_8010ffe8
LAB_8010ffe4:
    fneg f0,f2
LAB_8010ffe8:
    fcmpo cr0,f1,f0
    bge LAB_80110034
    lfs f0,-0x6750(r2)	# = 0.0, op 1: FLOAT_804ed670
    fcmpo cr0,f2,f0
    ble LAB_80110004
    fmr f1,f2
    b LAB_80110008
LAB_80110004:
    fneg f1,f2
LAB_80110008:
    lfs f0,-0x673c(r2)	# = 2.5307274, op 1: FLOAT_804ed684
    fcmpo cr0,f1,f0
    bge LAB_80110034
    lfs f0,-0x6750(r2)	# = 0.0, op 1: FLOAT_804ed670
    fcmpo cr0,f2,f0
    bge LAB_8011002c
    ori r0,r29,0x4
    rlwinm r29,r0,0x0,0x10,0x1f
    b LAB_80110034
LAB_8011002c:
    ori r0,r29,0x8
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_80110034:
    extsb r0,r31
    cmpwi r0,0x0
    bge LAB_80110044
    neg r0,r0
LAB_80110044:
    cmpwi r0,0x16
    bgt LAB_80110064
    extsb r0,r30
    cmpwi r0,0x0
    bge LAB_8011005c
    neg r0,r0
LAB_8011005c:
    cmpwi r0,0x16
    ble LAB_80110168
LAB_80110064:
    extsb r4,r31
    extsb r0,r30
    lis r3,0x4330
    lfd f2,-0x6738(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed688
    xoris r4,r4,0x8000
    xoris r0,r0,0x8000
    stw r4,0x24(r1)	# stack
    stw r3,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    stw r0,0x1c(r1)	# stack
    fsub f1,f0,f2
    stw r3,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    fsub f2,f0,f2
    bl FUN_800e6ab8
    frsp f2,f1
    lfs f0,-0x6750(r2)	# = 0.0, op 1: FLOAT_804ed670
    fcmpo cr0,f2,f0
    ble LAB_801100b8
    fmr f1,f2
    b LAB_801100bc
LAB_801100b8:
    fneg f1,f2
LAB_801100bc:
    lfs f0,-0x6748(r2)	# = 0.9599311, op 1: FLOAT_804ed678
    fcmpo cr0,f1,f0
    bge LAB_801100d4
    ori r0,r28,0x2
    rlwinm r28,r0,0x0,0x10,0x1f
    b LAB_80110100
LAB_801100d4:
    lfs f0,-0x6750(r2)	# = 0.0, op 1: FLOAT_804ed670
    fcmpo cr0,f2,f0
    ble LAB_801100e8
    fmr f1,f2
    b LAB_801100ec
LAB_801100e8:
    fneg f1,f2
LAB_801100ec:
    lfs f0,-0x6744(r2)	# = 2.1816616, op 1: FLOAT_804ed67c
    fcmpo cr0,f1,f0
    ble LAB_80110100
    ori r0,r28,0x1
    rlwinm r28,r0,0x0,0x10,0x1f
LAB_80110100:
    lfs f0,-0x6750(r2)	# = 0.0, op 1: FLOAT_804ed670
    lfs f1,-0x6740(r2)	# = 0.61086524, op 1: FLOAT_804ed680
    fcmpo cr0,f2,f0
    ble LAB_80110118
    fmr f0,f2
    b LAB_8011011c
LAB_80110118:
    fneg f0,f2
LAB_8011011c:
    fcmpo cr0,f1,f0
    bge LAB_80110168
    lfs f0,-0x6750(r2)	# = 0.0, op 1: FLOAT_804ed670
    fcmpo cr0,f2,f0
    ble LAB_80110138
    fmr f1,f2
    b LAB_8011013c
LAB_80110138:
    fneg f1,f2
LAB_8011013c:
    lfs f0,-0x673c(r2)	# = 2.5307274, op 1: FLOAT_804ed684
    fcmpo cr0,f1,f0
    bge LAB_80110168
    lfs f0,-0x6750(r2)	# = 0.0, op 1: FLOAT_804ed670
    fcmpo cr0,f2,f0
    bge LAB_80110160
    ori r0,r28,0x4
    rlwinm r28,r0,0x0,0x10,0x1f
    b LAB_80110168
LAB_80110160:
    ori r0,r28,0x8
    rlwinm r28,r0,0x0,0x10,0x1f
LAB_80110168:
    mr r3,r27
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x1c,0x1c
    cmplwi r0,0x0
    beq LAB_80110184
    ori r0,r29,0x1
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_80110184:
    rlwinm r0,r3,0x0,0x1d,0x1d
    cmplwi r0,0x0
    beq LAB_80110198
    ori r0,r29,0x2
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_80110198:
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_801101ac
    ori r0,r29,0x4
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_801101ac:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmplwi r0,0x0
    beq LAB_801101c0
    ori r0,r29,0x8
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_801101c0:
    rlwinm r0,r3,0x0,0x17,0x17
    cmplwi r0,0x0
    beq LAB_801101d4
    ori r0,r29,0x10
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_801101d4:
    rlwinm r0,r3,0x0,0x16,0x16
    cmplwi r0,0x0
    beq LAB_801101e8
    ori r0,r29,0x20
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_801101e8:
    rlwinm r0,r3,0x0,0x15,0x15
    cmplwi r0,0x0
    beq LAB_801101fc
    ori r0,r29,0x40
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_801101fc:
    rlwinm r0,r3,0x0,0x14,0x14
    cmplwi r0,0x0
    beq LAB_80110210
    ori r0,r29,0x80
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_80110210:
    rlwinm r0,r3,0x0,0x1b,0x1b
    cmplwi r0,0x0
    beq LAB_80110224
    ori r0,r29,0x100
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_80110224:
    rlwinm r0,r3,0x0,0x19,0x19
    cmplwi r0,0x0
    beq LAB_80110238
    ori r0,r29,0x200
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_80110238:
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmplwi r0,0x0
    beq LAB_8011024c
    ori r0,r29,0x400
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_8011024c:
    rlwinm r0,r3,0x0,0x13,0x13
    cmplwi r0,0x0
    beq LAB_80110260
    ori r0,r29,0x800
    rlwinm r29,r0,0x0,0x10,0x1f
LAB_80110260:
    sth r29,0x0(r25)
    li r3,0x1
    sth r28,0x0(r26)
LAB_8011026c:
    lmw r23,0x2c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
