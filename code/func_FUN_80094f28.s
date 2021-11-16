# metadata: {"startAddress": "0x80094f28", "size": 3684, "inst": 921, "name": "FUN_80094f28", "endAddress": "0x80095d8b"}

#include "def.h"

### Function: undefined FUN_80094f28(void)
.global FUN_80094f28
FUN_80094f28:	# 0x80094f28 - 0x80095d8b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r23,0x1c(r1)	# stack
    mr r30,r3
    mr r24,r4
    mr r31,r5
    mr r25,r6
    mr r3,r25
    li r4,0x0
    bl FUN_8010e6a4
    lwz r0,0x144(r30)
    cmpwi r0,0xf
    bne LAB_80094f78
    mr r3,r30
    mr r4,r24
    mr r5,r31
    mr r6,r25
    bl FUN_80096788
    b LAB_80095d78
LAB_80094f78:
    rlwinm r26,r24,0x3,0x0,0x1c
    add r3,r30,r26
    lbz r0,0xa(r3)
    cmplwi r0,0x0
    beq LAB_80094f94
    li r0,0x1
    b LAB_80094f98
LAB_80094f94:
    li r0,0x0
LAB_80094f98:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80094fbc
    mr r3,r30
    mr r4,r24
    mr r5,r31
    mr r6,r25
    bl FUN_80095d8c
    b LAB_80095218
LAB_80094fbc:
    mr r3,r31
    mr r4,r25
    bl FUN_8010e820
    lwz r0,0x108(r30)
    li r27,0x0
    mr r29,r3
    cmpwi r0,0x0
    mr r28,r27
    beq LAB_80094fe8
    mr r0,r27
    b LAB_80095024
LAB_80094fe8:
    lwz r0,0x144(r30)
    cmpwi r0,0x7
    beq LAB_80095010
    bge LAB_80095004
    cmpwi r0,0x5
    beq LAB_80095018
    b LAB_80095020
LAB_80095004:
    cmpwi r0,0x9
    bge LAB_80095020
    b LAB_80095018
LAB_80095010:
    li r0,0x1
    b LAB_80095024
LAB_80095018:
    li r0,0x2
    b LAB_80095024
LAB_80095020:
    li r0,0x0
LAB_80095024:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80095058
    lwz r0,0x144(r30)
    cmpwi r0,0xd
    beq LAB_80095058
    cmpwi r0,0xe
    beq LAB_80095058
    lha r0,0x9e(r31)
    cmplw r24,r0
    bne LAB_80095058
    li r28,-0x4
    li r27,-0x4
LAB_80095058:
    extsh r0,r27
    cmpwi r0,0x0
    beq LAB_8009508c
    stw r29,0x8(r1)	# stack
    mr r8,r31
    li r3,0x0
    li r4,0x0
    li r5,0x46
    li r6,0x43
    li r7,0x7f
    li r9,0x2d5
    li r10,0x0
    bl FUN_80115160
LAB_8009508c:
    add r3,r30,r26
    lbz r0,0x8(r3)
    cmplwi r0,0x0
    beq LAB_800950c8
    stw r29,0x8(r1)	# stack
    mr r3,r27
    mr r4,r28
    mr r8,r31
    li r5,0x46
    li r6,0x43
    li r7,-0x1
    li r9,0x29e
    li r10,0x0
    bl FUN_80115160
    b LAB_80095168
LAB_800950c8:
    lbz r4,0x9(r3)
    lis r3,-0x7fbc
    subi r0,r3,0x6928
    mulli r3,r4,0xc8
    add r3,r0,r3
    bl FUN_8014b964
    rlwinm r0,r24,0x0,0x10,0x1f
    mr r23,r3
    rlwinm r0,r0,0x3,0x0,0x1c
    lwz r4,0x4(r30)
    add r5,r30,r0
    mr r3,r30
    lbz r5,0x9(r5)
    bl FUN_80296c48
    lis r4,0x38e4
    rlwinm r5,r3,0x0,0x18,0x1f
    subi r0,r4,0x71c7
    mr r3,r23
    mulhw r0,r0,r5
    srawi r0,r0,0x2
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    mulli r0,r0,0x12
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_80145cb0
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fd1
    subi r4,r3,0x4654
    stw r29,0x8(r1)	# stack
    rlwinm r0,r0,0x1,0x0,0x1e
    mr r3,r27
    lhzx r9,r4,r0	# = 02h, op 1: DAT_802eb9ac
    mr r4,r28
    mr r8,r31
    li r5,0x46
    li r6,0x43
    li r7,-0x1
    li r10,0x0
    bl FUN_80115160
