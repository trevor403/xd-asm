# metadata: {"startAddress": "0x80088608", "size": 2344, "inst": 586, "name": "FUN_80088608", "endAddress": "0x80088f2f"}

#include "def.h"

### Function: undefined FUN_80088608(void)
.global FUN_80088608
FUN_80088608:	# 0x80088608 - 0x80088f2f
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stmw r20,0x60(r1)	# stack
    mr r31,r3
    bl FUN_80089794
    mr r3,r31
    bl FUN_80089670
    lwz r3,0x340(r31)
    bl FUN_8028d4e4
    mr r26,r3
    lwz r3,0x340(r31)
    bl FUN_8028e61c
    cmpwi r26,0x2
    mr r29,r3
    beq LAB_80088880
    bge LAB_8008865c
    cmpwi r26,0x0
    beq LAB_80088668
    bge LAB_80088780
    b LAB_80088a7c
LAB_8008865c:
    cmpwi r26,0x4
    bge LAB_80088a7c
    b LAB_80088980
LAB_80088668:
    lwz r3,0x340(r31)
    bl FUN_8028e758
    cmplwi r3,0x0
    beq LAB_80088680
    li r30,0xf0
    b LAB_80088684
LAB_80088680:
    li r30,0x0
LAB_80088684:
    li r0,0x8e4
    stw r0,0x370(r31)
    lwz r3,0x370(r31)
    bl FUN_8019df78
    addi r3,r31,0x388
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,-0x40e0(r2)	# op 1: DAT_804efce0
    lis r3,0x18d9
    addi r3,r3,0x1000
    stw r0,0x24(r1)	# stack
    bl FUN_801c97f0
    stw r3,0x388(r31)
    lwz r3,0x388(r31)
    bl FUN_80105aa4
    stw r3,0x38c(r31)
    addi r5,r1,0x24
    li r4,0x1
    lwz r3,0x38c(r31)
    bl FUN_800f7664
    lwz r3,0x38c(r31)
    cmplwi r3,0x0
    beq LAB_80088700
    li r4,0x1
    bl FUN_800f399c
    lwz r3,0x38c(r31)
    li r4,0x0
    bl FUN_800f3770
    lwz r3,0x38c(r31)
    bl FUN_800f3384
LAB_80088700:
    addi r3,r31,0x394
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,-0x40e0(r2)	# op 1: DAT_804efce0
    lis r3,0x18d9
    addi r3,r3,0x1001
    stw r0,0x20(r1)	# stack
    bl FUN_801c97f0
    stw r3,0x394(r31)
    lwz r3,0x394(r31)
    bl FUN_80105aa4
    stw r3,0x398(r31)
    addi r5,r1,0x20
    li r4,0x1
    lwz r3,0x398(r31)
    bl FUN_800f7664
    lwz r3,0x398(r31)
    cmplwi r3,0x0
    beq LAB_8008876c
    li r4,0x1
    bl FUN_800f399c
    lwz r3,0x398(r31)
    li r4,0x0
    bl FUN_800f3770
    lwz r3,0x398(r31)
    bl FUN_800f3384
LAB_8008876c:
    lis r4,0x18d7
    lis r3,0x18d9
    addi r28,r4,0x1800
    addi r27,r3,0x400
    b LAB_80088a7c
LAB_80088780:
    li r0,0x8e5
    li r30,0xf3
    stw r0,0x370(r31)
    lwz r3,0x370(r31)
    bl FUN_8019df78
    addi r3,r31,0x388
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,-0x40e0(r2)	# op 1: DAT_804efce0
    lis r3,0x18dc
    addi r3,r3,0x1000
    stw r0,0x1c(r1)	# stack
    bl FUN_801c97f0
    stw r3,0x388(r31)
    lwz r3,0x388(r31)
    bl FUN_80105aa4
    stw r3,0x38c(r31)
    addi r5,r1,0x1c
    li r4,0x1
    lwz r3,0x38c(r31)
    bl FUN_800f7664
    lwz r3,0x38c(r31)
    cmplwi r3,0x0
    beq LAB_80088800
    li r4,0x1
    bl FUN_800f399c
    lwz r3,0x38c(r31)
    li r4,0x0
    bl FUN_800f3770
    lwz r3,0x38c(r31)
    bl FUN_800f3384
