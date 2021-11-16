# metadata: {"startAddress": "0x8013112c", "size": 4504, "inst": 1126, "name": "FUN_8013112c", "endAddress": "0x801322c3"}

#include "def.h"

### Function: undefined FUN_8013112c(void)
.global FUN_8013112c
FUN_8013112c:	# 0x8013112c - 0x801322c3
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stmw r20,0x70(r1)	# stack
    mr r27,r3
    mr r26,r4
    mr r29,r5
    mr r30,r6
    lwz r3,0x0(r3)
    subis r0,r3,0x1f0
    cmplwi r0,0x56da
    bne LAB_8013116c
    lwz r3,0x4(r27)
    subis r0,r3,0x3
    cmplwi r0,0x2
    beq LAB_80131174
LAB_8013116c:
    li r3,0x0
    b LAB_801322b0
LAB_80131174:
    lbz r0,0xc(r27)
    cmplwi r0,0x0
    beq LAB_80131188
    li r3,0x1
    b LAB_801322b0
LAB_80131188:
    lis r3,-0x7fbc
    lhz r23,0xa(r27)
    lhz r24,0x8(r27)
    mr r25,r26
    addi r28,r3,0x70e8
    b LAB_80131360
LAB_801311a0:
    lwz r4,0x8(r25)
    li r3,0x0
    cmplwi r4,0x0
    beq LAB_801311c0
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_801311c0
    li r3,0x1
LAB_801311c0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801311cc
    add r4,r4,r30
LAB_801311cc:
    stw r4,0x8(r25)
    lbz r0,0x1(r25)
    rlwinm r0,r0,0x0,0x1a,0x18
    stb r0,0x1(r25)
    lwz r0,0x4(r25)
    cmpwi r0,0x2
    beq LAB_80131278
    bge LAB_801311fc
    cmpwi r0,0x0
    beq LAB_80131208
    bge LAB_8013122c
    b LAB_80131358
LAB_801311fc:
    cmpwi r0,0x4
    bge LAB_80131358
    b LAB_801312f4
LAB_80131208:
    lwz r3,0x8(r25)
    bl FUN_80102bcc
    cmplwi r3,0x0
    beq LAB_80131224
    lbz r0,0x1(r25)
    ori r0,r0,0x40
    stb r0,0x1(r25)
LAB_80131224:
    stw r3,0x8(r25)
    b LAB_80131358
LAB_8013122c:
    lbz r4,0x1(r25)
    addi r3,r1,0x8
    lhz r0,0x2(r25)
    andi. r5,r4,0x17
    lwz r4,0x8(r25)
    rlwinm r0,r0,0x5,0x0,0x1a
    subf r5,r5,r0
    bl maybe_HSD_ArchiveParse
    lis r4,-0x7fd1
    addi r3,r1,0x8
    addi r4,r4,0x3718	# = "scene_data", op 0: s_scene_data_802f3718
    bl FUN_80243e38
    cmplwi r3,0x0
    beq LAB_80131270
    lbz r0,0x1(r25)
    ori r0,r0,0x40
    stb r0,0x1(r25)
LAB_80131270:
    stw r3,0x8(r25)
    b LAB_80131358
LAB_80131278:
    lwz r3,0x8(r25)
    cmplwi r3,0x0
    beq LAB_80131358
    lwz r21,0x0(r3)
    addi r31,r3,0x4
    li r20,0x0
    lis r22,-0x8000
    b LAB_801312dc
LAB_80131298:
    lwz r3,0x0(r31)
    li r0,0x0
    cmplwi r3,0x0
    beq LAB_801312b4
    cmplw r3,r22
    bge LAB_801312b4
    li r0,0x1
LAB_801312b4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801312c4
    lwz r0,0x8(r25)
    add r3,r3,r0
LAB_801312c4:
    stw r3,0x0(r31)
    lwz r3,0x0(r31)
    bl FUN_80102bcc
    stw r3,0x0(r31)
    addi r20,r20,0x1
    addi r31,r31,0x4
LAB_801312dc:
    cmplw r20,r21
    blt LAB_80131298
    lbz r0,0x1(r25)
    ori r0,r0,0x40
    stb r0,0x1(r25)
    b LAB_80131358
