# metadata: {"startAddress": "0x8005a690", "size": 2096, "inst": 524, "name": "FUN_8005a690", "endAddress": "0x8005aebf"}

#include "def.h"

### Function: undefined FUN_8005a690(void)
.global FUN_8005a690
FUN_8005a690:	# 0x8005a690 - 0x8005aebf
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stmw r26,0x68(r1)	# stack
    mr r27,r3
    li r0,0x1
    addi r28,r27,0x290
    stw r0,0x27c(r27)
    mr r3,r28
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r30,r27,0x350
    addi r29,r1,0x10
switchD_8005a6f0_X_caseD_0:
    addi r3,r27,0x278
    bl FUN_80020ca8
    lwz r0,0x278(r27)
    cmplwi r0,0x12
    bgt switchD_8005a6f0_X_caseD_0
    lis r3,-0x7fcd
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x11cc
    lwzx r0,r3,r0	# = 8005a6c8, op 1: ->switchD_8005a6f0_X_caseD_0
    mtspr CTR,r0
switchD_8005a6f0_X_switchD:
    bctr
switchD_8005a6f0_X_caseD_1:
    li r0,0x2
    mr r3,r28
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a6f0_X_caseD_0
switchD_8005a6f0_X_caseD_2:
    mr r3,r27
    bl FUN_800592dc
    b switchD_8005a6f0_X_caseD_0
switchD_8005a6f0_X_caseD_3:
    mr r3,r27
    bl FUN_80057408
    mr r0,r3
    mr r3,r27
    mr r4,r0
    bl FUN_800573c4
    li r3,0x14
    bl FUN_80020dd8
    li r3,0x1
    li r0,0x3
    stb r3,0x34b0(r27)
    mr r3,r30
    li r4,0x0
    li r5,0x40
    stw r0,0x33c(r27)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r27
    bl FUN_80057b88
    mr r31,r3
    lwz r3,0x37f0(r27)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005a794
    cmpwi r31,0x6
    bne LAB_8005a78c
    li r4,0x9
    b LAB_8005a798
LAB_8005a78c:
    addi r4,r31,0x4
    b LAB_8005a798
LAB_8005a794:
    li r4,0x4
LAB_8005a798:
    lwz r3,0x37f0(r27)
    bl FUN_8001f8e4
    li r0,0x2
    mr r3,r28
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a6f0_X_caseD_0
switchD_8005a6f0_X_caseD_4:
    mr r3,r27
    bl FUN_80057408
    mr r0,r3
    mr r3,r27
    mr r4,r0
    bl FUN_800573c4
    li r3,0x15
    bl FUN_80020dd8
    li r3,0x0
    li r0,0x4
    stb r3,0x34b0(r27)
    mr r3,r30
    li r4,0x0
    li r5,0x40
    stw r0,0x33c(r27)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,0x37f0(r27)
    li r4,0xa
    bl FUN_8001f8e4
    li r0,0x2
    mr r3,r28
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a6f0_X_caseD_0
switchD_8005a6f0_X_caseD_5:
    li r3,0x14
    bl FUN_80020dd8
    li r3,0x3c13
    li r0,0x3c14
    stw r3,0x8(r1)	# stack
    addi r3,r27,0x35f4
    li r4,0x3bda
    li r5,0x0
    stw r0,0xc(r1)	# stack
    bl FUN_8001fc58
    bl FUN_801560ec
    lwz r0,0x3e0(r27)
    extsb r4,r0
    bl FUN_80156838
    mr r5,r3
    addi r3,r27,0x35f4
    li r4,0x4d
    bl FUN_8001fbf8
    mr r3,r27
    addi r4,r1,0x8
    li r5,0x2
    li r6,0x1ec
    li r7,0x106
    li r8,0x0
    bl FUN_80020730
    mr r31,r3
    addi r3,r27,0x35f4
    bl FUN_8001fcb4
    cmpwi r31,0x0
    bne LAB_8005a8b8
    li r0,0x6
    mr r3,r28
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a6f0_X_caseD_0
LAB_8005a8b8:
    li r0,0x2
    mr r3,r28
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a6f0_X_caseD_0
switchD_8005a6f0_X_caseD_6:
    mr r3,r27
    bl FUN_80059730
    li r0,0x2
    mr r3,r28
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a6f0_X_caseD_0
switchD_8005a6f0_X_caseD_7:
    lwz r3,0x37f0(r27)
    lbz r0,0x14c(r3)
    cmplwi r0,0x0
    beq LAB_8005a914
    mr r3,r27
    bl FUN_8005a618
    b switchD_8005a6f0_X_caseD_0