LAB_80088800:
    addi r3,r31,0x394
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,-0x40e0(r2)	# op 1: DAT_804efce0
    addis r3,r29,0x18dc
    addi r3,r3,0x1000
    stw r0,0x18(r1)	# stack
    bl FUN_801c97f0
    stw r3,0x394(r31)
    lwz r3,0x394(r31)
    bl FUN_80105aa4
    stw r3,0x398(r31)
    addi r5,r1,0x18
    li r4,0x1
    lwz r3,0x398(r31)
    bl FUN_800f7664
    lwz r3,0x398(r31)
    cmplwi r3,0x0
    beq LAB_8008886c
    li r4,0x1
    bl FUN_800f399c
    lwz r3,0x398(r31)
    li r4,0x0
    bl FUN_800f3770
    lwz r3,0x398(r31)
    bl FUN_800f3384
LAB_8008886c:
    lis r4,0x18da
    lis r3,0x18dc
    addi r28,r4,0x1800
    addi r27,r3,0x400
    b LAB_80088a7c
LAB_80088880:
    li r0,0x8e6
    li r30,0xef
    stw r0,0x370(r31)
    lwz r3,0x370(r31)
    bl FUN_8019df78
    addi r3,r31,0x388
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,-0x40e0(r2)	# op 1: DAT_804efce0
    lis r3,0x18df
    addi r3,r3,0x1000
    stw r0,0x14(r1)	# stack
    bl FUN_801c97f0
    stw r3,0x388(r31)
    lwz r3,0x388(r31)
    bl FUN_80105aa4
    stw r3,0x38c(r31)
    addi r5,r1,0x14
    li r4,0x1
    lwz r3,0x38c(r31)
    bl FUN_800f7664
    lwz r3,0x38c(r31)
    cmplwi r3,0x0
    beq LAB_80088900
    li r4,0x1
    bl FUN_800f399c
    lwz r3,0x38c(r31)
    li r4,0x0
    bl FUN_800f3770
    lwz r3,0x38c(r31)
    bl FUN_800f3384
LAB_80088900:
    addi r3,r31,0x394
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,-0x40e0(r2)	# op 1: DAT_804efce0
    lis r3,0x18df
    addi r3,r3,0x1001
    stw r0,0x10(r1)	# stack
    bl FUN_801c97f0
    stw r3,0x394(r31)
    lwz r3,0x394(r31)
    bl FUN_80105aa4
    stw r3,0x398(r31)
    addi r5,r1,0x10
    li r4,0x1
    lwz r3,0x398(r31)
    bl FUN_800f7664
    lwz r3,0x398(r31)
    cmplwi r3,0x0
    beq LAB_8008896c
    li r4,0x1
    bl FUN_800f399c
    lwz r3,0x398(r31)
    li r4,0x0
    bl FUN_800f3770
    lwz r3,0x398(r31)
    bl FUN_800f3384
LAB_8008896c:
    lis r4,0x18dd
    lis r3,0x18df
    addi r28,r4,0x1800
    addi r27,r3,0x400
    b LAB_80088a7c