LAB_801312f4:
    bl FUN_8028a7e4
    addi r0,r3,0x1
    rlwinm. r20,r0,0x0,0x10,0x1f
    beq LAB_80131350
    subi r22,r20,0x1
    lwz r4,0x8(r25)
    rlwinm r3,r22,0x0,0x10,0x1f
    bl FUN_8028a918
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013134c
    rlwinm r3,r22,0x0,0x10,0x1f
    bl FUN_8028a6f8
    lwz r4,0x10(r28)	# op 1: DAT_804470f8
    lwz r0,0x14(r28)	# op 1: DAT_804470fc
    add r4,r4,r3
    add r0,r0,r3
    stw r4,0x10(r28)	# op 1: DAT_804470f8
    stw r0,0x14(r28)	# op 1: DAT_804470fc
    lbz r0,0x1(r25)
    ori r0,r0,0x40
    stb r0,0x1(r25)
    b LAB_80131350
LAB_8013134c:
    li r20,0x0
LAB_80131350:
    rlwinm r0,r20,0x0,0x10,0x1f
    stw r0,0x8(r25)
LAB_80131358:
    addi r25,r25,0xc
    subi r23,r23,0x1
LAB_80131360:
    cmplwi r23,0x0
    bne LAB_801311a0
    lis r3,-0x7fbc
    addi r25,r3,0x70e8
    b LAB_801322a4
LAB_80131374:
    lwz r4,0x8(r29)
    li r3,0x0
    cmplwi r4,0x0
    beq LAB_80131394
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131394
    li r3,0x1
LAB_80131394:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801313a0
    add r4,r4,r30
LAB_801313a0:
    stw r4,0x8(r29)
    li r3,0x0
    lwz r4,0xc(r29)
    cmplwi r4,0x0
    beq LAB_801313c4
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_801313c4
    li r3,0x1
LAB_801313c4:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801313d0
    add r4,r4,r30
LAB_801313d0:
    stw r4,0xc(r29)
    lwz r31,0x8(r29)
    cmplwi r31,0x0
    bne LAB_801313ec
    addi r29,r29,0x10
    subi r24,r24,0x1
    b LAB_801322a4
LAB_801313ec:
    lwz r0,0x4(r29)
    cmplwi r0,0x6
    bgt switchD_8013140c_X_caseD_5
    lis r3,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x3da8
    lwzx r0,r3,r0	# = 80131410, op 1: ->switchD_8013140c_X_caseD_0
    mtspr CTR,r0
switchD_8013140c_X_switchD:
    bctr
switchD_8013140c_X_caseD_0:
    lwz r4,0x138(r31)
    li r3,0x0
    cmplwi r4,0x0
    beq LAB_80131430
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131430
    li r3,0x1
LAB_80131430:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013143c
    add r4,r4,r30
LAB_8013143c:
    stw r4,0x138(r31)
    li r3,0x0
    lwz r4,0x14(r31)
    cmplwi r4,0x0
    beq LAB_80131460
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131460
    li r3,0x1
LAB_80131460:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013146c
    add r4,r4,r30
LAB_8013146c:
    stw r4,0x14(r31)
    li r3,0x0
    lwz r4,0x130(r31)
    cmplwi r4,0x0
    beq LAB_80131490
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131490
    li r3,0x1
LAB_80131490:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013149c
    add r4,r4,r30
LAB_8013149c:
    stw r4,0x130(r31)
    li r3,0x0
    lwz r4,0x134(r31)
    cmplwi r4,0x0
    beq LAB_801314c0
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_801314c0
    li r3,0x1
LAB_801314c0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801314cc
    add r4,r4,r30
LAB_801314cc:
    stw r4,0x134(r31)
    li r3,0x0
    lwz r4,0xb8(r31)
    cmplwi r4,0x0
    beq LAB_801314f0
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_801314f0
    li r3,0x1
LAB_801314f0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801314fc
    add r4,r4,r30
LAB_801314fc:
    stw r4,0xb8(r31)
    li r3,0x0
    lwz r4,0xbc(r31)
    cmplwi r4,0x0
    beq LAB_80131520
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131520
    li r3,0x1
LAB_80131520:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013152c
    add r4,r4,r30
LAB_8013152c:
    stw r4,0xbc(r31)
    li r3,0x0
    lwz r4,0xc0(r31)
    cmplwi r4,0x0
    beq LAB_80131550
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131550
    li r3,0x1