LAB_80095168:
    lwz r0,0x108(r30)
    cmpwi r0,0x0
    beq LAB_8009517c
    li r0,0x0
    b LAB_800951b8
LAB_8009517c:
    lwz r0,0x144(r30)
    cmpwi r0,0x7
    beq LAB_800951a4
    bge LAB_80095198
    cmpwi r0,0x5
    beq LAB_800951ac
    b LAB_800951b4
LAB_80095198:
    cmpwi r0,0x9
    bge LAB_800951b4
    b LAB_800951ac
LAB_800951a4:
    li r0,0x1
    b LAB_800951b8
LAB_800951ac:
    li r0,0x2
    b LAB_800951b8
LAB_800951b4:
    li r0,0x0
LAB_800951b8:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8009520c
    lwz r0,0x144(r30)
    cmpwi r0,0xd
    beq LAB_8009520c
    cmpwi r0,0xe
    beq LAB_8009520c
    lha r0,0x9e(r31)
    cmplw r24,r0
    beq LAB_8009520c
    stw r29,0x8(r1)	# stack
    mr r3,r27
    mr r4,r28
    mr r8,r31
    li r5,0x46
    li r6,0x43
    li r7,0x7f
    li r9,0x2d5
    li r10,0x0
    bl FUN_80115160
LAB_8009520c:
    lfs f0,-0x7580(r2)	# = 1.0, op 1: FLOAT_804ec840
    add r3,r30,r26
    stfs f0,0xc(r3)
LAB_80095218:
    lwz r0,0x134(r30)
    cmplw r24,r0
    bne LAB_80095d78
    lbz r0,0x122(r30)
    cmplwi r0,0x0
    beq LAB_80095d78
    lwz r0,0x144(r30)
    cmpwi r0,0x7
    bne LAB_80095d78
    li r3,0x0
    mr r5,r30
    mr r4,r3
    li r0,0x2
    mtspr CTR,r0
LAB_80095250:
    lbz r0,0xa(r5)
    cmplwi r0,0x0
    beq LAB_80095260
    addi r3,r3,0x1
LAB_80095260:
    lbz r0,0x12(r5)
    cmplwi r0,0x0
    beq LAB_80095270
    addi r3,r3,0x1
LAB_80095270:
    lbz r0,0x1a(r5)
    cmplwi r0,0x0
    beq LAB_80095280
    addi r3,r3,0x1
LAB_80095280:
    lbz r0,0x22(r5)
    cmplwi r0,0x0
    beq LAB_80095290
    addi r3,r3,0x1
LAB_80095290:
    lbz r0,0x2a(r5)
    cmplwi r0,0x0
    beq LAB_800952a0
    addi r3,r3,0x1
LAB_800952a0:
    lbz r0,0x32(r5)
    cmplwi r0,0x0
    beq LAB_800952b0
    addi r3,r3,0x1
LAB_800952b0:
    lbz r0,0x3a(r5)
    cmplwi r0,0x0
    beq LAB_800952c0
    addi r3,r3,0x1
LAB_800952c0:
    lbz r0,0x42(r5)
    cmplwi r0,0x0
    beq LAB_800952d0
    addi r3,r3,0x1
LAB_800952d0:
    addi r5,r5,0x40
    addi r4,r4,0x7
    bdnz LAB_80095250
    cmplwi r3,0x0
    beq LAB_800952ec
    li r0,0x0
    b LAB_800952f0
LAB_800952ec:
    li r0,0x1
LAB_800952f0:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80095d78
    lha r4,0x50(r25)
    li r3,0x7
    lha r5,0x52(r25)
    bl FUN_8010bc68
    li r3,0x7
    bl FUN_8010b458
    li r3,0x7
    bl FUN_8010b7a0
    lbz r0,0x122(r30)
    lwz r3,0x134(r30)
    cmplwi r0,0x0
    beq LAB_80095408
    subi r4,r3,0x4
    rlwinm r5,r3,0x1e,0x0,0x1
    rlwinm r6,r3,0x1,0x1f,0x1f
    srawi r0,r3,0x2
    subf r5,r6,r5
    cmplw r4,r4
    rlwinm r5,r5,0x2,0x0,0x1f
    addze r7,r0
    add r5,r5,r6
    bne LAB_80095378
    subi r0,r7,0x1
    cmpwi r0,0x0
    blt LAB_80095378
    rlwinm r0,r4,0x3,0x0,0x1c
    add r3,r30,r0
    lbz r0,0xa(r3)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80095588