LAB_80088980:
    li r0,0x8e7
    li r30,0xef
    stw r0,0x370(r31)
    lwz r3,0x370(r31)
    bl FUN_8019df78
    addi r3,r31,0x388
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,-0x40e0(r2)	# op 1: DAT_804efce0
    lis r3,0x18e4
    addi r3,r3,0x1000
    stw r0,0xc(r1)	# stack
    bl FUN_801c97f0
    stw r3,0x388(r31)
    lwz r3,0x388(r31)
    bl FUN_80105aa4
    stw r3,0x38c(r31)
    addi r5,r1,0xc
    li r4,0x1
    lwz r3,0x38c(r31)
    bl FUN_800f7664
    lwz r3,0x38c(r31)
    cmplwi r3,0x0
    beq LAB_80088a00
    li r4,0x1
    bl FUN_800f399c
    lwz r3,0x38c(r31)
    li r4,0x0
    bl FUN_800f3770
    lwz r3,0x38c(r31)
    bl FUN_800f3384
LAB_80088a00:
    addi r3,r31,0x394
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,-0x40e0(r2)	# op 1: DAT_804efce0
    addis r3,r29,0x18e4
    addi r3,r3,0x1000
    stw r0,0x8(r1)	# stack
    bl FUN_801c97f0
    stw r3,0x394(r31)
    lwz r3,0x394(r31)
    bl FUN_80105aa4
    stw r3,0x398(r31)
    addi r5,r1,0x8
    li r4,0x1
    lwz r3,0x398(r31)
    bl FUN_800f7664
    lwz r3,0x398(r31)
    cmplwi r3,0x0
    beq LAB_80088a6c
    li r4,0x1
    bl FUN_800f399c
    lwz r3,0x398(r31)
    li r4,0x0
    bl FUN_800f3770
    lwz r3,0x398(r31)
    bl FUN_800f3384
LAB_80088a6c:
    lis r4,0x18e0
    lis r3,0x18e4
    addi r28,r4,0x1800
    addi r27,r3,0x400
LAB_80088a7c:
    lwz r3,0x340(r31)
    bl FUN_8028e758
    mr r21,r3
    cmplwi r21,0x0
    beq LAB_80088b0c
    mr r3,r31
    li r4,0x2
    bl FUN_80089b64
    mulli r5,r26,0x64
    lis r4,-0x7fc4
    mr r20,r3
    lwz r6,-0x75ac(r13)	# op 1: DAT_804e8874
    addi r4,r4,0x7a7c
    lwz r3,0x398(r31)
    mulli r0,r29,0x14
    add r4,r4,r5
    lwzx r0,r4,r0
    add r4,r6,r0
    lbz r4,0x6(r4)
    bl FUN_800fc918
    mr r0,r3
    lwz r3,0x4(r20)
    mr r20,r0
    li r5,0x7
    mr r4,r20
    li r6,0x0
    li r7,0x1
    bl FUN_800f8110
    mr r3,r20
    bl FUN_801007e4
    mr r3,r31
    li r4,0x2
    bl FUN_800899d4
    mr r3,r31
    li r4,0x2
    bl FUN_80089918
LAB_80088b0c:
    mulli r22,r26,0x64
    lis r3,-0x7fc4
    li r20,0x0
    addi r0,r3,0x7a7c
    mulli r23,r29,0x14
    add r0,r0,r22
    add r25,r0,r23
    b LAB_80088bb8
LAB_80088b2c:
    addi r24,r20,0x3
    mr r3,r31
    mr r4,r24
    bl FUN_80089b64
    lwz r4,0x340(r31)
    mr r26,r3
    lwz r5,-0x75ac(r13)	# op 1: DAT_804e8874
    lbz r0,0x3d4(r4)
    lwz r3,0x398(r31)
    extsb r0,r0
    subf r0,r0,r20
    add r4,r29,r0
    divw r0,r4,r29
    mullw r0,r0,r29
    subf r4,r0,r4
    addi r0,r4,0x1
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r4,r25,r0
    addi r0,r4,0x6
    lbzx r4,r5,r0
    bl FUN_800fc918
    mr r0,r3
    lwz r3,0x4(r26)
    mr r26,r0
    li r5,0x7
    mr r4,r26
    li r6,0x0
    li r7,0x1
    bl FUN_800f8110
    mr r3,r26
    bl FUN_801007e4
    mr r3,r31
    mr r4,r24
    bl FUN_80089918
    addi r20,r20,0x1