LAB_80131550:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013155c
    add r4,r4,r30
LAB_8013155c:
    stw r4,0xc0(r31)
    li r3,0x0
    lwz r4,0xd0(r31)
    cmplwi r4,0x0
    beq LAB_80131580
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131580
    li r3,0x1
LAB_80131580:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013158c
    add r4,r4,r30
LAB_8013158c:
    stw r4,0xd0(r31)
    li r3,0x0
    lwz r4,0xd4(r31)
    cmplwi r4,0x0
    beq LAB_801315b0
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_801315b0
    li r3,0x1
LAB_801315b0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801315bc
    add r4,r4,r30
LAB_801315bc:
    stw r4,0xd4(r31)
    li r3,0x0
    lwz r4,0xd8(r31)
    cmplwi r4,0x0
    beq LAB_801315e0
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_801315e0
    li r3,0x1
LAB_801315e0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801315ec
    add r4,r4,r30
LAB_801315ec:
    stw r4,0xd8(r31)
    li r3,0x0
    lwz r4,0xe8(r31)
    cmplwi r4,0x0
    beq LAB_80131610
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131610
    li r3,0x1
LAB_80131610:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013161c
    add r4,r4,r30
LAB_8013161c:
    stw r4,0xe8(r31)
    li r3,0x0
    lwz r4,0xec(r31)
    cmplwi r4,0x0
    beq LAB_80131640
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131640
    li r3,0x1
LAB_80131640:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013164c
    add r4,r4,r30
LAB_8013164c:
    stw r4,0xec(r31)
    li r3,0x0
    lwz r4,0xf0(r31)
    cmplwi r4,0x0
    beq LAB_80131670
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131670
    li r3,0x1
LAB_80131670:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013167c
    add r4,r4,r30
LAB_8013167c:
    stw r4,0xf0(r31)
    li r3,0x0
    lwz r4,0x10c(r31)
    cmplwi r4,0x0
    beq LAB_801316a0
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_801316a0
    li r3,0x1
LAB_801316a0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801316ac
    add r4,r4,r30
LAB_801316ac:
    stw r4,0x10c(r31)
    li r3,0x0
    lwz r4,0x110(r31)
    cmplwi r4,0x0
    beq LAB_801316d0
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_801316d0
    li r3,0x1
LAB_801316d0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801316dc
    add r4,r4,r30
LAB_801316dc:
    stw r4,0x110(r31)
    li r3,0x0
    lwz r4,0x114(r31)
    cmplwi r4,0x0
    beq LAB_80131700
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131700
    li r3,0x1
LAB_80131700:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013170c
    add r4,r4,r30
LAB_8013170c:
    stw r4,0x114(r31)
    li r3,0x0
    lwz r4,0x124(r31)
    cmplwi r4,0x0
    beq LAB_80131730
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131730
    li r3,0x1
LAB_80131730:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013173c
    add r4,r4,r30
LAB_8013173c:
    stw r4,0x124(r31)
    li r3,0x0
    lwz r4,0x128(r31)
    cmplwi r4,0x0
    beq LAB_80131760
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131760
    li r3,0x1
LAB_80131760:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013176c
    add r4,r4,r30
LAB_8013176c:
    stw r4,0x128(r31)
    li r3,0x0
    lwz r4,0x12c(r31)
    cmplwi r4,0x0
    beq LAB_80131790
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131790
    li r3,0x1
LAB_80131790:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013179c
    add r4,r4,r30
LAB_8013179c:
    stw r4,0x12c(r31)
    b switchD_8013140c_X_caseD_5
switchD_8013140c_X_caseD_1:
    lhz r4,0xa(r27)
    mr r5,r26
    mtspr CTR,r4
    cmplwi r4,0x0
    beq LAB_80131840
LAB_801317b8:
    lwz r3,0x54(r31)
    lbz r0,0x0(r5)
    cmpw r3,r0
    bne LAB_80131834
    lwz r0,0x4(r5)
    cmpwi r0,0x2
    bne LAB_80131804
    lwz r0,0x0(r31)
    oris r0,r0,0x10
    stw r0,0x0(r31)
    lbz r0,0x1(r5)
    rlwinm r0,r0,0x0,0x19,0x19
    cmpwi r0,0x40
    bne LAB_801317f8
    lwz r0,0x8(r5)
    b LAB_801317fc
