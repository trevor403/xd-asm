# metadata: {"startAddress": "0x80098108", "size": 2420, "inst": 605, "name": "FUN_80098108", "endAddress": "0x80098a7b"}

#include "def.h"

### Function: undefined FUN_80098108(void)
.global FUN_80098108
FUN_80098108:	# 0x80098108 - 0x80098a7b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    mr r28,r3
    lwz r4,0x328(r28)
    lis r3,-0x7fc3	# op 0: DAT_803d0000
    subi r31,r3,0x2f18
    lbz r0,0x15d(r4)
    addi r30,r4,0x160
    cmplwi r0,0x0
    beq LAB_8009814c
    li r3,0x20
    b switchD_8009821c_X_caseD_1b
LAB_8009814c:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    cmplwi r0,0x20
    bne LAB_80098174
    lwz r4,0x328(r28)
    li r0,0x1
    li r3,0x20
    stb r0,0x15d(r4)
    stb r0,0x15e(r4)
    b switchD_8009821c_X_caseD_1b
LAB_80098174:
    lwz r4,0xa4(r30)
    mr r3,r28
    addi r0,r4,0x1
    stw r0,0xa4(r30)
    lwz r12,0x330(r3)
    lwz r12,0xc(r12)
    mtspr CTR,r12
    bctrl
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800981a8
    li r3,0x0
    b switchD_8009821c_X_caseD_1b
LAB_800981a8:
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x1c(r1)	# stack
    lfd f2,-0x74e0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec8e0
    stw r0,0x18(r1)	# stack
    lfs f0,-0x74e8(r2)	# = 0.9, op 1: FLOAT_804ec8d8
    lfd f1,0x18(r1)	# stack
    fsubs f1,f1,f2
    fmuls f1,f0,f1
    bl __cvt_fp2unsigned
    lwz r0,0xa4(r30)
    cmplw r0,r3
    bge LAB_800981e8
    li r3,0x0
    b switchD_8009821c_X_caseD_1b
LAB_800981e8:
    li r0,0x0
    mr r3,r30
    stw r0,0xa4(r30)
    li r29,0x0
    bl FUN_80020ca8
    lwz r4,0x0(r30)
    cmplwi r4,0x1a
    bgt LAB_80098a58
    lis r3,-0x7fc3
    rlwinm r0,r4,0x2,0x0,0x1d
    subi r3,r3,0x2eac	# = 80098220, op 0: switchD_8009821c_X_switchdataD_803cd154
    lwzx r0,r3,r0	# = 80098220, op 1: ->switchD_8009821c_X_caseD_0
    mtspr CTR,r0
switchD_8009821c_X_switchD:
    bctr
switchD_8009821c_X_caseD_0:
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2ec8
    bl FUN_80098ad8
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_1:
    lfs f1,0x10(r30)
    lfs f0,-0x74e4(r2)	# = 0.0, op 1: FLOAT_804ec8dc
    fcmpu cr0,f1,f0
    bne LAB_80098270
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2ec7
    bl FUN_80098ad8
LAB_80098270:
    lwz r0,0xc(r30)
    cmplwi r0,0x5
    bge LAB_8009828c
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r3,r31,0x0
    lhzx r29,r3,r0	# op 1: DAT_803cd0e8
    b LAB_80098a58
LAB_8009828c:
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_2:
    lfs f1,0x10(r30)
    lfs f0,-0x74e4(r2)	# = 0.0, op 1: FLOAT_804ec8dc
    fcmpu cr0,f1,f0
    bne LAB_800982cc
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2ec6
    bl FUN_80098ad8
LAB_800982cc:
    lwz r0,0xc(r30)
    cmplwi r0,0x2
    bge LAB_800982e8
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r13,0x7dc8	# op 0: DAT_804e8058
    lhzx r29,r3,r0	# op 1: DAT_804e8058
    b LAB_80098a58
LAB_800982e8:
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_3:
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2ec5
    bl FUN_80098ad8
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_4:
    lfs f1,0x10(r30)
    lfs f0,-0x74e4(r2)	# = 0.0, op 1: FLOAT_804ec8dc
    fcmpu cr0,f1,f0
    bne LAB_80098358
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2ec4
    bl FUN_80098ad8
LAB_80098358:
    lwz r0,0xc(r30)
    cmplwi r0,0x7
    bge LAB_80098374
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r3,r31,0xc
    lhzx r29,r3,r0	# op 1: DAT_803cd0f4
    b LAB_80098a58
LAB_80098374:
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_5:
    lfs f1,0x10(r30)
    lfs f0,-0x74e4(r2)	# = 0.0, op 1: FLOAT_804ec8dc
    fcmpu cr0,f1,f0
    bne LAB_800983b4
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2ec3
    bl FUN_80098ad8
LAB_800983b4:
    lwz r0,0xc(r30)
    cmplwi r0,0x6
    bge LAB_800983d0
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r3,r31,0x1c
    lhzx r29,r3,r0	# op 1: DAT_803cd104
    b LAB_80098a58
