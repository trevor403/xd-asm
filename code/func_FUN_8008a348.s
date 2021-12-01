# metadata: {"startAddress": "0x8008a348", "size": 3992, "inst": 998, "name": "FUN_8008a348", "endAddress": "0x8008b2df"}

#include "def.h"

### Function: undefined FUN_8008a348(void)
.global FUN_8008a348
FUN_8008a348:	# 0x8008a348 - 0x8008b2df
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r26,0x0
    bl FUN_8006484c
    lis r4,-0x7fbc
    lis r3,-0x7fbc
    subi r27,r4,0x5e38
    subi r29,r3,0x6928
    lbz r3,0x12c(r27)	# op 1: DAT_8043a2f4
    li r4,0x0
    mr r5,r29
    li r0,0x2
    addi r3,r3,0x1
    mtspr CTR,r0
LAB_8008a390:
    lbz r0,0xc5(r5)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_8008a3a0
    b LAB_8008a440
LAB_8008a3a0:
    addi r5,r5,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r5)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008a3b8
    b LAB_8008a440
LAB_8008a3b8:
    addi r5,r5,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r5)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008a3d0
    b LAB_8008a440
LAB_8008a3d0:
    addi r5,r5,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r5)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008a3e8
    b LAB_8008a440
LAB_8008a3e8:
    addi r5,r5,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r5)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008a400
    b LAB_8008a440
LAB_8008a400:
    addi r5,r5,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r5)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008a418
    b LAB_8008a440
LAB_8008a418:
    addi r5,r5,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r5)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008a430
    b LAB_8008a440
LAB_8008a430:
    addi r5,r5,0xc8
    addi r4,r4,0x1
    bdnz LAB_8008a390
    li r4,-0x1
LAB_8008a440:
    mulli r5,r4,0xc8
    lis r4,-0x7fbc
    mr r3,r30
    subi r0,r4,0x6928
    mr r4,r31
    add r25,r0,r5
    bl FUN_8010e820
    lha r0,0x6(r31)
    mr r28,r3
    cmpwi r0,0x898
    beq LAB_8008ab3c
    bge LAB_8008a4d4
    cmpwi r0,0x888
    beq LAB_8008adc4
    bge LAB_8008a4a8
    cmpwi r0,0x5ed
    beq LAB_8008a688
    bge LAB_8008a494
    cmpwi r0,0x5eb
    beq LAB_8008a790
    b LAB_8008b2c8
LAB_8008a494:
    cmpwi r0,0x87f
    bge LAB_8008b1cc
    cmpwi r0,0x5ef
    bge LAB_8008b2c8
    b LAB_8008a534
LAB_8008a4a8:
    cmpwi r0,0x88c
    beq LAB_8008b2c8
    bge LAB_8008a4c4
    cmpwi r0,0x88a
    beq LAB_8008ab40
    bge LAB_8008a8f8
    b LAB_8008b2c8
LAB_8008a4c4:
    cmpwi r0,0x896
    beq LAB_8008adc0
    bge LAB_8008b2c8
    b LAB_8008b1c8
LAB_8008a4d4:
    cmpwi r0,0x8a8
    beq LAB_8008b2c8
    bge LAB_8008a50c
    cmpwi r0,0x8a4
    beq LAB_8008adbc
    bge LAB_8008a4fc
    cmpwi r0,0x89a
    beq LAB_8008b2c8
    bge LAB_8008b1c4
    b LAB_8008a8f4
LAB_8008a4fc:
    cmpwi r0,0x8a6
    beq LAB_8008ab38
    bge LAB_8008a8f0
    b LAB_8008b2c8
LAB_8008a50c:
    cmpwi r0,0x8b4
    beq LAB_8008ab34
    bge LAB_8008a528
    cmpwi r0,0x8b2
    beq LAB_8008adb8
    bge LAB_8008b2c8
    b LAB_8008b1c0
LAB_8008a528:
    cmpwi r0,0x8b6
    bge LAB_8008b2c8
    b LAB_8008a8ec
LAB_8008a534:
    lbz r3,0x12c(r27)	# op 1: DAT_8043a2f4
    li r5,0x0
    li r0,0x2
    addi r3,r3,0x1
    mtspr CTR,r0
LAB_8008a548:
    lbz r0,0xc5(r29)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_8008a558
    b LAB_8008a5f8
LAB_8008a558:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008a570
    b LAB_8008a5f8
LAB_8008a570:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008a588
    b LAB_8008a5f8