LAB_801317f8:
    li r0,0x0
LAB_801317fc:
    stw r0,0x54(r31)
    b LAB_80131840
LAB_80131804:
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x0,0xc,0xa
    stw r0,0x0(r31)
    lbz r0,0x1(r5)
    rlwinm r0,r0,0x0,0x19,0x19
    cmpwi r0,0x40
    bne LAB_80131828
    lwz r0,0x8(r5)
    b LAB_8013182c
LAB_80131828:
    li r0,0x0
LAB_8013182c:
    stw r0,0x54(r31)
    b LAB_80131840
LAB_80131834:
    addi r5,r5,0xc
    subi r4,r4,0x1
    bdnz LAB_801317b8
LAB_80131840:
    cmplwi r4,0x0
    bne LAB_80131850
    li r0,0x0
    stw r0,0x54(r31)
LAB_80131850:
    lwz r4,0x34(r31)
    li r3,0x0
    cmplwi r4,0x0
    beq LAB_80131870
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131870
    li r3,0x1
LAB_80131870:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013187c
    add r4,r4,r30
LAB_8013187c:
    stw r4,0x34(r31)
    li r3,0x0
    lwz r4,0x14(r31)
    cmplwi r4,0x0
    beq LAB_801318a0
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_801318a0
    li r3,0x1
LAB_801318a0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801318ac
    add r4,r4,r30
LAB_801318ac:
    stw r4,0x14(r31)
    li r3,0x0
    lwz r4,0x18(r31)
    cmplwi r4,0x0
    beq LAB_801318d0
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_801318d0
    li r3,0x1
LAB_801318d0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801318dc
    add r4,r4,r30
LAB_801318dc:
    stw r4,0x18(r31)
    li r3,0x0
    lwz r4,0x38(r31)
    cmplwi r4,0x0
    beq LAB_80131900
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131900
    li r3,0x1
LAB_80131900:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013190c
    add r4,r4,r30
LAB_8013190c:
    stw r4,0x38(r31)
    li r3,0x0
    lwz r4,0x3c(r31)
    cmplwi r4,0x0
    beq LAB_80131930
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131930
    li r3,0x1
LAB_80131930:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013193c
    add r4,r4,r30
LAB_8013193c:
    stw r4,0x3c(r31)
    lwz r0,0x3c(r31)
    cmplwi r0,0x0
    bne LAB_80131958
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x7,0x5
    stw r0,0x0(r31)
LAB_80131958:
    lwz r4,0x40(r31)
    li r3,0x0
    cmplwi r4,0x0
    beq LAB_80131978
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131978
    li r3,0x1
LAB_80131978:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80131984
    add r4,r4,r30
LAB_80131984:
    stw r4,0x40(r31)
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x1c,0x1c
    bne switchD_8013140c_X_caseD_5
    lfs f3,-0x63b0(r2)	# = 1024.0, op 1: FLOAT_804eda10
    lfs f0,0x44(r31)
    lfs f1,0x48(r31)
    fmuls f2,f3,f0
    lfs f0,-0x63d0(r2)	# = 0.0, op 1: FLOAT_804ed9f0
    fmuls f1,f3,f1
    fctiwz f2,f2
    fctiwz f1,f1
    stfd f2,0x50(r1)	# stack
    stfd f1,0x58(r1)	# stack
    lwz r3,0x54(r1)	# stack
    lwz r0,0x5c(r1)	# stack
    sth r3,0x44(r31)
    sth r0,0x46(r31)
    lfs f1,0x4c(r31)
    lfs f4,0x50(r31)
    fmuls f2,f3,f1
    fmuls f1,f3,f4
    fctiwz f2,f2
    fctiwz f1,f1
    stfd f2,0x60(r1)	# stack
    stfd f1,0x68(r1)	# stack
    lwz r3,0x64(r1)	# stack
    lwz r0,0x6c(r1)	# stack
    sth r3,0x48(r31)
    sth r0,0x4a(r31)
    stfs f0,0x50(r31)
    stfs f0,0x4c(r31)
    lwz r0,0x0(r31)
    ori r0,r0,0x8
    stw r0,0x0(r31)
    b switchD_8013140c_X_caseD_5
switchD_8013140c_X_caseD_6:
    lhz r4,0xa(r27)
    mr r5,r26
    mtspr CTR,r4
    cmplwi r4,0x0
    beq LAB_80131ac4
