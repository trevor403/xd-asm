# metadata: {"startAddress": "0x8025d34c", "size": 1504, "inst": 376, "name": "FUN_8025d34c", "endAddress": "0x8025d92b"}

#include "def.h"

### Function: undefined FUN_8025d34c(void)
.global FUN_8025d34c
FUN_8025d34c:	# 0x8025d34c - 0x8025d92b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    or. r27,r3,r3
    beq LAB_8025d914
    lis r3,-0x7fb5
    addi r3,r3,0x23c4	# op 0: DAT_804b23c4
    bl FUN_80259620
    or. r31,r3,r3
    bne LAB_8025d388
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    li r4,0x3c5
    subi r5,r2,0x4bf0	# = "new", op 0: s_new_804ef1d0
    bl HSD_Assert
LAB_8025d388:
    mr r3,r31
    li r4,0x0
    li r5,0x1c
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r30,0x0(r27)
    cmplwi r30,0x0
    beq LAB_8025d698
    lis r3,-0x7fb5
    addi r3,r3,0x23c4	# op 0: DAT_804b23c4
    bl FUN_80259620
    lis r5,-0x7fb5	# op 0: DAT_804b0000
    lis r4,-0x7fd0
    addi r0,r5,0x23c4
    mr r29,r3
    subi r4,r4,0x5b94	# = "robj: alloc", op 0: s_robj:_alloc_802fa46c
    mr r3,r0	# op 0: DAT_804b23c4
    bl FUN_8025d92c
    cmplwi r29,0x0
    bne LAB_8025d3e4
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    li r4,0x3c5
    subi r5,r2,0x4bf0	# = "new", op 0: s_new_804ef1d0
    bl HSD_Assert
LAB_8025d3e4:
    mr r3,r29
    li r4,0x0
    li r5,0x1c
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r26,0x0(r30)
    cmplwi r26,0x0
    beq LAB_8025d508
    bl FUN_8025d228
    mr r28,r3
    lwz r3,0x0(r26)
    bl FUN_8025d34c
    stw r3,0x0(r28)
    lis r0,0x2000
    lwz r3,0x4(r26)
    stw r3,0x4(r28)
    lwz r4,0x4(r28)
    rlwinm r3,r4,0x0,0x1,0x3
    cmpw r3,r0
    beq LAB_8025d470
    bge LAB_8025d450
    lis r0,0x1000
    cmpw r3,r0
    beq LAB_8025d50c
    bge LAB_8025d4f0
    cmpwi r3,0x0
    beq LAB_8025d4a8
    b LAB_8025d4f0
LAB_8025d450:
    lis r0,0x4000
    cmpw r3,r0
    beq LAB_8025d4d4
    bge LAB_8025d4f0
    lis r0,0x3000
    cmpw r3,r0
    beq LAB_8025d4b8
    b LAB_8025d4f0
LAB_8025d470:
    rlwinm r0,r4,0x0,0x4,0x1f
    cmpwi r0,0x7
    bge LAB_8025d49c
    cmpwi r0,0x1
    bge LAB_8025d488
    b LAB_8025d49c
LAB_8025d488:
    lfs f1,-0x4bf4(r2)	# = 0.017453292, op 1: FLOAT_804ef1cc
    lfs f0,0x8(r26)
    fmuls f0,f1,f0
    stfs f0,0x8(r28)
    b LAB_8025d50c
LAB_8025d49c:
    lfs f0,0x8(r26)
    stfs f0,0x8(r28)
    b LAB_8025d50c
LAB_8025d4a8:
    lwz r4,0x8(r26)
    addi r3,r28,0x8
    bl FUN_8025cb60
    b LAB_8025d50c
LAB_8025d4b8:
    lwz r4,0x8(r26)
    addi r3,r28,0x8
    bl FUN_8025ca70
    lwz r0,0x4(r28)
    rlwinm r0,r0,0x0,0x4,0x0
    stw r0,0x4(r28)
    b LAB_8025d50c
LAB_8025d4d4:
    lwz r3,0x8(r26)
    lfs f0,0x0(r3)
    stfs f0,0x8(r28)
    lwz r3,0x8(r26)
    lfs f0,0x4(r3)
    stfs f0,0xc(r28)
    b LAB_8025d50c
LAB_8025d4f0:
    lis r4,-0x7fd0
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    subi r5,r4,0x5b88	# = "unexpected type of robj.\n", op 0: s_unexpected_type_of_robj._802fa478
    li r4,0x37d
    bl HSD_Halt
    b LAB_8025d50c
LAB_8025d508:
    li r28,0x0