LAB_8005a914:
    mr r3,r27
    bl FUN_8005a4fc
    b switchD_8005a6f0_X_caseD_0
switchD_8005a6f0_X_caseD_8:
    li r3,0x13
    bl FUN_80020dd8
    lwz r4,0x2d0(r27)
    mr r3,r27
    bl FUN_8005a078
    lwz r0,0x2d4(r27)
    cmplwi r0,0x0
    beq LAB_8005a958
    stw r0,0x27c(r27)
    mr r3,r28
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a6f0_X_caseD_0
LAB_8005a958:
    li r0,0x2
    mr r3,r28
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a6f0_X_caseD_0
switchD_8005a6f0_X_caseD_9:
    mr r3,r27
    bl FUN_80059e58
    b switchD_8005a6f0_X_caseD_0
switchD_8005a6f0_X_caseD_a:
    mr r3,r27
    bl FUN_80059a28
    li r0,0x2
    mr r3,r28
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a6f0_X_caseD_0
switchD_8005a6f0_X_caseD_b:
    mr r3,r27
    bl FUN_80057474
    cmpwi r3,0x2
    bne LAB_8005a9ec
    mr r3,r27
    li r4,0x1
    bl FUN_80057980
    cmpwi r3,0x0
    bgt LAB_8005a9ec
    li r0,0x8
    mr r3,r28
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x3be3
    stw r0,0x290(r27)
    b switchD_8005a6f0_X_caseD_0
LAB_8005a9ec:
    mr r3,r27
    bl FUN_80057408
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005aa28
    li r0,0x8
    mr r3,r28
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x3be7
    stw r0,0x290(r27)
    b switchD_8005a6f0_X_caseD_0
LAB_8005aa28:
    mr r3,r27
    li r4,0x3be4
    li r5,0x1
    bl FUN_8005a47c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8005aa60
    li r0,0x2
    mr r3,r28
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a6f0_X_caseD_0
LAB_8005aa60:
    li r0,0xc
    mr r3,r28
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a6f0_X_caseD_0
switchD_8005a6f0_X_caseD_c:
    mr r3,r27
    bl FUN_80057408
    mr r0,r3
    mr r3,r27
    mr r26,r0
    mr r4,r26
    bl FUN_800573c4
    mr r3,r26
    bl FUN_8014b714
    mr r4,r3
    addi r3,r1,0x10
    bl FUN_80106e5c
    mr r3,r27
    bl FUN_80057474
    mr r31,r3
    mr r3,r27
    bl FUN_80057240
    lwz r5,0x0(r3)
    li r4,0x1
    lwz r0,0x4(r3)
    stw r5,0x28(r1)	# stack
    stw r0,0x2c(r1)	# stack
    lwz r5,0x8(r3)
    lwz r0,0xc(r3)
    stw r5,0x30(r1)	# stack
    stw r0,0x34(r1)	# stack
    lwz r5,0x10(r3)
    lwz r0,0x14(r3)
    stw r5,0x38(r1)	# stack
    stw r0,0x3c(r1)	# stack
    lwz r5,0x18(r3)
    lwz r0,0x1c(r3)
    stw r5,0x40(r1)	# stack
    stw r0,0x44(r1)	# stack
    lwz r5,0x20(r3)
    lwz r0,0x24(r3)
    stw r5,0x48(r1)	# stack
    stw r0,0x4c(r1)	# stack
    lwz r5,0x28(r3)
    lwz r0,0x2c(r3)
    stw r5,0x50(r1)	# stack
    stw r0,0x54(r1)	# stack
    lwz r0,0x30(r3)
    mr r3,r27
    stw r0,0x58(r1)	# stack
    bl FUN_80057290
    lwz r3,0x37f0(r27)
    addi r4,r1,0x28
    bl FUN_8001f754
    cmpwi r31,0x1
    beq LAB_8005ab54
    mr r3,r27
    bl FUN_80057644
    bl FUN_80291420
LAB_8005ab54:
    li r0,0x7
    mr r3,r30
    stw r0,0x33c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r27
    bl FUN_80058df8
    mr r3,r27
    bl FUN_8005738c
    cmpwi r31,0x1
    beq LAB_8005ab8c
    li r0,0x1
    stb r0,0x37dd(r27)
LAB_8005ab8c:
    mr r5,r29
    addi r3,r27,0x35f4
    li r4,0x32
    bl FUN_8001fbf8
    mr r3,r27
    li r4,0x3be5
    bl FUN_8005a078
    mr r5,r29
    addi r3,r27,0x35f4
    li r4,0x32
    bl FUN_8001fbf8
    mr r3,r27
    li r4,0x3be6
    bl FUN_8005a078
    cmpwi r31,0x2
    bne LAB_8005abe8
    li r0,0x9
    mr r3,r30
    stw r0,0x33c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_8005ac00