LAB_8008a588:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008a5a0
    b LAB_8008a5f8
LAB_8008a5a0:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008a5b8
    b LAB_8008a5f8
LAB_8008a5b8:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008a5d0
    b LAB_8008a5f8
LAB_8008a5d0:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008a5e8
    b LAB_8008a5f8
LAB_8008a5e8:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    bdnz LAB_8008a548
    li r5,-0x1
LAB_8008a5f8:
    lis r3,-0x7fbc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    lwz r4,0x4(r3)	# op 1: DAT_8043a1cc
    bl FUN_80296be8
    mr r4,r3
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_8013d4dc
    mr r25,r3
    cmplwi r25,0x0
    beq LAB_8008b2c8
    lis r3,0x1
    subi r0,r3,0x24c7
    stw r0,0x4c(r31)
    subi r3,r3,0x24bc
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r25
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x4d
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lbz r6,0x93(r30)
    li r0,-0x100
    li r4,0x5a
    li r5,0x0
    or r6,r6,r0
    li r7,0x4277
    bl FUN_80108464
    b LAB_8008b2c8
LAB_8008a688:
    lbz r3,0x12c(r27)	# op 1: DAT_8043a2f4
    li r5,0x0
    li r0,0x2
    addi r3,r3,0x1
    mtspr CTR,r0
LAB_8008a69c:
    lbz r0,0xc5(r29)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_8008a6ac
    b LAB_8008a74c
LAB_8008a6ac:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008a6c4
    b LAB_8008a74c
LAB_8008a6c4:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008a6dc
    b LAB_8008a74c
LAB_8008a6dc:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008a6f4
    b LAB_8008a74c
LAB_8008a6f4:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008a70c
    b LAB_8008a74c
LAB_8008a70c:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008a724
    b LAB_8008a74c
LAB_8008a724:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008a73c
    b LAB_8008a74c
LAB_8008a73c:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    bdnz LAB_8008a69c
    li r5,-0x1
LAB_8008a74c:
    lis r3,-0x7fbc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    lwz r4,0x4(r3)	# op 1: DAT_8043a1cc
    bl FUN_80296be8
    bl FUN_8013e870
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80117a90
    rlwinm r6,r3,0x0,0x10,0x1f
    cmplwi r6,0x0
    beq LAB_8008b2c8
    mr r5,r30
    mr r8,r28
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b LAB_8008b2c8
LAB_8008a790:
    lbz r3,0x12c(r27)	# op 1: DAT_8043a2f4
    li r5,0x0
    li r0,0x2
    addi r3,r3,0x1
    mtspr CTR,r0
LAB_8008a7a4:
    lbz r0,0xc5(r29)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_8008a7b4
    b LAB_8008a854
LAB_8008a7b4:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008a7cc
    b LAB_8008a854
LAB_8008a7cc:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008a7e4
    b LAB_8008a854
LAB_8008a7e4:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008a7fc
    b LAB_8008a854
LAB_8008a7fc:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008a814
    b LAB_8008a854
LAB_8008a814:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008a82c
    b LAB_8008a854
LAB_8008a82c:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008a844
    b LAB_8008a854
LAB_8008a844:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    bdnz LAB_8008a7a4
    li r5,-0x1
LAB_8008a854:
    lis r3,-0x7fbc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    lwz r4,0x4(r3)	# op 1: DAT_8043a1cc
    bl FUN_80296c28
    rlwinm r26,r3,0x0,0x18,0x1f
    mr r3,r25	# op 0: DAT_804396d8
    bl FUN_801495fc
    mr r4,r26
    bl FUN_80149860
    rlwinm r25,r3,0x0,0x18,0x1f
    cmplwi r25,0x0
    beq LAB_8008b2c8
    lis r3,0x1
    subi r0,r3,0x24c6
    stw r0,0x4c(r31)
    subi r3,r3,0x24bb
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r25
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x4d
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lbz r6,0x93(r30)
    li r0,-0x100
    li r4,0x5a
    li r5,0x0
    or r6,r6,r0
    li r7,0x4277
    bl FUN_80108464
    b LAB_8008b2c8
LAB_8008a8ec:
    li r26,0x1
LAB_8008a8f0:
    addi r26,r26,0x1
LAB_8008a8f4:
    addi r26,r26,0x1
LAB_8008a8f8:
    li r4,0x0
LAB_8008a8fc:
    mr r6,r29	# op 0: DAT_804396d8
    li r5,0x0
    li r0,0x2
    addi r3,r4,0x1
    mtspr CTR,r0