LAB_8025d50c:
    stw r28,0x0(r29)
    lis r0,0x2000
    lwz r3,0x4(r30)
    stw r3,0x4(r29)
    lwz r4,0x4(r29)
    rlwinm r3,r4,0x0,0x1,0x3
    cmpw r3,r0
    beq LAB_8025d56c
    bge LAB_8025d54c
    lis r0,0x1000
    cmpw r3,r0
    beq LAB_8025d69c
    bge LAB_8025d680
    cmpwi r3,0x0
    beq LAB_8025d5a4
    b LAB_8025d680
LAB_8025d54c:
    lis r0,0x4000
    cmpw r3,r0
    beq LAB_8025d664
    bge LAB_8025d680
    lis r0,0x3000
    cmpw r3,r0
    beq LAB_8025d5fc
    b LAB_8025d680
LAB_8025d56c:
    rlwinm r0,r4,0x0,0x4,0x1f
    cmpwi r0,0x7
    bge LAB_8025d598
    cmpwi r0,0x1
    bge LAB_8025d584
    b LAB_8025d598
LAB_8025d584:
    lfs f1,-0x4bf4(r2)	# = 0.017453292, op 1: FLOAT_804ef1cc
    lfs f0,0x8(r30)
    fmuls f0,f1,f0
    stfs f0,0x8(r29)
    b LAB_8025d69c
LAB_8025d598:
    lfs f0,0x8(r30)
    stfs f0,0x8(r29)
    b LAB_8025d69c
LAB_8025d5a4:
    addi r26,r29,0x8
    lwz r28,0x8(r30)
    mr r3,r26
    li r4,0x0
    li r5,0x10
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmplwi r28,0x0
    beq LAB_8025d69c
    lwz r0,0x0(r28)
    cmplwi r0,0x0
    beq LAB_8025d5d8
    stw r0,0x0(r26)
    b LAB_8025d5e4
LAB_8025d5d8:
    lis r3,-0x7fda
    subi r0,r3,0x32f8
    stw r0,0x0(r26)	# op 0: LAB_8025cd08
LAB_8025d5e4:
    lwz r3,0x4(r28)
    bl FUN_8025cc4c
    stw r3,0x4(r26)
    li r0,-0x1
    stw r0,0x8(r26)
    b LAB_8025d69c
LAB_8025d5fc:
    addi r26,r29,0x8
    lwz r28,0x8(r30)
    mr r3,r26
    li r4,0x0
    li r5,0x10
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmplwi r28,0x0
    beq LAB_8025d654
    lwz r0,0x0(r28)
    cmplwi r0,0x0
    beq LAB_8025d630
    stw r0,0x0(r26)
    b LAB_8025d638
LAB_8025d630:
    li r0,0x0
    stw r0,0x0(r26)
LAB_8025d638:
    lwz r3,0x4(r28)
    bl FUN_8025cc4c
    stw r3,0x4(r26)
    li r3,-0x1
    li r0,0x1
    stw r3,0x8(r26)
    stb r0,0xc(r26)
LAB_8025d654:
    lwz r0,0x4(r29)
    rlwinm r0,r0,0x0,0x4,0x0
    stw r0,0x4(r29)
    b LAB_8025d69c
LAB_8025d664:
    lwz r3,0x8(r30)
    lfs f0,0x0(r3)
    stfs f0,0x8(r29)
    lwz r3,0x8(r30)
    lfs f0,0x4(r3)
    stfs f0,0xc(r29)
    b LAB_8025d69c
LAB_8025d680:
    lis r4,-0x7fd0
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    subi r5,r4,0x5b88	# = "unexpected type of robj.\n", op 0: s_unexpected_type_of_robj._802fa478
    li r4,0x37d
    bl HSD_Halt
    b LAB_8025d69c
LAB_8025d698:
    li r29,0x0
LAB_8025d69c:
    stw r29,0x0(r31)
    lis r0,0x2000
    lwz r3,0x4(r27)
    stw r3,0x4(r31)
    lwz r4,0x4(r31)
    rlwinm r3,r4,0x0,0x1,0x3
    cmpw r3,r0
    beq LAB_8025d6fc
    bge LAB_8025d6dc
    lis r0,0x1000
    cmpw r3,r0
    beq LAB_8025d90c
    bge LAB_8025d8f8
    cmpwi r3,0x0
    beq LAB_8025d734
    b LAB_8025d8f8
LAB_8025d6dc:
    lis r0,0x4000
    cmpw r3,r0
    beq LAB_8025d8dc
    bge LAB_8025d8f8
    lis r0,0x3000
    cmpw r3,r0
    beq LAB_8025d800
    b LAB_8025d8f8
LAB_8025d6fc:
    rlwinm r0,r4,0x0,0x4,0x1f
    cmpwi r0,0x7
    bge LAB_8025d728
    cmpwi r0,0x1
    bge LAB_8025d714
    b LAB_8025d728
LAB_8025d714:
    lfs f1,-0x4bf4(r2)	# = 0.017453292, op 1: FLOAT_804ef1cc
    lfs f0,0x8(r27)
    fmuls f0,f1,f0
    stfs f0,0x8(r31)
    b LAB_8025d90c