LAB_80095378:
    addi r0,r3,0x4
    cmplw r0,r4
    bne LAB_800953a8
    addi r0,r7,0x1
    cmpwi r0,0x3
    bgt LAB_800953a8
    rlwinm r0,r4,0x3,0x0,0x1c
    add r3,r30,r0
    lbz r0,0xa(r3)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80095588
LAB_800953a8:
    subi r0,r3,0x1
    cmplw r0,r4
    bne LAB_800953d8
    subi r0,r5,0x1
    cmpwi r0,0x0
    blt LAB_800953d8
    rlwinm r0,r4,0x3,0x0,0x1c
    add r3,r30,r0
    lbz r0,0xa(r3)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80095588
LAB_800953d8:
    addi r0,r3,0x1
    cmplw r0,r4
    bne LAB_800954d4
    addi r0,r5,0x1
    cmpwi r0,0x3
    bgt LAB_800954d4
    rlwinm r0,r4,0x3,0x0,0x1c
    add r3,r30,r0
    lbz r0,0xa(r3)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80095588
LAB_80095408:
    subi r5,r3,0x4
    srawi r0,r5,0x2
    addze r6,r0
    rlwinm r4,r5,0x1e,0x0,0x1
    rlwinm r5,r5,0x1,0x1f,0x1f
    subi r0,r6,0x1
    subf r4,r5,r4
    rlwinm r4,r4,0x2,0x0,0x1f
    cmpwi r0,0x0
    add r5,r4,r5
    blt LAB_80095454
    subi r0,r3,0x8
    rlwinm r0,r0,0x3,0x0,0x1c
    add r4,r30,r0
    lbz r0,0xa(r4)
    cmplwi r0,0x0
    beq LAB_80095454
    li r0,0x1
    b LAB_80095588
LAB_80095454:
    addi r0,r6,0x1
    cmpwi r0,0x3
    bgt LAB_8009547c
    rlwinm r0,r3,0x3,0x0,0x1c
    add r4,r30,r0
    lbz r0,0xa(r4)
    cmplwi r0,0x0
    beq LAB_8009547c
    li r0,0x1
    b LAB_80095588
LAB_8009547c:
    subi r0,r5,0x1
    cmpwi r0,0x0
    blt LAB_800954a8
    subi r0,r3,0x5
    rlwinm r0,r0,0x3,0x0,0x1c
    add r4,r30,r0
    lbz r0,0xa(r4)
    cmplwi r0,0x0
    beq LAB_800954a8
    li r0,0x1
    b LAB_80095588
LAB_800954a8:
    addi r0,r5,0x1
    cmpwi r0,0x3
    bgt LAB_800954d4
    subi r0,r3,0x3
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r30,r0
    lbz r0,0xa(r3)
    cmplwi r0,0x0
    beq LAB_800954d4
    li r0,0x1
    b LAB_80095588
LAB_800954d4:
    li r3,0x0
    mr r5,r30
    mr r4,r3
    li r0,0x2
    mtspr CTR,r0
LAB_800954e8:
    lbz r0,0xa(r5)
    cmplwi r0,0x0
    beq LAB_800954f8
    addi r3,r3,0x1
LAB_800954f8:
    lbz r0,0x12(r5)
    cmplwi r0,0x0
    beq LAB_80095508
    addi r3,r3,0x1
LAB_80095508:
    lbz r0,0x1a(r5)
    cmplwi r0,0x0
    beq LAB_80095518
    addi r3,r3,0x1
LAB_80095518:
    lbz r0,0x22(r5)
    cmplwi r0,0x0
    beq LAB_80095528
    addi r3,r3,0x1
LAB_80095528:
    lbz r0,0x2a(r5)
    cmplwi r0,0x0
    beq LAB_80095538
    addi r3,r3,0x1
LAB_80095538:
    lbz r0,0x32(r5)
    cmplwi r0,0x0
    beq LAB_80095548
    addi r3,r3,0x1
LAB_80095548:
    lbz r0,0x3a(r5)
    cmplwi r0,0x0
    beq LAB_80095558
    addi r3,r3,0x1