LAB_8008a910:
    lbz r0,0xc5(r6)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_8008a920
    b LAB_8008a9c0
LAB_8008a920:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008a938
    b LAB_8008a9c0
LAB_8008a938:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008a950
    b LAB_8008a9c0
LAB_8008a950:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008a968
    b LAB_8008a9c0
LAB_8008a968:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008a980
    b LAB_8008a9c0
LAB_8008a980:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008a998
    b LAB_8008a9c0
LAB_8008a998:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008a9b0
    b LAB_8008a9c0
LAB_8008a9b0:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    bdnz LAB_8008a910
    li r5,-0x1
LAB_8008a9c0:
    cmpwi r5,-0x1
    beq LAB_8008a9d4
    addi r4,r4,0x1
    cmpwi r4,0x4
    blt LAB_8008a8fc
LAB_8008a9d4:
    cmplw r26,r4
    bge LAB_8008b2c8
    rlwinm r3,r26,0x0,0x18,0x1f
    li r5,0x0
    li r0,0x2
    addi r3,r3,0x1
    mtspr CTR,r0
LAB_8008a9f0:
    lbz r0,0xc5(r29)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_8008aa00
    b LAB_8008aaa0
LAB_8008aa00:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008aa18
    b LAB_8008aaa0
LAB_8008aa18:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008aa30
    b LAB_8008aaa0
LAB_8008aa30:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008aa48
    b LAB_8008aaa0
LAB_8008aa48:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008aa60
    b LAB_8008aaa0
LAB_8008aa60:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008aa78
    b LAB_8008aaa0
LAB_8008aa78:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008aa90
    b LAB_8008aaa0
LAB_8008aa90:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    bdnz LAB_8008a9f0
    li r5,-0x1
LAB_8008aaa0:
    lis r3,-0x7fbc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    lwz r4,0x4(r3)	# op 1: DAT_8043a1cc
    bl FUN_80296be8
    mr r4,r3
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_8013d4dc
    mr r25,r3
    cmplwi r25,0x0
    beq LAB_8008b2c8
    lis r3,0x1
    subi r3,r3,0x24bc
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r25
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x4d
    bl FUN_80155144
    lis r4,0x1
    mr r3,r30
    subi r0,r4,0x24c7
    mr r4,r31
    stw r0,0x4c(r31)
    bl FUN_8010e820
    lbz r6,0x93(r30)
    li r0,-0x100
    li r4,0x5a
    li r5,0x0
    or r6,r6,r0
    li r7,0x4277
    bl FUN_80108464
    b LAB_8008b2c8
LAB_8008ab34:
    li r26,0x1
LAB_8008ab38:
    addi r26,r26,0x1
LAB_8008ab3c:
    addi r26,r26,0x1
LAB_8008ab40:
    li r4,0x0
LAB_8008ab44:
    mr r6,r29
    li r5,0x0
    li r0,0x2
    addi r3,r4,0x1
    mtspr CTR,r0
LAB_8008ab58:
    lbz r0,0xc5(r6)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_8008ab68
    b LAB_8008ac08
LAB_8008ab68:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008ab80
    b LAB_8008ac08
LAB_8008ab80:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008ab98
    b LAB_8008ac08
LAB_8008ab98:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008abb0
    b LAB_8008ac08
LAB_8008abb0:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008abc8
    b LAB_8008ac08
LAB_8008abc8:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008abe0
    b LAB_8008ac08
LAB_8008abe0:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008abf8
    b LAB_8008ac08
LAB_8008abf8:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    bdnz LAB_8008ab58
    li r5,-0x1
LAB_8008ac08:
    cmpwi r5,-0x1
    beq LAB_8008ac1c
    addi r4,r4,0x1
    cmpwi r4,0x4
    blt LAB_8008ab44
LAB_8008ac1c:
    cmplw r26,r4
    bge LAB_8008b2c8
    mr r5,r29
    li r4,0x0
    li r0,0x2
    addi r3,r26,0x1
    mtspr CTR,r0