LAB_80088bb8:
    cmpw r20,r29
    blt LAB_80088b2c
    lwz r3,0x398(r31)
    cmplwi r3,0x0
    beq LAB_80088bd4
    lwz r26,0x5e0(r3)
    b LAB_80088bd8
LAB_80088bd4:
    li r26,0x0
LAB_80088bd8:
    bl FUN_800f8b50
    cmpwi r29,0x0
    beq LAB_80088c80
    addi r3,r1,0x30
    li r4,0x0
    li r5,0x4
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmplwi r21,0x0
    beq LAB_80088c40
    lwz r3,0x340(r31)
    lbz r0,0x3d4(r3)
    extsb r4,r0
    bl FUN_8028e674
    mr r5,r3
    mr r3,r31
    mr r4,r21
    bl FUN_8008850c
    stw r3,0x28(r1)	# stack
    lbz r5,0x28(r1)	# stack
    lbz r4,0x29(r1)	# stack
    lbz r3,0x2a(r1)	# stack
    lbz r0,0x2b(r1)	# stack
    stb r5,0x30(r1)	# stack
    stb r4,0x31(r1)	# stack
    stb r3,0x32(r1)	# stack
    stb r0,0x33(r1)	# stack
LAB_80088c40:
    lis r3,-0x7fc4
    lwz r5,-0x75ac(r13)	# op 1: DAT_804e8874
    addi r0,r3,0x7c0c
    addi r4,r1,0x30
    add r3,r0,r22
    lwzx r0,r3,r23
    add r3,r5,r0
    lbz r3,0x6(r3)
    subi r0,r3,0x1
    mulli r0,r0,0x34
    add r20,r26,r0
    mr r3,r20
    bl FUN_800eeee0
    mr r3,r20
    li r4,0x1
    bl FUN_800ef090
LAB_80088c80:
    lis r3,-0x7fc4
    li r20,0x0
    addi r0,r3,0x7c0c
    add r0,r0,r22
    add r25,r0,r23
    b LAB_80088d34
LAB_80088c98:
    addi r4,r20,0x1
    lwz r3,0x340(r31)
    divw r0,r4,r29
    mullw r0,r0,r29
    subf r4,r0,r4
    bl FUN_8028e674
    mr r21,r3
    lwz r3,0x340(r31)
    mr r4,r20
    bl FUN_8028e674
    mr r4,r3
    mr r3,r31
    mr r5,r21
    bl FUN_8008850c
    stw r3,0x2c(r1)	# stack
    addi r4,r1,0x2c
    lwz r5,-0x75ac(r13)	# op 1: DAT_804e8874
    lwz r3,0x340(r31)
    lbz r0,0x3d4(r3)
    extsb r0,r0
    subf r0,r0,r20
    add r3,r29,r0
    divw r0,r3,r29
    mullw r0,r0,r29
    subf r3,r0,r3
    addi r0,r3,0x1
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r25,r0
    addi r0,r3,0x6
    lbzx r3,r5,r0
    subi r0,r3,0x1
    mulli r0,r0,0x34
    add r21,r26,r0
    mr r3,r21
    bl FUN_800eeee0
    mr r3,r21
    li r4,0x1
    bl FUN_800ef090
    addi r20,r20,0x1
LAB_80088d34:
    cmpw r20,r29
    blt LAB_80088c98
    lwz r3,0x370(r31)
    mr r4,r28
    lfs f1,-0x75f0(r2)	# = 0.0, op 1: FLOAT_804ec7d0
    li r5,0x1
    bl FUN_801971c8
    li r3,0x4
    bl FUN_801980c4
    mr r3,r27
    bl FUN_80089768
    mr r20,r3
    lwz r0,0x8(r20)
    cmplwi r0,0x0
    beq LAB_80088df0
    mr r3,r27
    bl FUN_8002f1cc
    li r21,0x0