LAB_8025d728:
    lfs f0,0x8(r27)
    stfs f0,0x8(r31)
    b LAB_8025d90c
LAB_8025d734:
    lwz r27,0x8(r27)
    addi r3,r31,0x8
    li r4,0x0
    li r5,0x10
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmplwi r27,0x0
    beq LAB_8025d90c
    lwz r0,0x0(r27)
    cmplwi r0,0x0
    beq LAB_8025d764
    stw r0,0x8(r31)
    b LAB_8025d770
LAB_8025d764:
    lis r3,-0x7fda
    subi r0,r3,0x32f8
    stw r0,0x8(r31)	# op 0: LAB_8025cd08
LAB_8025d770:
    lwz r29,0x4(r27)
    li r0,0x0
    addi r28,r1,0xc
    cmplwi r29,0x0
    stw r0,0xc(r1)	# stack
    bne LAB_8025d78c
    b LAB_8025d7f0
LAB_8025d78c:
    lis r3,-0x7fb5
    addi r27,r3,0x2398
    b LAB_8025d7e0
LAB_8025d798:
    mr r3,r27	# op 0: DAT_804b2398
    bl FUN_80259620
    or. r30,r3,r3
    bne LAB_8025d7b8
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    li r4,0x485
    subi r5,r2,0x4c18	# = "rvalue", op 0: s_rvalue_804ef1a8
    bl HSD_Assert
LAB_8025d7b8:
    mr r3,r30
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stw r30,0x0(r28)	# stack
    lwz r0,0x0(r29)
    addi r29,r29,0x8
    lwz r3,0x0(r28)	# stack
    stw r0,0x4(r3)
    lwz r28,0x0(r28)	# stack
LAB_8025d7e0:
    lwz r0,0x4(r29)
    cmplwi r0,0x0
    bne LAB_8025d798
    lwz r0,0xc(r1)	# stack
LAB_8025d7f0:
    stw r0,0xc(r31)
    li r0,-0x1
    stw r0,0x10(r31)
    b LAB_8025d90c
LAB_8025d800:
    lwz r27,0x8(r27)
    addi r3,r31,0x8
    li r4,0x0
    li r5,0x10
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmplwi r27,0x0
    beq LAB_8025d8cc
    lwz r0,0x0(r27)
    cmplwi r0,0x0
    beq LAB_8025d830
    stw r0,0x8(r31)
    b LAB_8025d838
LAB_8025d830:
    li r0,0x0
    stw r0,0x8(r31)
LAB_8025d838:
    lwz r29,0x4(r27)
    li r0,0x0
    addi r28,r1,0x8
    cmplwi r29,0x0
    stw r0,0x8(r1)	# stack
    bne LAB_8025d854
    b LAB_8025d8b8
LAB_8025d854:
    lis r3,-0x7fb5
    addi r27,r3,0x2398
    b LAB_8025d8a8
LAB_8025d860:
    mr r3,r27	# op 0: DAT_804b2398
    bl FUN_80259620
    or. r30,r3,r3
    bne LAB_8025d880
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    li r4,0x485
    subi r5,r2,0x4c18	# = "rvalue", op 0: s_rvalue_804ef1a8
    bl HSD_Assert
LAB_8025d880:
    mr r3,r30
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stw r30,0x0(r28)	# stack
    lwz r0,0x0(r29)
    addi r29,r29,0x8
    lwz r3,0x0(r28)	# stack
    stw r0,0x4(r3)
    lwz r28,0x0(r28)	# stack
LAB_8025d8a8:
    lwz r0,0x4(r29)
    cmplwi r0,0x0
    bne LAB_8025d860
    lwz r0,0x8(r1)	# stack
LAB_8025d8b8:
    stw r0,0xc(r31)
    li r3,-0x1
    li r0,0x1
    stw r3,0x10(r31)
    stb r0,0x14(r31)
LAB_8025d8cc:
    lwz r0,0x4(r31)
    rlwinm r0,r0,0x0,0x4,0x0
    stw r0,0x4(r31)
    b LAB_8025d90c
LAB_8025d8dc:
    lwz r3,0x8(r27)
    lfs f0,0x0(r3)
    stfs f0,0x8(r31)
    lwz r3,0x8(r27)
    lfs f0,0x4(r3)
    stfs f0,0xc(r31)
    b LAB_8025d90c
LAB_8025d8f8:
    lis r4,-0x7fd0
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    subi r5,r4,0x5b88	# = "unexpected type of robj.\n", op 0: s_unexpected_type_of_robj._802fa478
    li r4,0x37d
    bl HSD_Halt
LAB_8025d90c:
    mr r3,r31
    b LAB_8025d918
LAB_8025d914:
    li r3,0x0
LAB_8025d918:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
