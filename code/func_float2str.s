# metadata: {"startAddress": "0x800e02a0", "size": 1820, "inst": 455, "name": "float2str", "endAddress": "0x800e09bb"}

#include "def.h"

### Function: undefined float2str(void)
.global float2str
float2str:	# 0x800e02a0 - 0x800e09bb
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    lwz r0,0xc(r4)
    stfd f31,0x48(r1)	# stack
    fmr f31,f1
    cmpwi r0,0x1fd
    stw r31,0x44(r1)	# stack
    stw r30,0x40(r1)	# stack
    stw r29,0x3c(r1)	# stack
    mr r29,r4
    stw r28,0x38(r1)	# stack
    mr r28,r3
    ble LAB_800e02e0
    li r3,0x0
    b LAB_800e0998
LAB_800e02e0:
    li r3,0x0
    li r0,0x20
    stb r3,0x8(r1)	# stack
    addi r3,r1,0x8
    addi r4,r1,0xc
    sth r0,0xa(r1)	# stack
    bl __num2dec
    lbz r0,0x10(r1)	# stack
    addi r31,r1,0x11
    add r5,r31,r0
    b LAB_800e0324
LAB_800e030c:
    lbz r4,0x10(r1)	# stack
    lha r3,0xe(r1)	# stack
    subi r4,r4,0x1
    addi r0,r3,0x1
    stb r4,0x10(r1)	# stack
    sth r0,0xe(r1)	# stack
LAB_800e0324:
    lbz r0,0x10(r1)	# stack
    cmplwi r0,0x1
    ble LAB_800e033c
    lbzu r0,-0x1(r5)
    cmpwi r0,0x30
    beq LAB_800e030c
LAB_800e033c:
    lbz r0,0x11(r1)	# stack
    cmpwi r0,0x49
    beq LAB_800e0370
    bge LAB_800e0358
    cmpwi r0,0x30
    beq LAB_800e0364
    b LAB_800e04c0
LAB_800e0358:
    cmpwi r0,0x4e
    beq LAB_800e0418
    b LAB_800e04c0
LAB_800e0364:
    li r0,0x0
    sth r0,0xe(r1)	# stack
    b LAB_800e04c0
LAB_800e0370:
    lfd f0,-0x7068(r2)	# = 0.0, op 1: DOUBLE_804ecd58
    fcmpo cr0,f31,f0
    bge LAB_800e03c8
    lis r3,-0x7fc3
    lbz r0,0x5(r29)
    addi r3,r3,0x4708
    subi r28,r28,0x5
    lbzx r0,r3,r0	# = 01h, op 1: DAT_803d4708
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_800e03b0
    lis r4,-0x7fd1
    mr r3,r28
    subi r4,r4,0x3458
    addi r4,r4,0x1	# = 2Dh    -, op 0: DAT_802ecba9
    bl strcpy	# char * strcpy(char * __dest, char * __src)
    b LAB_800e0410
LAB_800e03b0:
    lis r4,-0x7fd1
    mr r3,r28
    subi r4,r4,0x3458
    addi r4,r4,0x6	# = 2Dh    -, op 0: DAT_802ecbae
    bl strcpy	# char * strcpy(char * __dest, char * __src)
    b LAB_800e0410
LAB_800e03c8:
    lis r3,-0x7fc3
    lbz r0,0x5(r29)
    addi r3,r3,0x4708
    subi r28,r28,0x4
    lbzx r0,r3,r0	# = 01h, op 1: DAT_803d4708
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_800e03fc
    lis r4,-0x7fd1
    mr r3,r28
    subi r4,r4,0x3458
    addi r4,r4,0xb	# = 49h    I, op 0: DAT_802ecbb3
    bl strcpy	# char * strcpy(char * __dest, char * __src)
    b LAB_800e0410
LAB_800e03fc:
    lis r4,-0x7fd1
    mr r3,r28
    subi r4,r4,0x3458
    addi r4,r4,0xf	# = 69h    i, op 0: DAT_802ecbb7
    bl strcpy	# char * strcpy(char * __dest, char * __src)
LAB_800e0410:
    mr r3,r28
    b LAB_800e0998
LAB_800e0418:
    lbz r0,0xc(r1)	# stack
    extsb. r0,r0
    beq LAB_800e0470
    lis r3,-0x7fc3
    lbz r0,0x5(r29)
    addi r3,r3,0x4708
    subi r28,r28,0x5
    lbzx r0,r3,r0	# = 01h, op 1: DAT_803d4708
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_800e0458
    lis r4,-0x7fd1
    mr r3,r28
    subi r4,r4,0x3458
    addi r4,r4,0x13	# = 2Dh    -, op 0: DAT_802ecbbb
    bl strcpy	# char * strcpy(char * __dest, char * __src)
    b LAB_800e04b8
