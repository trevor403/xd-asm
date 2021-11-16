# metadata: {"startAddress": "0x8009afc4", "size": 3392, "inst": 848, "name": "FUN_8009afc4", "endAddress": "0x8009bd03"}

#include "def.h"

### Function: undefined FUN_8009afc4(void)
.global FUN_8009afc4
FUN_8009afc4:	# 0x8009afc4 - 0x8009bd03
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r23,0x2c(r1)	# stack
    mr r23,r3
    mr r30,r4
    mr r31,r5
    mr r24,r6
    mr r3,r30
    li r4,0x0
    bl FUN_80114e0c
    mr r29,r3
    cmpwi r29,0x0
    bne LAB_8009b004
    lwz r27,0x24(r23)
    b LAB_8009b008
LAB_8009b004:
    addi r27,r23,0x28
LAB_8009b008:
    rlwinm r0,r29,0x2,0x0,0x1d
    mr r3,r23
    add r4,r23,r0
    li r25,0x0
    lwz r26,0xa60(r4)
    li r4,0x0
    bl FUN_8009c020
    cmpw r26,r3
    blt LAB_8009b040
    mr r3,r23
    li r4,0x0
    bl FUN_8009c020
    subf r26,r3,r26
    li r25,0x1
LAB_8009b040:
    cmpwi r25,0x0
    bne LAB_8009b050
    lwz r3,0x24(r23)
    b LAB_8009b054
LAB_8009b050:
    addi r3,r23,0x28
LAB_8009b054:
    mr r4,r26
    bl FUN_801530cc
    lbz r4,0x93(r30)
    mr r26,r3
    li r0,-0x100
    stb r4,0x67(r31)
    rlwinm r4,r4,0x0,0x18,0x1f
    or r28,r4,r0
    lwz r3,0x9a4(r23)
    cmpwi r3,0xd
    beq LAB_8009b088
    cmpwi r3,0x8
    bne LAB_8009b090
LAB_8009b088:
    li r25,0xff
    b LAB_8009b140