LAB_80131a28:
    lwz r3,0x1c(r31)
    lbz r0,0x0(r5)
    cmpw r3,r0
    bne LAB_80131ab8
    lwz r0,0x4(r5)
    cmpwi r0,0x2
    bne LAB_80131a88
    lwz r0,0x0(r31)
    ori r0,r0,0x400
    stw r0,0x0(r31)
    lwz r3,0x0(r31)
    rlwinm. r0,r3,0x0,0x12,0x12
    beq LAB_80131a64
    rlwinm r0,r3,0x0,0xe,0xc
    stw r0,0x0(r31)
LAB_80131a64:
    lbz r0,0x1(r5)
    rlwinm r0,r0,0x0,0x19,0x19
    cmpwi r0,0x40
    bne LAB_80131a7c
    lwz r0,0x8(r5)
    b LAB_80131a80
LAB_80131a7c:
    li r0,0x0
LAB_80131a80:
    stw r0,0x1c(r31)
    b LAB_80131ac4
LAB_80131a88:
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x16,0x14
    stw r0,0x0(r31)
    lbz r0,0x1(r5)
    rlwinm r0,r0,0x0,0x19,0x19
    cmpwi r0,0x40
    bne LAB_80131aac
    lwz r0,0x8(r5)
    b LAB_80131ab0
LAB_80131aac:
    li r0,0x0
LAB_80131ab0:
    stw r0,0x1c(r31)
    b LAB_80131ac4
LAB_80131ab8:
    addi r5,r5,0xc
    subi r4,r4,0x1
    bdnz LAB_80131a28
LAB_80131ac4:
    cmplwi r4,0x0
    bne LAB_80131ad4
    li r0,0x0
    stw r0,0x1c(r31)
LAB_80131ad4:
    lwz r4,0x8(r31)
    li r3,0x0
    cmplwi r4,0x0
    beq LAB_80131af4
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131af4
    li r3,0x1
LAB_80131af4:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80131b00
    add r4,r4,r30
LAB_80131b00:
    stw r4,0x8(r31)
    li r3,0x0
    lwz r4,0xc(r31)
    cmplwi r4,0x0
    beq LAB_80131b24
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131b24
    li r3,0x1
LAB_80131b24:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80131b30
    add r4,r4,r30
LAB_80131b30:
    stw r4,0xc(r31)
    lwz r0,0xc(r31)
    cmplwi r0,0x0
    bne LAB_80131b4c
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x0,0xe,0xc
    stw r0,0x0(r31)
LAB_80131b4c:
    lwz r4,0x10(r31)
    li r3,0x0
    cmplwi r4,0x0
    beq LAB_80131b6c
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131b6c
    li r3,0x1
LAB_80131b6c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80131b78
    add r4,r4,r30
LAB_80131b78:
    stw r4,0x10(r31)
    b switchD_8013140c_X_caseD_5
switchD_8013140c_X_caseD_3:
    lhz r4,0xa(r27)
    mr r5,r26
    mtspr CTR,r4
    cmplwi r4,0x0
    beq LAB_80131bd4
LAB_80131b94:
    lwz r3,0x60(r31)
    lbz r0,0x0(r5)
    cmpw r3,r0
    bne LAB_80131bc8
    lbz r0,0x1(r5)
    rlwinm r0,r0,0x0,0x19,0x19
    cmpwi r0,0x40
    bne LAB_80131bbc
    lwz r0,0x8(r5)
    b LAB_80131bc0
LAB_80131bbc:
    li r0,0x0
LAB_80131bc0:
    stw r0,0x60(r31)
    b LAB_80131bd4
LAB_80131bc8:
    addi r5,r5,0xc
    subi r4,r4,0x1
    bdnz LAB_80131b94
LAB_80131bd4:
    cmplwi r4,0x0
    bne LAB_80131be4
    li r0,0x0
    stw r0,0x60(r31)
LAB_80131be4:
    lwz r4,0x30(r31)
    li r3,0x0
    cmplwi r4,0x0
    beq LAB_80131c04
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131c04
    li r3,0x1
LAB_80131c04:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80131c10
    add r4,r4,r30
LAB_80131c10:
    stw r4,0x30(r31)
    li r3,0x0
    lwz r4,0x14(r31)
    cmplwi r4,0x0
    beq LAB_80131c34
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131c34
    li r3,0x1