LAB_800e0458:
    lis r4,-0x7fd1
    mr r3,r28
    subi r4,r4,0x3458
    addi r4,r4,0x18	# = 2Dh    -, op 0: DAT_802ecbc0
    bl strcpy	# char * strcpy(char * __dest, char * __src)
    b LAB_800e04b8
LAB_800e0470:
    lis r3,-0x7fc3
    lbz r0,0x5(r29)
    addi r3,r3,0x4708
    subi r28,r28,0x4
    lbzx r0,r3,r0	# = 01h, op 1: DAT_803d4708
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_800e04a4
    lis r4,-0x7fd1
    mr r3,r28
    subi r4,r4,0x3458
    addi r4,r4,0x1d	# = 4Eh    N, op 0: DAT_802ecbc5
    bl strcpy	# char * strcpy(char * __dest, char * __src)
    b LAB_800e04b8
LAB_800e04a4:
    lis r4,-0x7fd1
    mr r3,r28
    subi r4,r4,0x3458
    addi r4,r4,0x21	# = 6Eh    n, op 0: DAT_802ecbc9
    bl strcpy	# char * strcpy(char * __dest, char * __src)
LAB_800e04b8:
    mr r3,r28
    b LAB_800e0998
LAB_800e04c0:
    lha r5,0xe(r1)	# stack
    li r3,0x0
    lbz r4,0x10(r1)	# stack
    subi r30,r28,0x1
    lbz r0,0x5(r29)
    add r4,r4,r5
    subi r4,r4,0x1
    cmpwi r0,0x65
    sth r4,0xe(r1)	# stack
    stb r3,-0x1(r28)
    beq LAB_800e05dc
    bge LAB_800e0514
    cmpwi r0,0x46
    beq LAB_800e0740
    bge LAB_800e0508
    cmpwi r0,0x45
    bge LAB_800e05dc
    b LAB_800e0994
LAB_800e0508:
    cmpwi r0,0x48
    bge LAB_800e0994
    b LAB_800e0524
LAB_800e0514:
    cmpwi r0,0x67
    beq LAB_800e0524
    bge LAB_800e0994
    b LAB_800e0740
LAB_800e0524:
    lbz r0,0x10(r1)	# stack
    lwz r4,0xc(r29)
    cmpw r0,r4
    ble LAB_800e053c
    addi r3,r1,0xc
    bl round_decimal
LAB_800e053c:
    lha r4,0xe(r1)	# stack
    cmpwi r4,-0x4
    blt LAB_800e0554
    lwz r3,0xc(r29)
    cmpw r4,r3
    blt LAB_800e05a0
LAB_800e0554:
    lbz r0,0x3(r29)
    cmplwi r0,0x0
    beq LAB_800e0570
    lwz r3,0xc(r29)
    subi r0,r3,0x1
    stw r0,0xc(r29)
    b LAB_800e057c
LAB_800e0570:
    lbz r3,0x10(r1)	# stack
    subi r0,r3,0x1
    stw r0,0xc(r29)
LAB_800e057c:
    lbz r0,0x5(r29)
    cmplwi r0,0x67
    bne LAB_800e0594
    li r0,0x65
    stb r0,0x5(r29)
    b LAB_800e05dc
LAB_800e0594:
    li r0,0x45
    stb r0,0x5(r29)
    b LAB_800e05dc
LAB_800e05a0:
    lbz r0,0x3(r29)
    cmplwi r0,0x0
    beq LAB_800e05bc
    addi r0,r4,0x1
    subf r0,r0,r3
    stw r0,0xc(r29)
    b LAB_800e0740
LAB_800e05bc:
    lbz r0,0x10(r1)	# stack
    addi r3,r4,0x1
    subf. r0,r3,r0
    stw r0,0xc(r29)
    bge LAB_800e0740
    li r0,0x0
    stw r0,0xc(r29)
    b LAB_800e0740
LAB_800e05dc:
    lwz r3,0xc(r29)
    lbz r0,0x10(r1)	# stack
    addi r4,r3,0x1
    cmpw r0,r4
    ble LAB_800e05f8
    addi r3,r1,0xc
    bl round_decimal