LAB_8009b090:
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f2,-0x7498(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec928
    stw r0,0x8(r1)	# stack
    lfs f0,-0x74c4(r2)	# = 1.0, op 1: FLOAT_804ec8fc
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fmuls f1,f0,f1
    bl __cvt_fp2unsigned
    lwz r0,0xc48(r23)
    mr r25,r3
    lwz r4,0xc4c(r23)
    li r5,0x0
    mr r3,r0
    mr r6,r25
    bl __mod2u
    lis r0,0x4330
    stw r4,0x14(r1)	# stack
    lfd f3,-0x7498(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec928
    stw r0,0x10(r1)	# stack
    lfs f0,-0x74b0(r2)	# = 3.1415927, op 1: FLOAT_804ec910
    lfd f1,0x10(r1)	# stack
    stw r25,0x1c(r1)	# stack
    fsubs f2,f1,f3
    stw r0,0x18(r1)	# stack
    lfd f1,0x18(r1)	# stack
    fsubs f1,f1,f3
    fdivs f1,f2,f1
    fmuls f1,f0,f1
    bl sin	# double sin(double __x)
    frsp f2,f1
    lfs f1,-0x74a8(r2)	# = 205.0, op 1: FLOAT_804ec918
    lfs f0,-0x74ac(r2)	# = 50.0, op 1: FLOAT_804ec914
    fmadds f1,f1,f2,f0
    bl __cvt_fp2unsigned
    lbz r0,0x67(r31)
    lis r4,-0x7f7f
    subi r4,r4,0x7f7f
    mullw r0,r0,r3
    mulhwu r0,r4,r0
    rlwinm r0,r0,0x19,0x7,0x1f
    rlwinm r25,r0,0x0,0x18,0x1f
LAB_8009b140:
    cmpwi r24,0x649
    beq LAB_8009bcf0
    bge LAB_8009b208
    cmpwi r24,0x620
    beq LAB_8009b7c0
    bge LAB_8009b1b4
    cmpwi r24,0x60f
    bge LAB_8009b190
    cmpwi r24,0x5ff
    bge LAB_8009b17c
    cmpwi r24,0x5f9
    bge LAB_8009b31c
    cmpwi r24,0x5f3
    bge LAB_8009b2b4
    b LAB_8009bcf0
LAB_8009b17c:
    cmpwi r24,0x60d
    bge LAB_8009bcf0
    cmpwi r24,0x605
    bge LAB_8009b654
    b LAB_8009b3a0
LAB_8009b190:
    cmpwi r24,0x61b
    beq LAB_8009b620
    bge LAB_8009b1a8
    cmpwi r24,0x615
    bge LAB_8009b508
    b LAB_8009b43c
LAB_8009b1a8:
    cmpwi r24,0x61f
    bge LAB_8009b7f0
    b LAB_8009bcf0
LAB_8009b1b4:
    cmpwi r24,0x640
    beq LAB_8009b954
    bge LAB_8009b1e4
    cmpwi r24,0x638
    beq LAB_8009bc94
    bge LAB_8009b1d8
    cmpwi r24,0x637
    bge LAB_8009bc78
    b LAB_8009bcf0
LAB_8009b1d8:
    cmpwi r24,0x63d
    beq LAB_8009b8e0
    b LAB_8009bcf0
LAB_8009b1e4:
    cmpwi r24,0x643
    beq LAB_8009ba9c
    bge LAB_8009b1fc
    cmpwi r24,0x642
    bge LAB_8009b96c
    b LAB_8009bcf0
LAB_8009b1fc:
    cmpwi r24,0x645
    bge LAB_8009bb0c
    b LAB_8009bcf0
LAB_8009b208:
    cmpwi r24,0x8b9
    bge LAB_8009b264
    cmpwi r24,0x652
    beq LAB_8009bcc4
    bge LAB_8009b240
    cmpwi r24,0x64c
    beq LAB_8009bc54
    bge LAB_8009b234
    cmpwi r24,0x64b
    bge LAB_8009bc2c
    b LAB_8009bbc8
LAB_8009b234:
    cmpwi r24,0x64e
    bge LAB_8009bcf0
    b LAB_8009bcb0
LAB_8009b240:
    cmpwi r24,0x7b3
    beq LAB_8009b99c
    bge LAB_8009b258
    cmpwi r24,0x654
    bge LAB_8009bcf0
    b LAB_8009bcdc
LAB_8009b258:
    cmpwi r24,0x7b5
    bge LAB_8009bcf0
    b LAB_8009ba04
LAB_8009b264:
    cmpwi r24,0x8c6
    beq LAB_8009b8a0
    bge LAB_8009b294
    cmpwi r24,0x8c0
    beq LAB_8009b864
    bge LAB_8009b288
    cmpwi r24,0x8bf
    bge LAB_8009b848
    b LAB_8009b670
LAB_8009b288:
    cmpwi r24,0x8c5
    bge LAB_8009b884
    b LAB_8009bcf0
LAB_8009b294:
    cmpwi r24,0x8d4
    beq LAB_8009b800
    bge LAB_8009bcf0
    cmpwi r24,0x8ce
    bge LAB_8009b708
    cmpwi r24,0x8c8
    bge LAB_8009bcf0
    b LAB_8009b8c0
LAB_8009b2b4:
    mr r3,r30
    mr r4,r31
    li r5,0x5f3
    bl FUN_80021910
    mr r0,r3
    mr r3,r27
    mr r4,r0
    bl FUN_801530cc
    mr r4,r29
    mr r23,r3
    bl FUN_8009d25c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009b30c
    mr r3,r30
    mr r4,r31
    mr r5,r23
    bl FUN_801110c4
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009b30c:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009b31c:
    mr r3,r30
    mr r4,r31
    li r5,0x5f9
    bl FUN_80021910
    mr r0,r3
    mr r3,r27
    mr r4,r0
    bl FUN_801530cc
    mr r4,r29
    bl FUN_8009d394
    cmpwi r3,0x4
    beq LAB_8009b374
    bge LAB_8009b368
    cmpwi r3,0x0
    beq LAB_8009b374
    blt LAB_8009b390
    cmpwi r3,0x3
    bge LAB_8009b380
    b LAB_8009b390
LAB_8009b368:
    cmpwi r3,0x7
    beq LAB_8009b374
    b LAB_8009b390
LAB_8009b374:
    li r0,-0x1
    stw r0,0x64(r31)
    b LAB_8009bcf0
LAB_8009b380:
    lis r3,-0x4b8c
    subi r0,r3,0x3701
    stw r0,0x64(r31)
    b LAB_8009bcf0
LAB_8009b390:
    lis r3,-0x239c
    addi r0,r3,0x64ff
    stw r0,0x64(r31)
    b LAB_8009bcf0
LAB_8009b3a0:
    mr r3,r30
    mr r4,r31
    li r5,0x5ff
    bl FUN_80021910
    mr r0,r3
    mr r3,r27
    mr r4,r0
    bl FUN_801530cc
    mr r4,r29
    mr r23,r3
    li r24,0x0
    bl FUN_8009d25c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009b3e8
    mr r3,r23
    bl FUN_80146d60
    mr r24,r3
LAB_8009b3e8:
    rlwinm r0,r24,0x0,0x10,0x1f
    li r3,-0x1
    cmplwi r0,0x0
    stw r3,0x64(r31)
    beq LAB_8009b420
    mr r3,r23
    mr r4,r29
    bl FUN_8009d310
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8009b420
    lis r3,-0x100
    addi r0,r3,0xff
    stw r0,0x64(r31)
LAB_8009b420:
    rlwinm r4,r24,0x0,0x10,0x1f
    mr r3,r31
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009b43c:
    mr r3,r30
    mr r4,r31
    li r5,0x60f
    bl FUN_80021910
    mr r0,r3
    mr r3,r27
    mr r4,r0
    bl FUN_801530cc
    mr r4,r29
    mr r23,r3
    li r24,0x0
    bl FUN_8009d394
    cmpwi r3,0x3
    bge LAB_8009b47c
    cmpwi r3,0x0
    bge LAB_8009b4b4
LAB_8009b47c:
    mr r3,r23
    bl FUN_80064fcc
    mr r4,r23
    bl FUN_80098b44
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_8009b4b0
    bge LAB_8009b4b4
    cmpwi r0,0x0
    bge LAB_8009b4a8
    b LAB_8009b4b4
LAB_8009b4a8:
    li r24,0x9c5
    b LAB_8009b4b4
LAB_8009b4b0:
    li r24,0x9c6
LAB_8009b4b4:
    cmplwi r24,0x0
    beq LAB_8009b4f8
    mr r3,r24
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    lwz r3,0x1c(r30)
    mr r6,r28
    li r4,0x0
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009b4f8:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009b508:
    mr r3,r30
    mr r4,r31
    li r5,0x615
    bl FUN_80021910
    mr r0,r3
    mr r3,r27
    mr r4,r0
    bl FUN_801530cc
    mr r4,r29
    mr r23,r3
    li r24,0x4277
    bl FUN_8009d394
    cmpwi r3,0x1
    beq LAB_8009b55c
    bge LAB_8009b550
    cmpwi r3,0x0
    bge LAB_8009b58c
    b LAB_8009b594
LAB_8009b550:
    cmpwi r3,0x3
    bge LAB_8009b594
    b LAB_8009b574
LAB_8009b55c:
    li r3,0x56c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    b LAB_8009b5ac
LAB_8009b574:
    li r3,0x56b
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    b LAB_8009b5ac
LAB_8009b58c:
    li r24,0x0
    b LAB_8009b5ac
LAB_8009b594:
    mr r3,r23
    bl FUN_80146fec
    mr r0,r3
    li r3,0x37
    mr r4,r0
    bl FUN_80155144
LAB_8009b5ac:
    cmplwi r24,0x0
    beq LAB_8009b610
    mr r3,r24
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    lha r4,0x54(r31)
    extsh r6,r0
    lwz r3,0x1c(r30)
    rlwinm r5,r6,0x1,0x1f,0x1f
    rlwinm r0,r4,0x1,0x1f,0x1f
    add r5,r5,r6
    mr r6,r28
    srawi r7,r5,0x1
    add r0,r0,r4
    srawi r0,r0,0x1
    li r5,0x0
    subf r0,r7,r0
    li r7,0x4277
    extsh r4,r0
    subi r4,r4,0x1
    bl FUN_80108464
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009b610:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009b620:
    mr r3,r27
    bl FUN_8014e130
    mr r0,r3
    li r3,0x37
    mr r4,r0
    bl FUN_80155144
    lwz r3,0x1c(r30)
    mr r6,r28
    li r4,0x0
    li r5,0x0
    li r7,0x4277
    bl FUN_80108464
    b LAB_8009bcf0
LAB_8009b654:
    lwz r0,0x9a0(r23)
    mr r3,r31
    subf r0,r0,r29
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009b670:
    rlwinm r0,r29,0x2,0x0,0x1d
    mr r3,r23
    add r5,r23,r0
    li r4,0x0
    lwz r24,0xa60(r5)
    bl FUN_8009c020
    cmpw r24,r3
    blt LAB_8009b6a0
    mr r3,r23
    li r4,0x0
    bl FUN_8009c020
    subf r24,r3,r24
LAB_8009b6a0:
    mr r3,r30
    mr r4,r31
    li r5,0x8b9
    bl FUN_80021910
    cmpw r24,r3
    li r4,0x0
    bne LAB_8009b6fc
    cmpwi r29,0x0
    lwz r3,0x9a4(r23)
    bne LAB_8009b6e8
    cmpwi r3,0xc
    li r0,0x0
    blt LAB_8009b6e0
    cmpwi r3,0x10
    bgt LAB_8009b6e0
    li r0,0x1
LAB_8009b6e0:
    mr r4,r0
    b LAB_8009b6fc
LAB_8009b6e8:
    cmpwi r29,0x1
    bne LAB_8009b6fc
    subfic r0,r3,0x10
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
LAB_8009b6fc:
    mr r3,r31
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009b708:
    li r3,0xd6
    bl FUN_801156a8
    mr r0,r3
    mr r3,r23
    mr r24,r0
    li r4,0x0
    mr r27,r24
    bl FUN_8009c020
    cmpw r24,r3
    blt LAB_8009b740
    mr r3,r23
    li r4,0x0
    bl FUN_8009c020
    subf r27,r3,r27
LAB_8009b740:
    mr r3,r23
    li r4,0x0
    bl FUN_8009c020
    cmpw r24,r3
    blt LAB_8009b75c
    li r28,0x1
    b LAB_8009b760
LAB_8009b75c:
    li r28,0x0
LAB_8009b760:
    mr r3,r30
    mr r4,r31
    li r5,0x8ce
    bl FUN_80021910
    mr r26,r3
    li r24,0x0
    cmpw r26,r27
    bne LAB_8009b7ac
    cmpw r28,r29
    bne LAB_8009b7ac
    lwz r0,0x9a4(r23)
    cmpwi r0,0x10
    beq LAB_8009b7ac
    mr r3,r23
    mr r4,r28
    bl FUN_8009c020
    cmpw r26,r3
    bge LAB_8009b7ac
    li r24,0x1
LAB_8009b7ac:
    mr r3,r31
    mr r4,r24
    bl FUN_8010e6a4
    stb r25,0x67(r31)
    b LAB_8009bcf0
LAB_8009b7c0:
    lbz r4,0xc50(r23)
    mr r3,r31
    bl FUN_8010e6a4
    lbz r0,0xc50(r23)
    cmplwi r0,0x0
    beq LAB_8009bcf0
    lis r5,0x1
    mr r3,r30
    mr r4,r31
    subi r5,r5,0x3b54
    bl FUN_80080404
    b LAB_8009bcf0
LAB_8009b7f0:
    lbz r4,0xc50(r23)
    mr r3,r31
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009b800:
    li r3,0xd6
    bl FUN_801156a8
    mr r26,r3
    mr r3,r23
    li r4,0x1
    bl FUN_8009c020
    mr r24,r3
    mr r3,r23
    li r4,0x0
    bl FUN_8009c020
    add r0,r3,r24
    mr r3,r31
    subf r0,r26,r0
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8010e6a4
    stb r25,0x67(r31)
    b LAB_8009bcf0
LAB_8009b848:
    lwz r3,0x4(r30)
    bl FUN_801156a8
    cntlzw r0,r3
    mr r3,r31
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009b864:
    lwz r3,0x4(r30)
    bl FUN_801156a8
    subfic r0,r3,0x1
    mr r3,r31
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009b884:
    lwz r3,0x4(r30)
    bl FUN_801156a8
    cntlzw r0,r3
    mr r3,r31
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009b8a0:
    lwz r3,0x4(r30)
    bl FUN_801156a8
    subfic r0,r3,0x1
    mr r3,r31
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009b8c0:
    lwz r3,0x4(r30)
    bl FUN_801156a8
    subfic r0,r3,0x2
    mr r3,r31
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009b8e0:
    lbz r0,0x93(r30)
    cmplwi r0,0xff
    bne LAB_8009bcf0
    mulli r3,r29,0xec
    addi r24,r3,0xa6c
    add r24,r23,r24
    mr r3,r24
    bl FUN_80112420
    lha r4,0x8c(r30)
    mr r3,r24
    lha r0,0x50(r31)
    lha r5,0x52(r31)
    lha r6,0x54(r31)
    add r4,r4,r0
    lha r7,0x56(r31)
    bl FUN_801132c4
    mr r3,r26
    bl FUN_801470c4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x18e
    bne LAB_8009b93c
    lfs f1,-0x74a4(r2)	# = 0.4, op 1: FLOAT_804ec91c
    b LAB_8009b940
LAB_8009b93c:
    lfs f1,-0x74a0(r2)	# = 0.65, op 1: FLOAT_804ec920
LAB_8009b940:
    mr r3,r24
    bl FUN_801123c0
    mr r3,r24
    bl FUN_80112658
    b LAB_8009bcf0
LAB_8009b954:
    mr r3,r23
    mr r4,r30
    mr r5,r31
    li r6,0x61b
    bl FUN_8009afc4
    b LAB_8009bcf0
LAB_8009b96c:
    mr r3,r26
    bl FUN_8014b704
    rlwinm r4,r3,0x0,0x18,0x1f
    li r3,0x34
    bl FUN_80155144
    lwz r3,0x1c(r30)
    mr r6,r28
    li r4,0x0
    li r5,0x0
    li r7,0x426f
    bl FUN_80108464
    b LAB_8009bcf0
LAB_8009b99c:
    mr r3,r26
    bl FUN_8014b714
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_8009b9cc
    blt LAB_8009bcf0
    cmpwi r3,0x3
    bge LAB_8009bcf0
    b LAB_8009b9e8
LAB_8009b9cc:
    lwz r3,0x1c(r30)
    mr r6,r28
    li r4,0x0
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
    b LAB_8009bcf0
LAB_8009b9e8:
    lwz r3,0x1c(r30)
    mr r6,r28
    li r4,0x0
    li r5,0x0
    li r7,0x4277
    bl FUN_80108464
    b LAB_8009bcf0
LAB_8009ba04:
    mr r3,r26
    bl FUN_80064fcc
    mr r4,r26
    bl FUN_80098b44
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_8009ba40
    bge LAB_8009ba30
    cmpwi r0,0x0
    bge LAB_8009ba38
    b LAB_8009ba48
LAB_8009ba30:
    cmpwi r0,0x3
    b LAB_8009ba48
LAB_8009ba38:
    li r3,0x9c5
    b LAB_8009ba4c
LAB_8009ba40:
    li r3,0x9c6
    b LAB_8009ba4c
LAB_8009ba48:
    li r3,0x0
LAB_8009ba4c:
    cmplwi r3,0x0
    beq LAB_8009ba8c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    lwz r3,0x1c(r30)
    mr r6,r28
    li r4,0x0
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009ba8c:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009ba9c:
    mr r3,r26
    bl FUN_8014b964
    bl FUN_80146060
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_8009bad4
    blt LAB_8009bcf0
    cmpwi r3,0x3
    bge LAB_8009bcf0
    b LAB_8009baf0
LAB_8009bad4:
    lwz r3,0x1c(r30)
    mr r6,r28
    li r4,0x0
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
    b LAB_8009bcf0
LAB_8009baf0:
    lwz r3,0x1c(r30)
    mr r6,r28
    li r4,0x0
    li r5,0x0
    li r7,0x4277
    bl FUN_80108464
    b LAB_8009bcf0
LAB_8009bb0c:
    mr r3,r30
    mr r4,r31
    li r5,0x645
    bl FUN_80021910
    mr r23,r3
    mr r3,r26
    rlwinm r4,r23,0x0,0x10,0x1f
    bl FUN_80146de8
    mr r0,r3
    mr r3,r26
    mr r24,r0
    rlwinm r4,r23,0x0,0x10,0x1f
    bl FUN_80141114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009bbb8
    mr r4,r24
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_8013d4dc
    cmplwi r3,0x0
    beq LAB_8009bba8
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    lwz r3,0x1c(r30)
    mr r8,r28
    lha r6,0x54(r31)
    li r4,0x0
    lha r7,0x56(r31)
    li r5,0x0
    li r9,0x4277
    bl FUN_80108510
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009bba8:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009bbb8:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009bbc8:
    mr r3,r26
    bl FUN_80140a3c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8009bc1c
    bl FUN_8015eb34
    bl FUN_8015eb1c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    lwz r3,0x1c(r30)
    mr r6,r28
    li r4,0x0
    li r5,0x0
    li r7,0x4277
    bl FUN_80108464
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009bc1c:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009bc2c:
    lis r3,0x1
    add r4,r23,r29
    subi r0,r3,0x3b6b
    stw r0,0x4c(r31)
    mr r3,r31
    lbz r0,0xa54(r4)
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009bc54:
    add r4,r23,r29
    mr r3,r31
    lbz r0,0xa54(r4)
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8010e6a4
    li r0,0x4295
    stw r0,0x4c(r31)
    b LAB_8009bcf0
LAB_8009bc78:
    add r4,r23,r29
    mr r3,r31
    lbz r0,0xa54(r4)
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009bc94:
    add r4,r23,r29
    mr r3,r31
    lbz r0,0xa54(r4)
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009bcb0:
    add r4,r23,r29
    mr r3,r31
    lbz r4,0xa54(r4)
    bl FUN_8010e6a4
    b LAB_8009bcf0
LAB_8009bcc4:
    mr r3,r23
    mr r4,r30
    mr r5,r31
    li r6,0x63d
    bl FUN_8009afc4
    b LAB_8009bcf0
LAB_8009bcdc:
    mr r3,r23
    mr r4,r30
    mr r5,r31
    li r6,0x61b
    bl FUN_8009afc4
LAB_8009bcf0:
    lmw r23,0x2c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