LAB_800983d0:
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_6:
    addi r0,r4,0x1
    addi r3,r30,0x18
    stw r0,0x4(r30)
    li r29,0x10
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_7:
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2ec2
    bl FUN_80098ad8
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_8:
    lfs f1,0x10(r30)
    lfs f0,-0x74e4(r2)	# = 0.0, op 1: FLOAT_804ec8dc
    fcmpu cr0,f1,f0
    bne LAB_80098460
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2ec1
    bl FUN_80098ad8
LAB_80098460:
    lwz r0,0xc(r30)
    cmplwi r0,0x4
    bge LAB_8009847c
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r13,0x7dc4	# op 0: DAT_804e805c
    lhzx r29,r3,r0	# op 1: DAT_804e805c
    b LAB_80098a58
LAB_8009847c:
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_9:
    lfs f1,0x10(r30)
    lfs f0,-0x74e4(r2)	# = 0.0, op 1: FLOAT_804ec8dc
    fcmpu cr0,f1,f0
    bne LAB_800984bc
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2ec0
    bl FUN_80098ad8
LAB_800984bc:
    lwz r0,0xc(r30)
    cmplwi r0,0x2
    bge LAB_800984d8
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r13,0x7dbc	# op 0: DAT_804e8064
    lhzx r29,r3,r0	# op 1: DAT_804e8064
    b LAB_80098a58
LAB_800984d8:
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_a:
    lfs f1,0x10(r30)
    lfs f0,-0x74e4(r2)	# = 0.0, op 1: FLOAT_804ec8dc
    fcmpu cr0,f1,f0
    bne LAB_80098518
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2ebf
    bl FUN_80098ad8
LAB_80098518:
    lwz r0,0xc(r30)
    cmplwi r0,0x5
    bge LAB_80098534
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r3,r31,0x28
    lhzx r29,r3,r0	# op 1: DAT_803cd110
    b LAB_80098a58
LAB_80098534:
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_b:
    lfs f1,0x10(r30)
    lfs f0,-0x74e4(r2)	# = 0.0, op 1: FLOAT_804ec8dc
    fcmpu cr0,f1,f0
    bne LAB_80098574
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2ebe
    bl FUN_80098ad8
LAB_80098574:
    lwz r0,0xc(r30)
    cmplwi r0,0x7
    bge LAB_80098590
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r3,r31,0x34
    lhzx r29,r3,r0	# op 1: DAT_803cd11c
    b LAB_80098a58
LAB_80098590:
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_c:
    lfs f1,0x10(r30)
    lfs f0,-0x74e4(r2)	# = 0.0, op 1: FLOAT_804ec8dc
    fcmpu cr0,f1,f0
    bne LAB_800985d0
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2ebd
    bl FUN_80098ad8
LAB_800985d0:
    lwz r0,0xc(r30)
    cmplwi r0,0x4
    bge LAB_800985ec
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r13,0x7db8	# op 0: DAT_804e8068
    lhzx r29,r3,r0	# op 1: DAT_804e8068
    b LAB_80098a58
LAB_800985ec:
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_d:
    lfs f1,0x10(r30)
    lfs f0,-0x74e4(r2)	# = 0.0, op 1: FLOAT_804ec8dc
    fcmpu cr0,f1,f0
    bne LAB_8009862c
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2ebc
    bl FUN_80098ad8
LAB_8009862c:
    lwz r0,0xc(r30)
    cmplwi r0,0x3
    bge LAB_80098648
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r13,0x7db0	# op 0: DAT_804e8070
    lhzx r29,r3,r0	# op 1: DAT_804e8070
    b LAB_80098a58
LAB_80098648:
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_e:
    lwz r0,0xc(r30)
    cmplwi r0,0x6
    bge LAB_80098684
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r3,r31,0x44
    lhzx r29,r3,r0	# op 1: DAT_803cd12c
    b LAB_80098a58