LAB_800e05f8:
    lha r6,0xe(r1)	# stack
    li r8,0x2b
    cmpwi r6,0x0
    bge LAB_800e0610
    neg r6,r6
    li r8,0x2d
LAB_800e0610:
    lis r3,0x6666
    li r7,0x0
    addi r5,r3,0x6667
    b LAB_800e0654
LAB_800e0620:
    mulhw r0,r5,r6
    addi r7,r7,0x1
    srawi r3,r0,0x2
    rlwinm r4,r3,0x1,0x1f,0x1f
    srawi r0,r0,0x2
    add r3,r3,r4
    mulli r4,r3,0xa
    rlwinm r3,r0,0x1,0x1f,0x1f
    subf r4,r4,r6
    add r6,r0,r3
    addi r0,r4,0x30
    stb r0,-0x1(r30)
    subi r30,r30,0x1
LAB_800e0654:
    cmpwi r6,0x0
    bne LAB_800e0620
    cmpwi r7,0x2
    blt LAB_800e0620
    lbz r0,0x5(r29)
    stb r8,-0x1(r30)
    lwz r3,0xc(r29)
    stbu r0,-0x2(r30)
    subf r0,r30,r28
    add r0,r3,r0
    cmpwi r0,0x1fd
    ble LAB_800e068c
    li r3,0x0
    b LAB_800e0998
LAB_800e068c:
    lbz r4,0x10(r1)	# stack
    addi r0,r3,0x1
    cmpw r4,r0
    bge LAB_800e06b8
    addi r3,r3,0x2
    li r0,0x30
    subf r3,r4,r3
    b LAB_800e06b0
LAB_800e06ac:
    stbu r0,-0x1(r30)
LAB_800e06b0:
    subic. r3,r3,0x1
    bne LAB_800e06ac
LAB_800e06b8:
    lbz r3,0x10(r1)	# stack
    add r4,r31,r3
    b LAB_800e06cc
LAB_800e06c4:
    lbzu r0,-0x1(r4)
    stbu r0,-0x1(r30)
LAB_800e06cc:
    subic. r3,r3,0x1
    bne LAB_800e06c4
    lwz r0,0xc(r29)
    cmpwi r0,0x0
    bne LAB_800e06ec
    lbz r0,0x3(r29)
    cmplwi r0,0x0
    beq LAB_800e06f4
LAB_800e06ec:
    li r0,0x2e
    stbu r0,-0x1(r30)
LAB_800e06f4:
    lbz r0,0x11(r1)	# stack
    stbu r0,-0x1(r30)
    lbz r0,0xc(r1)	# stack
    extsb. r0,r0
    beq LAB_800e0714
    li r0,0x2d
    stbu r0,-0x1(r30)
    b LAB_800e0994
LAB_800e0714:
    lbz r0,0x1(r29)
    cmplwi r0,0x1
    bne LAB_800e072c
    li r0,0x2b
    stbu r0,-0x1(r30)
    b LAB_800e0994
LAB_800e072c:
    cmplwi r0,0x2
    bne LAB_800e0994
    li r0,0x20
    stbu r0,-0x1(r30)
    b LAB_800e0994
LAB_800e0740:
    lha r0,0xe(r1)	# stack
    lbz r4,0x10(r1)	# stack
    subf r3,r0,r4
    subic. r7,r3,0x1
    bge LAB_800e0758
    li r7,0x0
LAB_800e0758:
    lwz r0,0xc(r29)
    cmpw r7,r0
    ble LAB_800e078c
    subf r0,r0,r7
    addi r3,r1,0xc
    subf r4,r0,r4
    bl round_decimal
    lha r3,0xe(r1)	# stack
    lbz r0,0x10(r1)	# stack
    subf r3,r3,r0
    subic. r7,r3,0x1
    bge LAB_800e078c
    li r7,0x0
LAB_800e078c:
    lha r3,0xe(r1)	# stack
    addic. r6,r3,0x1
    bge LAB_800e079c
    li r6,0x0
LAB_800e079c:
    add r0,r6,r7
    cmpwi r0,0x1fd
    ble LAB_800e07b0
    li r3,0x0
    b LAB_800e0998
LAB_800e07b0:
    lwz r0,0xc(r29)
    li r4,0x30
    lbz r5,0x10(r1)	# stack
    subf. r3,r7,r0
    add r5,r31,r5
    ble LAB_800e080c
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_800e0800
LAB_800e07d4:
    stb r4,-0x1(r30)
    stb r4,-0x2(r30)
    stb r4,-0x3(r30)
    stb r4,-0x4(r30)
    stb r4,-0x5(r30)
    stb r4,-0x6(r30)
    stb r4,-0x7(r30)
    stbu r4,-0x8(r30)
    bdnz LAB_800e07d4
    andi. r3,r3,0x7
    beq LAB_800e080c