LAB_80131c34:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80131c40
    add r4,r4,r30
LAB_80131c40:
    stw r4,0x14(r31)
    li r3,0x0
    lwz r4,0x18(r31)
    cmplwi r4,0x0
    beq LAB_80131c64
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131c64
    li r3,0x1
LAB_80131c64:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80131c70
    add r4,r4,r30
LAB_80131c70:
    stw r4,0x18(r31)
    li r3,0x0
    lwz r4,0x34(r31)
    cmplwi r4,0x0
    beq LAB_80131c94
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131c94
    li r3,0x1
LAB_80131c94:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80131ca0
    add r4,r4,r30
LAB_80131ca0:
    stw r4,0x34(r31)
    b switchD_8013140c_X_caseD_5
switchD_8013140c_X_caseD_2:
    lhz r23,0xa(r27)
    mr r4,r26
    mtspr CTR,r23
    cmplwi r23,0x0
    beq LAB_80131ea0
LAB_80131cbc:
    lwz r3,0x4c(r31)
    lbz r0,0x0(r4)
    cmpw r3,r0
    bne LAB_80131e94
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_80131d08
    lwz r0,0x4(r4)
    cmpwi r0,0x3
    bne LAB_80131d08
    lbz r0,0x1(r4)
    rlwinm r0,r0,0x0,0x19,0x19
    cmpwi r0,0x40
    bne LAB_80131cfc
    lwz r0,0x8(r4)
    b LAB_80131d00
LAB_80131cfc:
    li r0,0x0
LAB_80131d00:
    stw r0,0x4c(r31)
    b LAB_80131ea0
LAB_80131d08:
    lwz r0,0x4(r4)
    cmpwi r0,0x1
    bne LAB_80131e88
    lbz r0,0x1(r4)
    rlwinm r0,r0,0x0,0x19,0x19
    cmpwi r0,0x40
    bne LAB_80131d2c
    lwz r3,0x8(r4)
    b LAB_80131d30
LAB_80131d2c:
    li r3,0x0
LAB_80131d30:
    cmplwi r3,0x0
    beq LAB_80131ea0
    lwz r3,0x0(r3)
    lwz r20,0x0(r3)
    lwz r3,0x0(r20)
    bl FUN_80250684
    or. r22,r3,r3
    beq LAB_80131e7c
    stw r22,0x4c(r31)
    li r4,0x0
    lfs f0,-0x63d0(r2)	# = 0.0, op 1: FLOAT_804ed9f0
    li r5,0x0
    li r6,0x0
    stfs f0,0x54(r31)
    stfs f0,0x50(r31)
    lwz r3,0x4(r20)
    cmplwi r3,0x0
    beq LAB_80131d7c
    lwz r4,0x0(r3)
LAB_80131d7c:
    lwz r3,0x8(r20)
    cmplwi r3,0x0
    beq LAB_80131d8c
    lwz r5,0x0(r3)
LAB_80131d8c:
    lwz r3,0xc(r20)
    cmplwi r3,0x0
    beq LAB_80131d9c
    lwz r6,0x0(r3)
LAB_80131d9c:
    mr r3,r22
    bl FUN_8025203c
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_80131ddc
    lis r3,-0x7fd9
    lis r4,0x1
    subi r6,r3,0xbf8	# op 0: FUN_8026f408
    li r7,0x3
    subi r5,r4,0x1
    mr r3,r22
    li r4,0x6
    lis r8,0x2000
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    b LAB_80131e04
LAB_80131ddc:
    lis r3,-0x7fd9
    lis r4,0x1
    subi r6,r3,0xc14	# op 0: FUN_8026f3ec
    li r7,0x3
    subi r5,r4,0x1
    mr r3,r22
    li r4,0x6
    lis r8,0x2000
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_80131e04:
    lis r3,-0x7fd9
    lis r4,0x1
    subi r6,r3,0x33c8	# op 0: FUN_8026cc38
    lfd f1,-0x63a8(r2)	# = 0.0, op 1: DOUBLE_804eda18
    subi r5,r4,0x1
    mr r3,r22
    li r4,0x6
    li r7,0x1
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lis r3,-0x7ff1
    lis r4,0x1
    addi r6,r3,0x6dd4	# op 0: FUN_800f6dd4
    addi r8,r31,0x50
    subi r5,r4,0x1
    mr r3,r22
    li r4,0x6
    li r7,0x2
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lfs f1,-0x63d0(r2)	# = 0.0, op 1: FLOAT_804ed9f0
    mr r3,r22
    bl FUN_8025279c
    mr r3,r22
    bl FUN_80251150
    lfs f1,0x50(r31)
    lfs f0,-0x63a0(r2)	# = 60.0, op 1: FLOAT_804eda20
    fdivs f0,f1,f0
    stfs f0,0x50(r31)
    b LAB_80131ea0