LAB_80098684:
    addi r0,r4,0x1
    addi r3,r30,0x18
    stw r0,0x4(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_f:
    lfs f1,0x10(r30)
    lfs f0,-0x74e4(r2)	# = 0.0, op 1: FLOAT_804ec8dc
    fcmpu cr0,f1,f0
    bne LAB_800986c0
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2ebb
    bl FUN_80098ad8
LAB_800986c0:
    lwz r0,0xc(r30)
    cmplwi r0,0x3
    bge LAB_800986dc
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r13,0x7da8	# op 0: DAT_804e8078
    lhzx r29,r3,r0	# op 1: DAT_804e8078
    b LAB_80098a58
LAB_800986dc:
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_10:
    lwz r0,0xc(r30)
    cmplwi r0,0x2
    bge LAB_80098718
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r13,0x7da0	# op 0: DAT_804e8080
    lhzx r29,r3,r0	# op 1: DAT_804e8080
    b LAB_80098a58
LAB_80098718:
    addi r0,r4,0x1
    addi r3,r30,0x18
    stw r0,0x4(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_11:
    lfs f1,0x10(r30)
    lfs f0,-0x74e4(r2)	# = 0.0, op 1: FLOAT_804ec8dc
    fcmpu cr0,f1,f0
    bne LAB_80098754
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2eba
    bl FUN_80098ad8
LAB_80098754:
    lwz r0,0xc(r30)
    cmplwi r0,0x3
    bge LAB_80098770
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r13,0x7d9c	# op 0: DAT_804e8084
    lhzx r29,r3,r0	# op 1: DAT_804e8084
    b LAB_80098a58
LAB_80098770:
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_12:
    lwz r0,0xc(r30)
    cmplwi r0,0x8
    bge LAB_800987ac
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r3,r31,0x50
    lhzx r29,r3,r0	# op 1: DAT_803cd138
    b LAB_80098a58
LAB_800987ac:
    addi r0,r4,0x1
    addi r3,r30,0x18
    stw r0,0x4(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_13:
    lfs f1,0x10(r30)
    lfs f0,-0x74e4(r2)	# = 0.0, op 1: FLOAT_804ec8dc
    fcmpu cr0,f1,f0
    bne LAB_800987e8
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2eb9
    bl FUN_80098ad8
LAB_800987e8:
    lis r3,-0x7fd1
    lwz r6,0xc(r30)
    subi r5,r3,0x45a8
    lwz r4,0x0(r5)	# = 00000001h, op 1: DAT_802eba58
    cmplwi r6,0x6
    lwz r3,0x4(r5)	# = 00090001h, op 1: DAT_802eba5c
    lwz r0,0x8(r5)	# = 00080010h, op 1: DAT_802eba60
    stw r4,0x8(r1)	# stack
    stw r3,0xc(r1)	# stack
    stw r0,0x10(r1)	# stack
    bge LAB_80098824
    rlwinm r0,r6,0x1,0x0,0x1e
    addi r3,r1,0x8
    lhzx r29,r3,r0
    b LAB_80098a58
LAB_80098824:
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_14:
    lfs f1,0x10(r30)
    lfs f0,-0x74e4(r2)	# = 0.0, op 1: FLOAT_804ec8dc
    fcmpu cr0,f1,f0
    bne LAB_80098864
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2eb8
    bl FUN_80098ad8
LAB_80098864:
    lwz r0,0xc(r30)
    cmplwi r0,0x4
    bge LAB_80098880
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r13,0x7d94	# op 0: DAT_804e808c
    lhzx r29,r3,r0	# op 1: DAT_804e808c
    b LAB_80098a58
LAB_80098880:
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_15:
    lfs f1,0x10(r30)
    lfs f0,-0x74e4(r2)	# = 0.0, op 1: FLOAT_804ec8dc
    fcmpu cr0,f1,f0
    bne LAB_800988c0
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2eb7
    bl FUN_80098ad8
LAB_800988c0:
    lwz r0,0xc(r30)
    cmplwi r0,0x3
    bge LAB_800988dc
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r13,0x7d8c	# op 0: DAT_804e8094
    lhzx r29,r3,r0	# op 1: DAT_804e8094
    b LAB_80098a58
LAB_800988dc:
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_16:
    lfs f1,0x10(r30)
    lfs f0,-0x74e4(r2)	# = 0.0, op 1: FLOAT_804ec8dc
    fcmpu cr0,f1,f0
    bne LAB_8009891c
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2eb6
    bl FUN_80098ad8
LAB_8009891c:
    lwz r0,0xc(r30)
    cmplwi r0,0x2
    bge LAB_80098938
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r13,0x7d84	# op 0: DAT_804e809c
    lhzx r29,r3,r0	# op 1: DAT_804e809c
    b LAB_80098a58
LAB_80098938:
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_17:
    lfs f1,0x10(r30)
    lfs f0,-0x74e4(r2)	# = 0.0, op 1: FLOAT_804ec8dc
    fcmpu cr0,f1,f0
    bne LAB_80098978
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2eb5
    bl FUN_80098ad8
LAB_80098978:
    lwz r0,0xc(r30)
    cmplwi r0,0x6
    bge LAB_80098994
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r3,r31,0x60
    lhzx r29,r3,r0	# op 1: DAT_803cd148
    b LAB_80098a58
LAB_80098994:
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_18:
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2eb4
    bl FUN_80098ad8
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_19:
    lfs f1,0x10(r30)
    lfs f0,-0x74e4(r2)	# = 0.0, op 1: FLOAT_804ec8dc
    fcmpu cr0,f1,f0
    bne LAB_80098a04
    lis r4,0x1
    mr r3,r28
    subi r4,r4,0x2eb3
    bl FUN_80098ad8
LAB_80098a04:
    lwz r0,0xc(r30)
    cmplwi r0,0x3
    bge LAB_80098a20
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r13,0x7d80	# op 0: DAT_804e80a0
    lhzx r29,r3,r0	# op 1: DAT_804e80a0
    b LAB_80098a58
LAB_80098a20:
    lwz r6,0x0(r30)
    addi r3,r30,0x18
    li r4,0x0
    li r5,0x40
    addi r0,r6,0x1
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80098a58
switchD_8009821c_X_caseD_1a:
    lwz r4,0x328(r28)
    li r3,0x1
    li r0,0x0
    li r29,0x10
    stb r3,0x15d(r4)
    stb r0,0x15e(r4)
LAB_80098a58:
    mr r3,r29
switchD_8009821c_X_caseD_1b:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
