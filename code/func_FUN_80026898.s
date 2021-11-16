# metadata: {"startAddress": "0x80026898", "size": 2420, "inst": 605, "name": "FUN_80026898", "endAddress": "0x8002720b"}

#include "def.h"

### Function: undefined FUN_80026898(void)
.global FUN_80026898
FUN_80026898:	# 0x80026898 - 0x8002720b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r28,r3
    mr r30,r4
    mr r3,r4
    li r29,0x0
    li r4,0x0
    li r5,0x64
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r28
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800271f8
    mr r3,r28
    bl FUN_801470ac
    bl FUN_80027e44
    stw r3,0x0(r30)
    mr r3,r28
    bl FUN_8014701c
    bl FUN_80027e44
    stw r3,0x4(r30)
    mr r3,r28
    bl FUN_80147094
    mr r31,r3
    bl FUN_80157ac8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xb
    bgt switchD_80026928_X_caseD_0
    lis r3,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x2630
    lwzx r0,r3,r0	# = 800269a4, op 1: ->switchD_80026928_X_caseD_0
    mtspr CTR,r0
switchD_80026928_X_switchD:
    bctr
switchD_80026928_X_caseD_8:
    lhz r0,0x10(r1)	# stack
    li r3,0x1
    rlwimi r0,r3,0x7,0x15,0x18
    sth r0,0x10(r1)	# stack
    b LAB_800269b4
switchD_80026928_X_caseD_9:
    lhz r0,0x10(r1)	# stack
    li r3,0x2
    rlwimi r0,r3,0x7,0x15,0x18
    sth r0,0x10(r1)	# stack
    b LAB_800269b4
switchD_80026928_X_caseD_a:
    lhz r0,0x10(r1)	# stack
    li r3,0x3
    rlwimi r0,r3,0x7,0x15,0x18
    sth r0,0x10(r1)	# stack
    b LAB_800269b4
switchD_80026928_X_caseD_1:
    lhz r0,0x10(r1)	# stack
    li r3,0x4
    rlwimi r0,r3,0x7,0x15,0x18
    sth r0,0x10(r1)	# stack
    b LAB_800269b4
switchD_80026928_X_caseD_2:
    lhz r0,0x10(r1)	# stack
    li r3,0x5
    rlwimi r0,r3,0x7,0x15,0x18
    sth r0,0x10(r1)	# stack
    b LAB_800269b4
switchD_80026928_X_caseD_b:
    lhz r0,0x10(r1)	# stack
    li r3,0xf
    rlwimi r0,r3,0x7,0x15,0x18
    sth r0,0x10(r1)	# stack
    b LAB_800269b4
switchD_80026928_X_caseD_0:
    lhz r0,0x10(r1)	# stack
    li r3,0x0
    rlwimi r0,r3,0x7,0x15,0x18
    sth r0,0x10(r1)	# stack
LAB_800269b4:
    mr r3,r31
    bl FUN_80157a80
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x9
    bgt switchD_800269dc_X_caseD_0
    lis r3,-0x7fce
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x2608
    lwzx r0,r3,r0	# = 80026a40, op 1: ->switchD_800269dc_X_caseD_0
    mtspr CTR,r0
switchD_800269dc_X_switchD:
    bctr
switchD_800269dc_X_caseD_1:
    li r0,0x1
    stb r0,0x12(r30)
    b LAB_80026a48
switchD_800269dc_X_caseD_2:
    li r0,0x2
    stb r0,0x12(r30)
    b LAB_80026a48
switchD_800269dc_X_caseD_3:
    li r0,0x5
    stb r0,0x12(r30)
    b LAB_80026a48
switchD_800269dc_X_caseD_4:
    li r0,0x3
    stb r0,0x12(r30)
    b LAB_80026a48
switchD_800269dc_X_caseD_5:
    li r0,0x4
    stb r0,0x12(r30)
    b LAB_80026a48
switchD_800269dc_X_caseD_6:
    li r0,0x7
    stb r0,0x12(r30)
    b LAB_80026a48
switchD_800269dc_X_caseD_8:
    li r0,0x2
    stb r0,0x12(r30)
    b LAB_80026a48