LAB_80131e7c:
    li r0,0x0
    stw r0,0x4c(r31)
    b LAB_80131ea0
LAB_80131e88:
    li r0,0x0
    stw r0,0x4c(r31)
    b LAB_80131ea0
LAB_80131e94:
    addi r4,r4,0xc
    subi r23,r23,0x1
    bdnz LAB_80131cbc
LAB_80131ea0:
    cmplwi r23,0x0
    bne LAB_80131eb0
    li r0,0x0
    stw r0,0x4c(r31)
LAB_80131eb0:
    lwz r4,0x34(r31)
    li r3,0x0
    cmplwi r4,0x0
    beq LAB_80131ed0
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131ed0
    li r3,0x1
LAB_80131ed0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80131edc
    add r4,r4,r30
LAB_80131edc:
    stw r4,0x34(r31)
    li r3,0x0
    lwz r4,0x38(r31)
    cmplwi r4,0x0
    beq LAB_80131f00
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131f00
    li r3,0x1
LAB_80131f00:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80131f0c
    add r4,r4,r30
LAB_80131f0c:
    stw r4,0x38(r31)
    li r3,0x0
    lwz r4,0x3c(r31)
    cmplwi r4,0x0
    beq LAB_80131f30
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131f30
    li r3,0x1
LAB_80131f30:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80131f3c
    add r4,r4,r30
LAB_80131f3c:
    stw r4,0x3c(r31)
    li r3,0x0
    lwz r4,0x40(r31)
    cmplwi r4,0x0
    beq LAB_80131f60
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131f60
    li r3,0x1
LAB_80131f60:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80131f6c
    add r4,r4,r30
LAB_80131f6c:
    stw r4,0x40(r31)
    li r3,0x0
    lwz r4,0x44(r31)
    cmplwi r4,0x0
    beq LAB_80131f90
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131f90
    li r3,0x1
LAB_80131f90:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80131f9c
    add r4,r4,r30
LAB_80131f9c:
    stw r4,0x44(r31)
    li r3,0x0
    lwz r4,0x48(r31)
    cmplwi r4,0x0
    beq LAB_80131fc0
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80131fc0
    li r3,0x1
LAB_80131fc0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80131fcc
    add r4,r4,r30
LAB_80131fcc:
    stw r4,0x48(r31)
    b switchD_8013140c_X_caseD_5
switchD_8013140c_X_caseD_4:
    lhz r4,0xa(r27)
    mr r5,r26
    mtspr CTR,r4
    cmplwi r4,0x0
    beq LAB_80132028
LAB_80131fe8:
    lwz r3,0x74(r31)
    lbz r0,0x0(r5)
    cmpw r3,r0
    bne LAB_8013201c
    lbz r0,0x1(r5)
    rlwinm r0,r0,0x0,0x19,0x19
    cmpwi r0,0x40
    bne LAB_80132010
    lwz r0,0x8(r5)
    b LAB_80132014
LAB_80132010:
    li r0,0x0
LAB_80132014:
    stw r0,0x74(r31)
    b LAB_80132028
LAB_8013201c:
    addi r5,r5,0xc
    subi r4,r4,0x1
    bdnz LAB_80131fe8
LAB_80132028:
    cmplwi r4,0x0
    bne LAB_80132038
    li r0,0x0
    stw r0,0x74(r31)
LAB_80132038:
    lwz r4,0x4c(r31)
    li r3,0x0
    cmplwi r4,0x0
    beq LAB_80132058
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80132058
    li r3,0x1
LAB_80132058:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80132064
    add r4,r4,r30
LAB_80132064:
    stw r4,0x4c(r31)
    li r3,0x0
    lwz r4,0x50(r31)
    cmplwi r4,0x0
    beq LAB_80132088
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80132088
    li r3,0x1