LAB_8008ac38:
    lbz r0,0xc5(r5)	# op 1: DAT_8043979d
    cmplw r3,r0
    beq LAB_8008acb0
    addi r5,r5,0xc8
    lbz r0,0xc5(r5)	# op 1: DAT_80439865
    cmplw r3,r0
    beq LAB_8008acb0
    addi r5,r5,0xc8
    lbz r0,0xc5(r5)	# op 1: DAT_8043992d
    cmplw r3,r0
    beq LAB_8008acb0
    addi r5,r5,0xc8
    lbz r0,0xc5(r5)	# op 1: DAT_804399f5
    cmplw r3,r0
    beq LAB_8008acb0
    addi r5,r5,0xc8
    lbz r0,0xc5(r5)	# op 1: DAT_80439abd
    cmplw r3,r0
    beq LAB_8008acb0
    addi r5,r5,0xc8
    lbz r0,0xc5(r5)	# op 1: DAT_80439b85
    cmplw r3,r0
    beq LAB_8008acb0
    addi r5,r5,0xc8
    lbz r0,0xc5(r5)	# op 1: DAT_80439c4d
    cmplw r3,r0
    beq LAB_8008acb0
    addi r5,r5,0xc8
    addi r4,r4,0x6
    bdnz LAB_8008ac38
LAB_8008acb0:
    rlwinm r3,r26,0x0,0x18,0x1f
    li r5,0x0
    li r0,0x2
    addi r3,r3,0x1
    mtspr CTR,r0
LAB_8008acc4:
    lbz r0,0xc5(r29)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_8008acd4
    b LAB_8008ad74
LAB_8008acd4:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008acec
    b LAB_8008ad74
LAB_8008acec:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008ad04
    b LAB_8008ad74
LAB_8008ad04:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008ad1c
    b LAB_8008ad74
LAB_8008ad1c:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008ad34
    b LAB_8008ad74
LAB_8008ad34:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008ad4c
    b LAB_8008ad74
LAB_8008ad4c:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008ad64
    b LAB_8008ad74
LAB_8008ad64:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    bdnz LAB_8008acc4
    li r5,-0x1
LAB_8008ad74:
    lis r3,-0x7fbc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    lwz r4,0x4(r3)	# op 1: DAT_8043a1cc
    bl FUN_80296be8
    bl FUN_8013e870
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_80117a90
    rlwinm r6,r3,0x0,0x10,0x1f
    cmplwi r6,0x0
    beq LAB_8008b2c8
    mr r5,r30
    mr r8,r28
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b LAB_8008b2c8
LAB_8008adb8:
    li r26,0x1
LAB_8008adbc:
    addi r26,r26,0x1
LAB_8008adc0:
    addi r26,r26,0x1
LAB_8008adc4:
    li r4,0x0
LAB_8008adc8:
    mr r6,r29
    li r5,0x0
    li r0,0x2
    addi r3,r4,0x1
    mtspr CTR,r0
LAB_8008addc:
    lbz r0,0xc5(r6)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_8008adec
    b LAB_8008ae8c
LAB_8008adec:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008ae04
    b LAB_8008ae8c
LAB_8008ae04:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008ae1c
    b LAB_8008ae8c
LAB_8008ae1c:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008ae34
    b LAB_8008ae8c
LAB_8008ae34:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008ae4c
    b LAB_8008ae8c
LAB_8008ae4c:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008ae64
    b LAB_8008ae8c
LAB_8008ae64:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008ae7c
    b LAB_8008ae8c
LAB_8008ae7c:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    bdnz LAB_8008addc
    li r5,-0x1
LAB_8008ae8c:
    cmpwi r5,-0x1
    beq LAB_8008aea0
    addi r4,r4,0x1
    cmpwi r4,0x4
    blt LAB_8008adc8
LAB_8008aea0:
    cmplw r26,r4
    bge LAB_8008b2c8
    mr r4,r29
    li r5,0x0
    li r0,0x2
    addi r3,r26,0x1
    mtspr CTR,r0
LAB_8008aebc:
    lbz r0,0xc5(r4)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_8008aecc
    b LAB_8008af6c
LAB_8008aecc:
    addi r4,r4,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r4)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008aee4
    b LAB_8008af6c
LAB_8008aee4:
    addi r4,r4,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r4)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008aefc
    b LAB_8008af6c
LAB_8008aefc:
    addi r4,r4,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r4)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008af14
    b LAB_8008af6c
LAB_8008af14:
    addi r4,r4,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r4)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008af2c
    b LAB_8008af6c
LAB_8008af2c:
    addi r4,r4,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r4)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008af44
    b LAB_8008af6c
LAB_8008af44:
    addi r4,r4,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r4)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008af5c
    b LAB_8008af6c
LAB_8008af5c:
    addi r4,r4,0xc8
    addi r5,r5,0x1
    bdnz LAB_8008aebc
    li r5,-0x1