switchD_800269dc_X_caseD_9:
    li r0,0x2
    stb r0,0x12(r30)
    b LAB_80026a48
switchD_800269dc_X_caseD_0:
    li r0,0x0
    stb r0,0x12(r30)
LAB_80026a48:
    lbz r0,0x13(r30)
    li r3,0x1
    rlwimi r0,r3,0x1,0x1e,0x1e
    mr r3,r28
    stb r0,0x13(r30)
    bl FUN_80146218
    rlwinm r5,r3,0x0,0x18,0x1f
    lbz r0,0x13(r30)
    neg r4,r5
    mr r3,r28
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
    rlwimi r0,r4,0x2,0x1d,0x1d
    stb r0,0x13(r30)
    bl FUN_80146170
    lbz r0,0x13(r30)
    rlwimi r0,r3,0x3,0x18,0x1c
    mr r3,r28
    stb r0,0x13(r30)
    bl FUN_80146188
    rlwinm r5,r3,0x0,0x18,0x1f
    lbz r0,0x13(r30)
    neg r4,r5
    mr r3,r31
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
    rlwimi r0,r4,0x0,0x1f,0x1f
    stb r0,0x13(r30)
    bl FUN_80157a80
    rlwinm r27,r3,0x0,0x18,0x1f
    mr r3,r28
    bl FUN_80146fd4
    mr r4,r3
    mr r5,r27
    addi r3,r30,0x8
    bl FUN_8010643c
    mr r5,r3
    cmpwi r5,0xa
    bge LAB_80026b04
    add r4,r30,r5
    li r0,0xff
    addi r3,r5,0x9
    stb r0,0x8(r4)
    add r3,r30,r3
    subfic r5,r5,0x9
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_80026b04:
    mr r3,r31
    bl FUN_80157a80
    rlwinm r31,r3,0x0,0x18,0x1f
    mr r3,r28
    bl FUN_80147004
    mr r4,r3
    mr r5,r31
    addi r3,r30,0x14
    bl FUN_8010643c
    mr r5,r3
    cmpwi r5,0x7
    bge LAB_80026b54
    add r4,r30,r5
    li r0,0xff
    addi r3,r5,0x15
    stb r0,0x14(r4)
    add r3,r30,r3
    subfic r5,r5,0x6
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_80026b54:
    mr r3,r28
    bl FUN_80146158
    stb r3,0x1b(r30)
    mr r3,r28
    bl FUN_80146110
    bl FUN_80027e6c
    sth r3,0x1e(r30)
    mr r3,r28
    bl FUN_801470c4
    bl FUN_80027e6c
    sth r3,0x20(r30)
    mr r3,r28
    bl FUN_80146d60
    bl FUN_80027e6c
    sth r3,0x22(r30)
    mr r3,r28
    bl FUN_80146fbc
    bl FUN_80027e44
    stw r3,0x24(r30)
    mr r3,r28
    bl FUN_801469b8
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r28
    stb r0,0x29(r30)
    bl FUN_801460e0
    sth r3,0x2a(r30)
    li r31,0x0
    mr r27,r30
    li r26,0x0
    stb r31,0x28(r30)