LAB_8005abe8:
    li r0,0x0
    mr r3,r30
    stw r0,0x33c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8005ac00:
    li r0,0x2
    mr r3,r28
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a6f0_X_caseD_0
switchD_8005a6f0_X_caseD_d:
    mr r3,r27
    bl FUN_800578f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8005ac54
    li r0,0x8
    mr r3,r28
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x3bd0
    stw r0,0x290(r27)
    b switchD_8005a6f0_X_caseD_0
LAB_8005ac54:
    lwz r3,0x37f0(r27)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8005ac90
    mr r3,r27
    bl FUN_800575ec
    mr r0,r3
    lwz r3,0x37f0(r27)
    mr r4,r0
    bl FUN_8001f7c8
    mr r3,r27
    bl FUN_8005759c
    mr r3,r27
    bl FUN_80057c44
LAB_8005ac90:
    lwz r4,0x37f0(r27)
    li r6,0x1
    li r0,0x3
    mr r3,r30
    lwz r26,0xc(r4)
    li r4,0x0
    li r5,0x40
    stb r6,0x34b0(r27)
    stw r0,0x33c(r27)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r27
    bl FUN_80057890
    mr r4,r3
    lwz r3,0x37f0(r27)
    addi r4,r4,0x4
    bl FUN_8001f8e4
    mr r3,r27
    bl FUN_80058df8
    lwz r31,0x37f0(r27)
    addi r3,r31,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005acf8
    addi r4,r31,0x20
    b LAB_8005acfc
LAB_8005acf8:
    li r4,0x0
LAB_8005acfc:
    mr r3,r27
    li r5,0x0
    bl FUN_800574ec
    lwz r3,0x37f0(r27)
    bl FUN_8001f6ac
    mr r3,r27
    bl FUN_80057c44
    lfs f1,-0x78e4(r2)	# = 0.1, op 1: FLOAT_804ec4dc
    mr r3,r27
    bl FUN_8001fe18
    li r3,0x0
    li r0,0x4
    stb r3,0x34b0(r27)
    mr r3,r30
    li r4,0x0
    li r5,0x40
    stw r0,0x33c(r27)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,0x37f0(r27)
    mr r4,r26
    bl FUN_8001f8e4
    li r0,0x2
    mr r3,r28
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a6f0_X_caseD_0
switchD_8005a6f0_X_caseD_e:
    mr r3,r27
    bl FUN_800597b8
    li r0,0x2
    mr r3,r28
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a6f0_X_caseD_0
switchD_8005a6f0_X_caseD_f:
    li r0,0x8
    mr r3,r28
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x3bd1
    stw r0,0x290(r27)
    b switchD_8005a6f0_X_caseD_0
switchD_8005a6f0_X_caseD_10:
    lwz r3,0x328(r27)
    lwz r0,0x4(r3)
    cmpwi r0,0x2
    bne LAB_8005ade0
    li r0,0x12
    mr r3,r28
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a6f0_X_caseD_0
LAB_8005ade0:
    lwz r3,0x37f0(r27)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005ae10
    li r0,0xf
    mr r3,r28
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a6f0_X_caseD_0
LAB_8005ae10:
    li r3,0x14
    bl FUN_80020dd8
    mr r3,r27
    li r4,0x3bde
    li r5,0x0
    bl FUN_8005a47c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005ae50
    li r0,0x2
    mr r3,r28
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a6f0_X_caseD_0
LAB_8005ae50:
    li r0,0x11
    mr r3,r28
    stw r0,0x27c(r27)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b switchD_8005a6f0_X_caseD_0
switchD_8005a6f0_X_caseD_11:
    lfs f1,-0x78e8(r2)	# = -1.0, op 1: FLOAT_804ec4d8
    mr r3,r27
    bl FUN_800201a0
    lwz r4,0x328(r27)
    li r0,0x0
    lwz r3,0x8(r4)
    stw r3,0x4(r4)
    stw r0,0x8(r4)
    b LAB_8005aeac
switchD_8005a6f0_X_caseD_12:
    mr r3,r27
    bl FUN_800203e4
    lwz r4,0x328(r27)
    li r0,0x2
    lwz r3,0x8(r4)
    stw r3,0x4(r4)
    stw r0,0x8(r4)
LAB_8005aeac:
    lmw r26,0x68(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