LAB_80095558:
    lbz r0,0x42(r5)
    cmplwi r0,0x0
    beq LAB_80095568
    addi r3,r3,0x1
LAB_80095568:
    addi r5,r5,0x40
    addi r4,r4,0x7
    bdnz LAB_800954e8
    cmplwi r3,0x0
    beq LAB_80095584
    li r0,0x0
    b LAB_80095588
LAB_80095584:
    li r0,0x1
LAB_80095588:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800955b0
    mr r5,r31
    li r3,0x15
    li r4,-0x10
    li r6,0x39a
    li r7,0x0
    li r8,0x7
    bl FUN_80114e2c
LAB_800955b0:
    lbz r0,0x122(r30)
    lwz r3,0x134(r30)
    cmplwi r0,0x0
    beq LAB_800956a0
    rlwinm r0,r3,0x1e,0x0,0x1
    rlwinm r6,r3,0x1,0x1f,0x1f
    subf r5,r6,r0
    subi r0,r3,0x4
    addi r7,r3,0x4
    srawi r4,r3,0x2
    rlwinm r5,r5,0x2,0x0,0x1f
    cmplw r0,r7
    addze r4,r4
    add r5,r5,r6
    bne LAB_80095610
    subi r0,r4,0x1
    cmpwi r0,0x0
    blt LAB_80095610
    rlwinm r0,r7,0x3,0x0,0x1c
    add r3,r30,r0
    lbz r0,0xa(r3)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80095820
LAB_80095610:
    addi r0,r3,0x4
    cmplw r0,r7
    bne LAB_80095640
    addi r0,r4,0x1
    cmpwi r0,0x3
    bgt LAB_80095640
    rlwinm r0,r7,0x3,0x0,0x1c
    add r3,r30,r0
    lbz r0,0xa(r3)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80095820
LAB_80095640:
    subi r0,r3,0x1
    cmplw r0,r7
    bne LAB_80095670
    subi r0,r5,0x1
    cmpwi r0,0x0
    blt LAB_80095670
    rlwinm r0,r7,0x3,0x0,0x1c
    add r3,r30,r0
    lbz r0,0xa(r3)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80095820
LAB_80095670:
    addi r0,r3,0x1
    cmplw r0,r7
    bne LAB_8009576c
    addi r0,r5,0x1
    cmpwi r0,0x3
    bgt LAB_8009576c
    rlwinm r0,r7,0x3,0x0,0x1c
    add r3,r30,r0
    lbz r0,0xa(r3)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80095820
LAB_800956a0:
    addi r5,r3,0x4
    srawi r0,r5,0x2
    addze r6,r0
    rlwinm r4,r5,0x1e,0x0,0x1
    rlwinm r5,r5,0x1,0x1f,0x1f
    subi r0,r6,0x1
    subf r4,r5,r4
    rlwinm r4,r4,0x2,0x0,0x1f
    cmpwi r0,0x0
    add r5,r4,r5
    blt LAB_800956e8
    rlwinm r0,r3,0x3,0x0,0x1c
    add r4,r30,r0
    lbz r0,0xa(r4)
    cmplwi r0,0x0
    beq LAB_800956e8
    li r0,0x1
    b LAB_80095820
LAB_800956e8:
    addi r0,r6,0x1
    cmpwi r0,0x3
    bgt LAB_80095714
    addi r0,r3,0x8
    rlwinm r0,r0,0x3,0x0,0x1c
    add r4,r30,r0
    lbz r0,0xa(r4)
    cmplwi r0,0x0
    beq LAB_80095714
    li r0,0x1
    b LAB_80095820
LAB_80095714:
    subi r0,r5,0x1
    cmpwi r0,0x0
    blt LAB_80095740
    addi r0,r3,0x3
    rlwinm r0,r0,0x3,0x0,0x1c
    add r4,r30,r0
    lbz r0,0xa(r4)
    cmplwi r0,0x0
    beq LAB_80095740
    li r0,0x1
    b LAB_80095820
LAB_80095740:
    addi r0,r5,0x1
    cmpwi r0,0x3
    bgt LAB_8009576c
    addi r0,r3,0x5
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r30,r0
    lbz r0,0xa(r3)
    cmplwi r0,0x0
    beq LAB_8009576c
    li r0,0x1
    b LAB_80095820
LAB_8009576c:
    li r3,0x0
    mr r5,r30
    mr r4,r3
    li r0,0x2
    mtspr CTR,r0