LAB_80026bcc:
    mr r3,r28
    rlwinm r4,r26,0x0,0x10,0x1f
    bl FUN_80146de8
    bl FUN_80027e6c
    sth r3,0x2c(r27)
    mr r3,r28
    rlwinm r4,r26,0x0,0x10,0x1f
    bl FUN_80146d78
    rlwinm r3,r3,0x0,0x18,0x1f
    lbz r0,0x28(r30)
    slw r4,r3,r31
    mr r3,r28
    or r0,r0,r4
    rlwinm r4,r26,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x28(r30)
    bl FUN_80146db0
    addi r0,r26,0x34
    addi r27,r27,0x2
    stbx r3,r30,r0
    addi r31,r31,0x2
    addi r26,r26,0x1
    cmpwi r26,0x4
    blt LAB_80026bcc
    mr r3,r28
    bl FUN_80146bf8
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r28
    stb r0,0x38(r30)
    bl FUN_80146bc8
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r28
    stb r0,0x39(r30)
    bl FUN_80146b98
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r28
    stb r0,0x3a(r30)
    bl FUN_80146b08
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r28
    stb r0,0x3b(r30)
    bl FUN_80146b68
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r28
    stb r0,0x3c(r30)
    bl FUN_80146b38
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r28
    stb r0,0x3d(r30)
    bl FUN_80146800
    stb r3,0x3e(r30)
    mr r3,r28
    bl FUN_801467c8
    stb r3,0x3f(r30)
    mr r3,r28
    bl FUN_80146790
    stb r3,0x40(r30)
    mr r3,r28
    bl FUN_80146758
    stb r3,0x41(r30)
    mr r3,r28
    bl FUN_80146720
    stb r3,0x42(r30)
    mr r3,r28
    bl FUN_801465f0
    stb r3,0x43(r30)
    mr r3,r28
    bl FUN_80146240
    stb r3,0x13(r1)	# stack
    mr r3,r28
    bl FUN_8014707c
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r28
    stb r0,0x12(r1)	# stack
    bl FUN_80147064
    lbz r0,0x11(r1)	# stack
    rlwimi r0,r3,0x0,0x19,0x1f
    mr r3,r28
    stb r0,0x11(r1)	# stack
    bl FUN_8014704c
    lbz r0,0x10(r1)	# stack
    rlwimi r0,r3,0x3,0x19,0x1c
    mr r3,r28
    stb r0,0x10(r1)	# stack
    bl FUN_80147034
    lbz r0,0x10(r1)	# stack
    rlwimi r0,r3,0x7,0x18,0x18
    mr r3,r28
    stb r0,0x10(r1)	# stack
    bl FUN_80146ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    lbz r0,0xf(r1)	# stack
    rlwimi r0,r3,0x0,0x1b,0x1f
    mr r3,r28
    stb r0,0xf(r1)	# stack
    bl FUN_80146aa8
    lhz r0,0xe(r1)	# stack
    rlwimi r0,r3,0x5,0x16,0x1a
    mr r3,r28
    sth r0,0xe(r1)	# stack
    bl FUN_80146a78
    rlwinm r3,r3,0x0,0x18,0x1f
    lbz r0,0xe(r1)	# stack
    rlwimi r0,r3,0x2,0x19,0x1d
    mr r3,r28
    stb r0,0xe(r1)	# stack
    bl FUN_801469e8
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0xc(r1)	# stack
    rlwimi r0,r3,0xf,0xc,0x10
    mr r3,r28
    stw r0,0xc(r1)	# stack
    bl FUN_80146a48
    lhz r0,0xc(r1)	# stack
    rlwimi r0,r3,0x4,0x17,0x1b
    mr r3,r28
    sth r0,0xc(r1)	# stack
    bl FUN_80146a18
    rlwinm r3,r3,0x0,0x18,0x1f
    lbz r0,0xc(r1)	# stack
    rlwimi r0,r3,0x1,0x1a,0x1e
    mr r3,r28
    stb r0,0xc(r1)	# stack
    bl FUN_80146218
    rlwinm r5,r3,0x0,0x18,0x1f
    lbz r0,0xc(r1)	# stack
    neg r4,r5
    mr r3,r28
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
    rlwimi r0,r4,0x6,0x19,0x19
    stb r0,0xc(r1)	# stack
    bl FUN_801461b0
    rlwinm r5,r3,0x0,0x18,0x1f
    lbz r0,0xc(r1)	# stack
    neg r4,r5
    mr r3,r28
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
    rlwimi r0,r4,0x7,0x18,0x18
    stb r0,0xc(r1)	# stack
    bl FUN_801466e8
    lbz r0,0xb(r1)	# stack
    rlwimi r0,r3,0x0,0x1d,0x1f
    mr r3,r28
    stb r0,0xb(r1)	# stack
    bl FUN_801466b0
    lbz r0,0xb(r1)	# stack
    rlwimi r0,r3,0x3,0x1a,0x1c
    mr r3,r28
    stb r0,0xb(r1)	# stack
    bl FUN_80146678
    rlwinm r3,r3,0x0,0x18,0x1f
    lhz r0,0xa(r1)	# stack
    rlwimi r0,r3,0x6,0x17,0x19
    mr r3,r28
    sth r0,0xa(r1)	# stack
    bl FUN_80146640
    lbz r0,0xa(r1)	# stack
    rlwimi r0,r3,0x1,0x1c,0x1e
    mr r3,r28
    stb r0,0xa(r1)	# stack
    bl FUN_80146608
    lbz r0,0xa(r1)	# stack
    rlwimi r0,r3,0x4,0x19,0x1b
    mr r3,r28
    stb r0,0xa(r1)	# stack
    bl FUN_8014657c
    rlwinm r5,r3,0x0,0x18,0x1f
    lbz r0,0xa(r1)	# stack
    neg r4,r5
    mr r3,r28
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
    rlwimi r0,r4,0x7,0x18,0x18
    stb r0,0xa(r1)	# stack
    bl FUN_80146538
    rlwinm r5,r3,0x0,0x18,0x1f
    lbz r0,0x9(r1)	# stack
    neg r4,r5
    mr r3,r28
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
    rlwimi r0,r4,0x0,0x1f,0x1f
    stb r0,0x9(r1)	# stack
    bl FUN_801464f4
    rlwinm r5,r3,0x0,0x18,0x1f
    lbz r0,0x9(r1)	# stack
    neg r4,r5
    mr r3,r28
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
    rlwimi r0,r4,0x1,0x1e,0x1e
    stb r0,0x9(r1)	# stack
    bl FUN_801464b0
    rlwinm r5,r3,0x0,0x18,0x1f
    lbz r0,0x9(r1)	# stack
    neg r4,r5
    mr r3,r28
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
    rlwimi r0,r4,0x2,0x1d,0x1d
    stb r0,0x9(r1)	# stack
    bl FUN_8014646c
    rlwinm r5,r3,0x0,0x18,0x1f
    lbz r0,0x9(r1)	# stack
    neg r4,r5
    mr r3,r28
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
    rlwimi r0,r4,0x3,0x1c,0x1c
    stb r0,0x9(r1)	# stack
    bl FUN_80146428
    rlwinm r5,r3,0x0,0x18,0x1f
    lbz r0,0x9(r1)	# stack
    neg r4,r5
    mr r3,r28
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
    rlwimi r0,r4,0x4,0x1b,0x1b
    stb r0,0x9(r1)	# stack
    bl FUN_801463e4
    rlwinm r5,r3,0x0,0x18,0x1f
    lbz r0,0x9(r1)	# stack
    neg r4,r5
    mr r3,r28
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
    rlwimi r0,r4,0x5,0x1a,0x1a
    stb r0,0x9(r1)	# stack
    bl FUN_801463a0
    rlwinm r5,r3,0x0,0x18,0x1f
    lbz r0,0x9(r1)	# stack
    neg r4,r5
    mr r3,r28
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
    rlwimi r0,r4,0x6,0x19,0x19
    stb r0,0x9(r1)	# stack
    bl FUN_8014635c
    rlwinm r5,r3,0x0,0x18,0x1f
    lbz r0,0x9(r1)	# stack
    neg r4,r5
    mr r3,r28
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
    rlwimi r0,r4,0x7,0x18,0x18
    stb r0,0x9(r1)	# stack
    bl FUN_80146318
    rlwinm r5,r3,0x0,0x18,0x1f
    lbz r0,0x8(r1)	# stack
    neg r4,r5
    mr r3,r28
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
    rlwimi r0,r4,0x0,0x1f,0x1f
    stb r0,0x8(r1)	# stack
    bl FUN_801462d4
    rlwinm r5,r3,0x0,0x18,0x1f
    lbz r0,0x8(r1)	# stack
    neg r4,r5
    mr r3,r28
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
    rlwimi r0,r4,0x1,0x1e,0x1e
    stb r0,0x8(r1)	# stack
    bl FUN_80146290
    rlwinm r5,r3,0x0,0x18,0x1f
    lbz r0,0x8(r1)	# stack
    neg r4,r5
    mr r3,r28
    or r4,r4,r5
    rlwinm r4,r4,0x1,0x1f,0x1f
    rlwimi r0,r4,0x2,0x1d,0x1d
    stb r0,0x8(r1)	# stack
    bl FUN_80146258
    lbz r0,0x8(r1)	# stack
    rlwimi r0,r3,0x3,0x19,0x1c
    mr r3,r28
    stb r0,0x8(r1)	# stack
    bl FUN_801460a4
    rlwinm r3,r3,0x0,0x18,0x1f
    lbz r0,0x8(r1)	# stack
    rlwimi r0,r3,0x7,0x18,0x18
    mr r3,r28
    stb r0,0x8(r1)	# stack
    bl FUN_80146f8c
    rlwinm r31,r3,0x0,0x0,0x13
    mr r3,r28
    bl FUN_800279cc
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_80027e44
    or r0,r3,r31
    mr r3,r28
    stw r0,0x50(r30)
    bl FUN_80146fa4
    stb r3,0x54(r30)
    mr r3,r28
    bl FUN_80146140
    stb r3,0x55(r30)
    mr r3,r28
    bl FUN_80146d18
    bl FUN_80027e6c
    sth r3,0x58(r30)
    mr r3,r28
    bl FUN_80146d48
    bl FUN_80027e6c
    sth r3,0x56(r30)
    mr r3,r28
    bl FUN_80146ce8
    bl FUN_80027e6c
    sth r3,0x5a(r30)
    mr r3,r28
    bl FUN_80146cb8
    bl FUN_80027e6c
    sth r3,0x5c(r30)
    mr r3,r28
    bl FUN_80146c28
    bl FUN_80027e6c
    sth r3,0x5e(r30)
    mr r3,r28
    bl FUN_80146c88
    bl FUN_80027e6c
    sth r3,0x60(r30)
    mr r3,r28
    bl FUN_80146c58
    bl FUN_80027e6c
    sth r3,0x62(r30)
    lwz r3,0x10(r1)	# stack
    bl FUN_80027e44
    stw r3,0x44(r30)
    lwz r3,0xc(r1)	# stack
    bl FUN_80027e44
    stw r3,0x48(r30)
    lwz r3,0x8(r1)	# stack
    bl FUN_80027e44
    addi r31,r30,0x20
    stw r3,0x4c(r30)
    mr r27,r31
    li r28,0x0