LAB_80132088:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80132094
    add r4,r4,r30
LAB_80132094:
    stw r4,0x50(r31)
    li r3,0x0
    lwz r4,0x34(r31)
    cmplwi r4,0x0
    beq LAB_801320b8
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_801320b8
    li r3,0x1
LAB_801320b8:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801320c4
    add r4,r4,r30
LAB_801320c4:
    stw r4,0x34(r31)
    li r3,0x0
    lwz r4,0x38(r31)
    cmplwi r4,0x0
    beq LAB_801320e8
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_801320e8
    li r3,0x1
LAB_801320e8:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801320f4
    add r4,r4,r30
LAB_801320f4:
    stw r4,0x38(r31)
    li r3,0x0
    lwz r4,0x3c(r31)
    cmplwi r4,0x0
    beq LAB_80132118
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80132118
    li r3,0x1
LAB_80132118:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80132124
    add r4,r4,r30
LAB_80132124:
    stw r4,0x3c(r31)
    li r3,0x0
    lwz r4,0x40(r31)
    cmplwi r4,0x0
    beq LAB_80132148
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80132148
    li r3,0x1
LAB_80132148:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80132154
    add r4,r4,r30
LAB_80132154:
    stw r4,0x40(r31)
    li r3,0x0
    lwz r4,0x44(r31)
    cmplwi r4,0x0
    beq LAB_80132178
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_80132178
    li r3,0x1
LAB_80132178:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80132184
    add r4,r4,r30
LAB_80132184:
    stw r4,0x44(r31)
    li r3,0x0
    lwz r4,0x48(r31)
    cmplwi r4,0x0
    beq LAB_801321a8
    lis r0,-0x8000
    cmplw r4,r0
    bge LAB_801321a8
    li r3,0x1
LAB_801321a8:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801321b4
    add r4,r4,r30
LAB_801321b4:
    stw r4,0x48(r31)
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x16,0x16
    beq switchD_8013140c_X_caseD_5
    li r3,0x80
    bl FUN_800a7c84
    or. r22,r3,r3
    beq LAB_801321dc
    bl FUN_802b847c
    mr r22,r3
LAB_801321dc:
    cmplwi r22,0x0
    beq LAB_80132290
    lwz r6,0x4(r25)	# op 1: DAT_804470ec
    lis r3,-0x7fbc
    lwz r4,0x14(r28)	# op 1: DAT_804470fc
    addi r5,r3,0x312c	# op 0: DAT_8044312c
    addi r6,r6,0x80
    mr r3,r22
    addi r0,r4,0x80
    stw r6,0x4(r25)	# op 1: DAT_804470ec
    addi r4,r31,0x6c
    li r6,0x0
    stw r0,0x14(r28)	# op 1: DAT_804470fc
    bl FUN_802b83b4
    stw r22,0x78(r31)
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x15,0x15
    beq switchD_8013140c_X_caseD_5
    li r3,0x80
    bl FUN_800a7c84
    or. r22,r3,r3
    beq LAB_8013223c
    bl FUN_802b847c
    mr r22,r3
LAB_8013223c:
    cmplwi r22,0x0
    beq LAB_80132280
    lwz r6,0x4(r25)	# op 1: DAT_804470ec
    lis r3,-0x7fbc
    lwz r4,0x14(r28)	# op 1: DAT_804470fc
    addi r5,r3,0x3120	# op 0: DAT_80443120
    addi r6,r6,0x80
    mr r3,r22
    addi r0,r4,0x80
    stw r6,0x4(r25)	# op 1: DAT_804470ec
    addi r4,r31,0x6c
    li r6,0x0
    stw r0,0x14(r28)	# op 1: DAT_804470fc
    lfs f1,0x70(r31)
    bl FUN_802b8318
    stw r22,0x7c(r31)
    b switchD_8013140c_X_caseD_5
LAB_80132280:
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x16,0x14
    stw r0,0x0(r31)
    b switchD_8013140c_X_caseD_5
LAB_80132290:
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x17,0x14
    stw r0,0x0(r31)
switchD_8013140c_X_caseD_5:
    addi r29,r29,0x10
    subi r24,r24,0x1
LAB_801322a4:
    cmplwi r24,0x0
    bne LAB_80131374
    li r3,0x1
LAB_801322b0:
    lmw r20,0x70(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