LAB_80095780:
    lbz r0,0xa(r5)
    cmplwi r0,0x0
    beq LAB_80095790
    addi r3,r3,0x1
LAB_80095790:
    lbz r0,0x12(r5)
    cmplwi r0,0x0
    beq LAB_800957a0
    addi r3,r3,0x1
LAB_800957a0:
    lbz r0,0x1a(r5)
    cmplwi r0,0x0
    beq LAB_800957b0
    addi r3,r3,0x1
LAB_800957b0:
    lbz r0,0x22(r5)
    cmplwi r0,0x0
    beq LAB_800957c0
    addi r3,r3,0x1
LAB_800957c0:
    lbz r0,0x2a(r5)
    cmplwi r0,0x0
    beq LAB_800957d0
    addi r3,r3,0x1
LAB_800957d0:
    lbz r0,0x32(r5)
    cmplwi r0,0x0
    beq LAB_800957e0
    addi r3,r3,0x1
LAB_800957e0:
    lbz r0,0x3a(r5)
    cmplwi r0,0x0
    beq LAB_800957f0
    addi r3,r3,0x1
LAB_800957f0:
    lbz r0,0x42(r5)
    cmplwi r0,0x0
    beq LAB_80095800
    addi r3,r3,0x1
LAB_80095800:
    addi r5,r5,0x40
    addi r4,r4,0x7
    bdnz LAB_80095780
    cmplwi r3,0x0
    beq LAB_8009581c
    li r0,0x0
    b LAB_80095820
LAB_8009581c:
    li r0,0x1
LAB_80095820:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80095848
    mr r5,r31
    li r3,0x15
    li r4,0x37
    li r6,0x39c
    li r7,0x0
    li r8,0x7
    bl FUN_80114e2c
LAB_80095848:
    lbz r0,0x122(r30)
    lwz r3,0x134(r30)
    cmplwi r0,0x0
    beq LAB_80095938
    rlwinm r0,r3,0x1e,0x0,0x1
    rlwinm r6,r3,0x1,0x1f,0x1f
    subf r5,r6,r0
    subi r0,r3,0x4
    subi r7,r3,0x1
    srawi r4,r3,0x2
    rlwinm r5,r5,0x2,0x0,0x1f
    cmplw r0,r7
    addze r4,r4
    add r5,r5,r6
    bne LAB_800958a8
    subi r0,r4,0x1
    cmpwi r0,0x0
    blt LAB_800958a8
    rlwinm r0,r7,0x3,0x0,0x1c
    add r3,r30,r0
    lbz r0,0xa(r3)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80095ab8
LAB_800958a8:
    addi r0,r3,0x4
    cmplw r0,r7
    bne LAB_800958d8
    addi r0,r4,0x1
    cmpwi r0,0x3
    bgt LAB_800958d8
    rlwinm r0,r7,0x3,0x0,0x1c
    add r3,r30,r0
    lbz r0,0xa(r3)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80095ab8
LAB_800958d8:
    subi r0,r3,0x1
    cmplw r0,r7
    bne LAB_80095908
    subi r0,r5,0x1
    cmpwi r0,0x0
    blt LAB_80095908
    rlwinm r0,r7,0x3,0x0,0x1c
    add r3,r30,r0
    lbz r0,0xa(r3)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80095ab8
LAB_80095908:
    addi r0,r3,0x1
    cmplw r0,r7
    bne LAB_80095a04
    addi r0,r5,0x1
    cmpwi r0,0x3
    bgt LAB_80095a04
    rlwinm r0,r7,0x3,0x0,0x1c
    add r3,r30,r0
    lbz r0,0xa(r3)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80095ab8
LAB_80095938:
    subi r5,r3,0x1
    srawi r0,r5,0x2
    addze r6,r0
    rlwinm r4,r5,0x1e,0x0,0x1
    rlwinm r5,r5,0x1,0x1f,0x1f
    subi r0,r6,0x1
    subf r4,r5,r4
    rlwinm r4,r4,0x2,0x0,0x1f
    cmpwi r0,0x0
    add r5,r4,r5
    blt LAB_80095984
    subi r0,r3,0x5
    rlwinm r0,r0,0x3,0x0,0x1c
    add r4,r30,r0
    lbz r0,0xa(r4)
    cmplwi r0,0x0
    beq LAB_80095984
    li r0,0x1
    b LAB_80095ab8