LAB_8002711c:
    lhz r3,0x0(r27)
    bl FUN_80027e6c
    add r29,r29,r3
    addi r27,r27,0x2
    addi r28,r28,0x1
    cmpwi r28,0x18
    blt LAB_8002711c
    mr r3,r29
    bl FUN_80027e6c
    sth r3,0x1c(r30)
    li r0,0x2
    mtspr CTR,r0
LAB_8002714c:
    lwz r3,0x0(r30)
    lwz r0,0x4(r30)
    lwz r4,0x0(r31)
    xor r0,r3,r0
    xor r0,r4,r0
    stw r0,0x0(r31)
    lwz r3,0x0(r30)
    lwz r0,0x4(r30)
    lwz r4,0x4(r31)
    xor r0,r3,r0
    xor r0,r4,r0
    stw r0,0x4(r31)
    lwz r3,0x0(r30)
    lwz r0,0x4(r30)
    lwz r4,0x8(r31)
    xor r0,r3,r0
    xor r0,r4,r0
    stw r0,0x8(r31)
    lwz r3,0x0(r30)
    lwz r0,0x4(r30)
    lwz r4,0xc(r31)
    xor r0,r3,r0
    xor r0,r4,r0
    stw r0,0xc(r31)
    lwz r3,0x0(r30)
    lwz r0,0x4(r30)
    lwz r4,0x10(r31)
    xor r0,r3,r0
    xor r0,r4,r0
    stw r0,0x10(r31)
    lwz r3,0x0(r30)
    lwz r0,0x4(r30)
    lwz r4,0x14(r31)
    xor r0,r3,r0
    xor r0,r4,r0
    stw r0,0x14(r31)
    addi r31,r31,0x18
    bdnz LAB_8002714c
    lwz r3,0x0(r30)
    bl FUN_80027e44
    mr r4,r3
    addi r3,r30,0x20
    bl FUN_80027bf4
LAB_800271f8:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