LAB_8008af6c:
    extsh r3,r26
    lis r4,-0x7fbc
    mulli r5,r5,0xc8
    subi r0,r4,0x6928
    cmpwi r3,0x0
    add r28,r0,r5
    bge LAB_8008b064
    lbz r3,0x12c(r27)	# op 1: DAT_8043a2f4
    li r5,0x0
    li r0,0x2
    addi r3,r3,0x1
    mtspr CTR,r0
LAB_8008af9c:
    lbz r0,0xc5(r29)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_8008afac
    b LAB_8008b04c
LAB_8008afac:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008afc4
    b LAB_8008b04c
LAB_8008afc4:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008afdc
    b LAB_8008b04c
LAB_8008afdc:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008aff4
    b LAB_8008b04c
LAB_8008aff4:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008b00c
    b LAB_8008b04c
LAB_8008b00c:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008b024
    b LAB_8008b04c
LAB_8008b024:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008b03c
    b LAB_8008b04c
LAB_8008b03c:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    bdnz LAB_8008af9c
    li r5,-0x1
LAB_8008b04c:
    lis r3,-0x7fbc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    lwz r4,0x4(r3)	# op 1: DAT_8043a1cc
    bl FUN_80296c28
    rlwinm r26,r3,0x0,0x18,0x1f
    b LAB_8008b138
LAB_8008b064:
    li r5,0x0
    li r0,0x2
    addi r3,r3,0x1
    mtspr CTR,r0
LAB_8008b074:
    lbz r0,0xc5(r29)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_8008b084
    b LAB_8008b124
LAB_8008b084:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008b09c
    b LAB_8008b124
LAB_8008b09c:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008b0b4
    b LAB_8008b124
LAB_8008b0b4:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008b0cc
    b LAB_8008b124
LAB_8008b0cc:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008b0e4
    b LAB_8008b124
LAB_8008b0e4:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008b0fc
    b LAB_8008b124
LAB_8008b0fc:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r29)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008b114
    b LAB_8008b124
LAB_8008b114:
    addi r29,r29,0xc8
    addi r5,r5,0x1
    bdnz LAB_8008b074
    li r5,-0x1
LAB_8008b124:
    lis r3,-0x7fbc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    lwz r4,0x4(r3)	# op 1: DAT_8043a1cc
    bl FUN_80296c28
    rlwinm r26,r3,0x0,0x18,0x1f
LAB_8008b138:
    mr r3,r28	# op 0: DAT_804396d8
    bl FUN_801495fc
    mr r4,r26
    bl FUN_80149860
    rlwinm r25,r3,0x0,0x18,0x1f
    cmplwi r25,0x0
    beq LAB_8008b2c8
    lis r3,0x1
    subi r3,r3,0x24bb
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r25
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x4d
    bl FUN_80155144
    lis r4,0x1
    mr r3,r30
    subi r0,r4,0x24c6
    mr r4,r31
    stw r0,0x4c(r31)
    bl FUN_8010e820
    lbz r6,0x93(r30)
    li r0,-0x100
    li r4,0x5a
    li r5,0x0
    or r6,r6,r0
    li r7,0x4277
    bl FUN_80108464
    b LAB_8008b2c8
LAB_8008b1c0:
    li r26,0x1
LAB_8008b1c4:
    addi r26,r26,0x1
LAB_8008b1c8:
    addi r26,r26,0x1
LAB_8008b1cc:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    li r4,0x0
LAB_8008b1dc:
    mr r6,r29	# op 0: DAT_804396d8
    li r5,0x0
    li r0,0x2
    addi r3,r4,0x1
    mtspr CTR,r0
LAB_8008b1f0:
    lbz r0,0xc5(r6)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_8008b200
    b LAB_8008b2a0
LAB_8008b200:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008b218
    b LAB_8008b2a0
LAB_8008b218:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008b230
    b LAB_8008b2a0
LAB_8008b230:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008b248
    b LAB_8008b2a0
LAB_8008b248:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008b260
    b LAB_8008b2a0
LAB_8008b260:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008b278
    b LAB_8008b2a0
LAB_8008b278:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008b290
    b LAB_8008b2a0
LAB_8008b290:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    bdnz LAB_8008b1f0
    li r5,-0x1
LAB_8008b2a0:
    cmpwi r5,-0x1
    beq LAB_8008b2b4
    addi r4,r4,0x1
    cmpwi r4,0x4
    blt LAB_8008b1dc
LAB_8008b2b4:
    cmplw r26,r4
    bge LAB_8008b2c8
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
LAB_8008b2c8:
    li r3,0x0
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