LAB_80095984:
    addi r0,r6,0x1
    cmpwi r0,0x3
    bgt LAB_800959b0
    addi r0,r3,0x3
    rlwinm r0,r0,0x3,0x0,0x1c
    add r4,r30,r0
    lbz r0,0xa(r4)
    cmplwi r0,0x0
    beq LAB_800959b0
    li r0,0x1
    b LAB_80095ab8
LAB_800959b0:
    subi r0,r5,0x1
    cmpwi r0,0x0
    blt LAB_800959dc
    subi r0,r3,0x2
    rlwinm r0,r0,0x3,0x0,0x1c
    add r4,r30,r0
    lbz r0,0xa(r4)
    cmplwi r0,0x0
    beq LAB_800959dc
    li r0,0x1
    b LAB_80095ab8
LAB_800959dc:
    addi r0,r5,0x1
    cmpwi r0,0x3
    bgt LAB_80095a04
    rlwinm r0,r3,0x3,0x0,0x1c
    add r3,r30,r0
    lbz r0,0xa(r3)
    cmplwi r0,0x0
    beq LAB_80095a04
    li r0,0x1
    b LAB_80095ab8
LAB_80095a04:
    li r3,0x0
    mr r5,r30
    mr r4,r3
    li r0,0x2
    mtspr CTR,r0
LAB_80095a18:
    lbz r0,0xa(r5)
    cmplwi r0,0x0
    beq LAB_80095a28
    addi r3,r3,0x1
LAB_80095a28:
    lbz r0,0x12(r5)
    cmplwi r0,0x0
    beq LAB_80095a38
    addi r3,r3,0x1
LAB_80095a38:
    lbz r0,0x1a(r5)
    cmplwi r0,0x0
    beq LAB_80095a48
    addi r3,r3,0x1
LAB_80095a48:
    lbz r0,0x22(r5)
    cmplwi r0,0x0
    beq LAB_80095a58
    addi r3,r3,0x1
LAB_80095a58:
    lbz r0,0x2a(r5)
    cmplwi r0,0x0
    beq LAB_80095a68
    addi r3,r3,0x1
LAB_80095a68:
    lbz r0,0x32(r5)
    cmplwi r0,0x0
    beq LAB_80095a78
    addi r3,r3,0x1
LAB_80095a78:
    lbz r0,0x3a(r5)
    cmplwi r0,0x0
    beq LAB_80095a88
    addi r3,r3,0x1
LAB_80095a88:
    lbz r0,0x42(r5)
    cmplwi r0,0x0
    beq LAB_80095a98
    addi r3,r3,0x1
LAB_80095a98:
    addi r5,r5,0x40
    addi r4,r4,0x7
    bdnz LAB_80095a18
    cmplwi r3,0x0
    beq LAB_80095ab4
    li r0,0x0
    b LAB_80095ab8
LAB_80095ab4:
    li r0,0x1
LAB_80095ab8:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80095ae0
    mr r5,r31
    li r3,-0xf
    li r4,0x14
    li r6,0x39b
    li r7,0x0
    li r8,0x7
    bl FUN_80114e2c
LAB_80095ae0:
    lbz r0,0x122(r30)
    lwz r3,0x134(r30)
    cmplwi r0,0x0
    beq LAB_80095bd0
    rlwinm r0,r3,0x1e,0x0,0x1
    rlwinm r6,r3,0x1,0x1f,0x1f
    subf r5,r6,r0
    subi r0,r3,0x4
    addi r7,r3,0x1
    srawi r4,r3,0x2
    rlwinm r5,r5,0x2,0x0,0x1f
    cmplw r0,r7
    addze r4,r4
    add r5,r5,r6
    bne LAB_80095b40
    subi r0,r4,0x1
    cmpwi r0,0x0
    blt LAB_80095b40
    rlwinm r0,r7,0x3,0x0,0x1c
    add r3,r30,r0
    lbz r0,0xa(r3)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80095d50
LAB_80095b40:
    addi r0,r3,0x4
    cmplw r0,r7
    bne LAB_80095b70
    addi r0,r4,0x1
    cmpwi r0,0x3
    bgt LAB_80095b70
    rlwinm r0,r7,0x3,0x0,0x1c
    add r3,r30,r0
    lbz r0,0xa(r3)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80095d50