LAB_80088d7c:
    lwz r3,0x8(r20)
    lwzx r3,r3,r21
    cmplwi r3,0x0
    beq LAB_80088df0
    bl FUN_800ee830
    lwz r5,0x368(r31)
    mr r22,r3
    li r4,0x1
    addi r0,r5,0x1
    rlwinm r5,r5,0x2,0x0,0x1d
    stw r0,0x368(r31)
    addi r0,r5,0x348
    stwx r22,r31,r0
    bl FUN_800ee634
    mr r3,r22
    bl FUN_800ee530
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80088de8
    mr r3,r22
    li r4,0x0
    bl FUN_800ee404
    lfs f1,-0x75cc(r2)	# = 0.5, op 1: FLOAT_804ec7f4
    mr r3,r22
    bl FUN_800ee378
    mr r3,r22
    bl FUN_800ee2b0
LAB_80088de8:
    addi r21,r21,0x4
    b LAB_80088d7c
LAB_80088df0:
    lwz r0,-0x40d8(r2)	# op 1: DAT_804efce8
    lis r3,0x16c9
    lwz r4,-0x40dc(r2)	# op 1: DAT_804efce4
    addi r3,r3,0x400
    stw r0,0x38(r1)	# stack
    lwz r0,-0x7de0(r13)	# = FFFFFFFFh, op 1: DAT_804e8040
    stw r4,0x34(r1)	# stack
    stw r0,0x38(r1)	# stack
    bl floorOpenObject
    stw r3,0x378(r31)
    li r4,0x3
    lwz r3,0x378(r31)
    bl FUN_800f399c
    lwz r3,0x378(r31)
    lfs f1,-0x75cc(r2)	# = 0.5, op 1: FLOAT_804ec7f4
    bl FUN_800f33d0
    lwz r3,0x378(r31)
    bl FUN_800f3384
    lwz r3,0x378(r31)
    li r4,0x1
    bl FUN_800f7cbc
    lwz r3,0x378(r31)
    li r4,0x1
    bl FUN_800f3770
    lwz r3,0x378(r31)
    addi r5,r1,0x34
    li r4,0x2
    bl FUN_800f7664
    lis r3,0x16c9
    addi r3,r3,0x400
    bl FUN_80297018
    bl FUN_80296fa0
    mr r0,r3
    lwz r3,0x378(r31)
    extsb r4,r0
    bl FUN_800fc918
    lis r4,-0x7ff7
    lis r5,0x2
    subi r6,r4,0x70d0	# op 0: LAB_80088f30
    mr r20,r3
    li r4,0x2
    addi r5,r5,0x202
    li r7,0x0
    bl FUN_800fff20
    mr r3,r20
    bl FUN_801007e4
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80088f14
    bl FUN_801d2938
    stw r3,0x37c(r31)
    mr r4,r30
    li r5,0x4
    li r6,0x0
    lwz r3,0x37c(r31)
    bl FUN_801d0298
    stw r3,0x380(r31)
    addi r4,r1,0x48
    lfs f0,-0x75f0(r2)	# = 0.0, op 1: FLOAT_804ec7d0
    stfs f0,0x48(r1)	# stack
    stfs f0,0x4c(r1)	# stack
    stfs f0,0x50(r1)	# stack
    stfs f0,0x3c(r1)	# stack
    stfs f0,0x40(r1)	# stack
    stfs f0,0x44(r1)	# stack
    lwz r3,0x37c(r31)
    bl FUN_801d1e8c
    lwz r3,0x37c(r31)
    addi r4,r1,0x3c
    bl FUN_801d1e1c
    lwz r3,0x380(r31)
    li r4,0x0
    bl FUN_801d06e8
LAB_80088f14:
    li r0,0x1
    stb r0,0x374(r31)
    lmw r20,0x60(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