LAB_800e0800:
    mtspr CTR,r3
LAB_800e0804:
    stbu r4,-0x1(r30)
    bdnz LAB_800e0804
LAB_800e080c:
    li r3,0x0
    b LAB_800e0820
LAB_800e0814:
    lbzu r0,-0x1(r5)
    addi r3,r3,0x1
    stbu r0,-0x1(r30)
LAB_800e0820:
    cmpw r3,r7
    bge LAB_800e0834
    lbz r0,0x10(r1)	# stack
    cmpw r3,r0
    blt LAB_800e0814
LAB_800e0834:
    cmpw r3,r7
    subf r3,r3,r7
    li r4,0x30
    bge LAB_800e0888
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_800e087c
LAB_800e0850:
    stb r4,-0x1(r30)
    stb r4,-0x2(r30)
    stb r4,-0x3(r30)
    stb r4,-0x4(r30)
    stb r4,-0x5(r30)
    stb r4,-0x6(r30)
    stb r4,-0x7(r30)
    stbu r4,-0x8(r30)
    bdnz LAB_800e0850
    andi. r3,r3,0x7
    beq LAB_800e0888
LAB_800e087c:
    mtspr CTR,r3
LAB_800e0880:
    stbu r4,-0x1(r30)
    bdnz LAB_800e0880
LAB_800e0888:
    lwz r0,0xc(r29)
    cmpwi r0,0x0
    bne LAB_800e08a0
    lbz r0,0x3(r29)
    cmplwi r0,0x0
    beq LAB_800e08a8
LAB_800e08a0:
    li r0,0x2e
    stbu r0,-0x1(r30)
LAB_800e08a8:
    cmpwi r6,0x0
    beq LAB_800e094c
    li r4,0x0
    li r3,0x30
    b LAB_800e08c4
LAB_800e08bc:
    stbu r3,-0x1(r30)
    addi r4,r4,0x1
LAB_800e08c4:
    lbz r0,0x10(r1)	# stack
    subf r0,r0,r6
    cmpw r4,r0
    blt LAB_800e08bc
    cmpw r4,r6
    subf r3,r4,r6
    bge LAB_800e0954
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_800e0938
LAB_800e08ec:
    lbz r0,-0x1(r5)
    stb r0,-0x1(r30)
    lbz r0,-0x2(r5)
    stb r0,-0x2(r30)
    lbz r0,-0x3(r5)
    stb r0,-0x3(r30)
    lbz r0,-0x4(r5)
    stb r0,-0x4(r30)
    lbz r0,-0x5(r5)
    stb r0,-0x5(r30)
    lbz r0,-0x6(r5)
    stb r0,-0x6(r30)
    lbz r0,-0x7(r5)
    stb r0,-0x7(r30)
    lbzu r0,-0x8(r5)
    stbu r0,-0x8(r30)
    bdnz LAB_800e08ec
    andi. r3,r3,0x7
    beq LAB_800e0954
LAB_800e0938:
    mtspr CTR,r3
LAB_800e093c:
    lbzu r0,-0x1(r5)
    stbu r0,-0x1(r30)
    bdnz LAB_800e093c
    b LAB_800e0954
LAB_800e094c:
    li r0,0x30
    stbu r0,-0x1(r30)
LAB_800e0954:
    lbz r0,0xc(r1)	# stack
    extsb. r0,r0
    beq LAB_800e096c
    li r0,0x2d
    stbu r0,-0x1(r30)
    b LAB_800e0994
LAB_800e096c:
    lbz r0,0x1(r29)
    cmplwi r0,0x1
    bne LAB_800e0984
    li r0,0x2b
    stbu r0,-0x1(r30)
    b LAB_800e0994
LAB_800e0984:
    cmplwi r0,0x2
    bne LAB_800e0994
    li r0,0x20
    stbu r0,-0x1(r30)
LAB_800e0994:
    mr r3,r30
LAB_800e0998:
    lwz r0,0x54(r1)	# stack
    lfd f31,0x48(r1)	# stack
    lwz r31,0x44(r1)	# stack
    lwz r30,0x40(r1)	# stack
    lwz r29,0x3c(r1)	# stack
    lwz r28,0x38(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