LAB_80095b70:
    subi r0,r3,0x1
    cmplw r0,r7
    bne LAB_80095ba0
    subi r0,r5,0x1
    cmpwi r0,0x0
    blt LAB_80095ba0
    rlwinm r0,r7,0x3,0x0,0x1c
    add r3,r30,r0
    lbz r0,0xa(r3)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80095d50
LAB_80095ba0:
    addi r0,r3,0x1
    cmplw r0,r7
    bne LAB_80095c9c
    addi r0,r5,0x1
    cmpwi r0,0x3
    bgt LAB_80095c9c
    rlwinm r0,r7,0x3,0x0,0x1c
    add r3,r30,r0
    lbz r0,0xa(r3)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80095d50
LAB_80095bd0:
    addi r5,r3,0x1
    srawi r0,r5,0x2
    addze r6,r0
    rlwinm r4,r5,0x1e,0x0,0x1
    rlwinm r5,r5,0x1,0x1f,0x1f
    subi r0,r6,0x1
    subf r4,r5,r4
    rlwinm r4,r4,0x2,0x0,0x1f
    cmpwi r0,0x0
    add r5,r4,r5
    blt LAB_80095c1c
    subi r0,r3,0x3
    rlwinm r0,r0,0x3,0x0,0x1c
    add r4,r30,r0
    lbz r0,0xa(r4)
    cmplwi r0,0x0
    beq LAB_80095c1c
    li r0,0x1
    b LAB_80095d50
LAB_80095c1c:
    addi r0,r6,0x1
    cmpwi r0,0x3
    bgt LAB_80095c48
    addi r0,r3,0x5
    rlwinm r0,r0,0x3,0x0,0x1c
    add r4,r30,r0
    lbz r0,0xa(r4)
    cmplwi r0,0x0
    beq LAB_80095c48
    li r0,0x1
    b LAB_80095d50
LAB_80095c48:
    subi r0,r5,0x1
    cmpwi r0,0x0
    blt LAB_80095c70
    rlwinm r0,r3,0x3,0x0,0x1c
    add r4,r30,r0
    lbz r0,0xa(r4)
    cmplwi r0,0x0
    beq LAB_80095c70
    li r0,0x1
    b LAB_80095d50
LAB_80095c70:
    addi r0,r5,0x1
    cmpwi r0,0x3
    bgt LAB_80095c9c
    addi r0,r3,0x2
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r30,r0
    lbz r0,0xa(r3)
    cmplwi r0,0x0
    beq LAB_80095c9c
    li r0,0x1
    b LAB_80095d50
LAB_80095c9c:
    li r3,0x0
    mr r5,r30
    mr r4,r3
    li r0,0x2
    mtspr CTR,r0
LAB_80095cb0:
    lbz r0,0xa(r5)
    cmplwi r0,0x0
    beq LAB_80095cc0
    addi r3,r3,0x1
LAB_80095cc0:
    lbz r0,0x12(r5)
    cmplwi r0,0x0
    beq LAB_80095cd0
    addi r3,r3,0x1
LAB_80095cd0:
    lbz r0,0x1a(r5)
    cmplwi r0,0x0
    beq LAB_80095ce0
    addi r3,r3,0x1
LAB_80095ce0:
    lbz r0,0x22(r5)
    cmplwi r0,0x0
    beq LAB_80095cf0
    addi r3,r3,0x1
LAB_80095cf0:
    lbz r0,0x2a(r5)
    cmplwi r0,0x0
    beq LAB_80095d00
    addi r3,r3,0x1
LAB_80095d00:
    lbz r0,0x32(r5)
    cmplwi r0,0x0
    beq LAB_80095d10
    addi r3,r3,0x1
LAB_80095d10:
    lbz r0,0x3a(r5)
    cmplwi r0,0x0
    beq LAB_80095d20
    addi r3,r3,0x1
LAB_80095d20:
    lbz r0,0x42(r5)
    cmplwi r0,0x0
    beq LAB_80095d30
    addi r3,r3,0x1
LAB_80095d30:
    addi r5,r5,0x40
    addi r4,r4,0x7
    bdnz LAB_80095cb0
    cmplwi r3,0x0
    beq LAB_80095d4c
    li r0,0x0
    b LAB_80095d50
LAB_80095d4c:
    li r0,0x1
LAB_80095d50:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80095d78
    mr r5,r31
    li r3,0x39
    li r4,0x14
    li r6,0x39d
    li r7,0x0
    li r8,0x7
    bl FUN_80114e2c
LAB_80095d78:
    lmw r23,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
