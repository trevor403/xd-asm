# metadata: {"startAddress": "0x8010ae8c", "size": 892, "inst": 223, "name": "FUN_8010ae8c", "endAddress": "0x8010b207"}

#include "def.h"

### Function: undefined FUN_8010ae8c(void)
.global FUN_8010ae8c
FUN_8010ae8c:	# 0x8010ae8c - 0x8010b207
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r25,0x24(r1)	# stack
    mr r29,r3
    cmplwi r29,0x0
    bne LAB_8010aec0
    lis r3,-0x7fd1
    addi r3,r3,0x2e5c	# = "_msgGetSize() failed.\n", op 0: s__msgGetSize()_failed._802f2e5c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_8010b1f4
LAB_8010aec0:
    lis r3,-0x7fbc
    li r4,0x0
    addi r3,r3,0x4d30	# op 0: DAT_80444d30
    li r5,0x6c
    mr r30,r3
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r4,-0x7fbc
    lis r3,-0xf0f
    addi r4,r4,0x4d30
    lfs f0,-0x67f0(r2)	# = 1.0, op 1: FLOAT_804ed5d0
    li r5,0x1
    subi r0,r3,0xf01
    stb r5,0x0(r4)	# op 1: DAT_80444d30
    li r6,0x0
    lwz r7,-0x7ad8(r13)	# = 80444d08, op 0: DAT_80444d08, op 1: PTR_DAT_804e8348
    stfs f0,0x64(r4)	# op 1: DAT_80444d94
    stfs f0,0x68(r4)	# op 1: DAT_80444d98
    stw r0,0x24(r4)	# op 1: DAT_80444d54
    stw r29,0x28(r4)	# op 1: DAT_80444d58
    stw r29,0x2c(r4)	# op 1: DAT_80444d5c
    stw r29,0x30(r4)	# op 1: DAT_80444d60
    stb r5,0x1(r4)	# op 1: DAT_80444d31
    lhz r0,0x2(r7)	# op 1: DAT_80444d0a
    lhz r4,0x20(r30)	# op 1: DAT_80444d50
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_8010afe0
LAB_8010af2c:
    lwz r0,0x20(r7)	# op 1: DAT_80444d28
    add r3,r0,r6
    lhz r0,0x0(r3)
    cmplw r0,r4
    bne LAB_8010afd8
    lbz r0,0x2(r3)
    cmplwi r4,0x0
    stb r0,0x22(r30)	# op 1: DAT_80444d52
    lbz r3,0x3(r3)
    stb r3,0x23(r30)	# op 1: DAT_80444d53
    bne LAB_8010af80
    bl FUN_8005c070
    cmpwi r3,0x1
    beq LAB_8010af68
    b LAB_8010af74
LAB_8010af68:
    li r0,0xf
    stb r0,0x42(r30)	# op 1: DAT_80444d72
    b LAB_8010afe0
LAB_8010af74:
    li r0,0xb
    stb r0,0x42(r30)	# op 1: DAT_80444d72
    b LAB_8010afe0
LAB_8010af80:
    cmplwi r4,0x1
    beq LAB_8010af90
    cmplwi r4,0x3
    bne LAB_8010af9c
LAB_8010af90:
    li r0,0x6
    stb r0,0x42(r30)	# op 1: DAT_80444d72
    b LAB_8010afe0
LAB_8010af9c:
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f2,-0x67d0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed5f0
    stw r0,0x8(r1)	# stack
    lfd f3,-0x67d8(r2)	# = 0.5, op 1: DOUBLE_804ed5e8
    lfd f1,0x8(r1)	# stack
    lfd f0,-0x67e0(r2)	# = 1.0, op 1: DOUBLE_804ed5e0
    fsub f1,f1,f2
    fmadd f0,f3,f1,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    extsb r0,r0
    stb r0,0x42(r30)	# op 1: DAT_80444d72
    b LAB_8010afe0
LAB_8010afd8:
    addi r6,r6,0x8
    bdnz LAB_8010af2c
LAB_8010afe0:
    lwz r3,0x30(r30)	# op 1: DAT_80444d60
    lhz r4,0x0(r3)
    cmplwi r4,0x0
    bne LAB_8010b024
    lbz r3,0x40(r30)	# op 1: DAT_80444d70
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_8010b004
    b LAB_8010b02c
LAB_8010b004:
    subi r3,r3,0x1
    extsb r0,r3
    stb r3,0x40(r30)	# op 1: DAT_80444d70
    rlwinm r3,r0,0x2,0x0,0x1d
    addi r0,r3,0x34
    lwzx r0,r30,r0	# op 2: DAT_80444d64
    stw r0,0x30(r30)	# op 1: DAT_80444d60
    b LAB_8010afe0
LAB_8010b024:
    addi r0,r3,0x2
    stw r0,0x30(r30)	# op 1: DAT_80444d60
LAB_8010b02c:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8010b1e8
    cmplwi r0,0xffff
    bne LAB_8010afe0
    lwz r4,0x30(r30)	# op 1: DAT_80444d60
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 0: DAT_80444d08, op 1: PTR_DAT_804e8348
    addi r0,r4,0x1
    stw r0,0x30(r30)	# op 1: DAT_80444d60
    lwz r3,0x24(r3)	# op 1: DAT_80444d2c
    lbz r4,0x0(r4)
    cmplwi r3,0x0
    beq LAB_8010afe0
    lbz r0,0x1(r30)	# op 1: DAT_80444d31
    cmplwi r0,0x0
    bne LAB_8010b07c
    rlwinm r0,r4,0x3,0x0,0x1c
    lbzx r0,r3,r0
    rlwinm r0,r0,0x1c,0x1f,0x1f
    b LAB_8010b088
LAB_8010b07c:
    rlwinm r0,r4,0x3,0x0,0x1c
    lbzx r0,r3,r0
    rlwinm r0,r0,0x1d,0x1f,0x1f
LAB_8010b088:
    cmplwi r0,0x0
    beq LAB_8010afe0
    rlwinm r0,r4,0x3,0x0,0x1c
    add r25,r3,r0
    lwz r12,0x4(r25)
    cmplwi r12,0x0
    beq LAB_8010afe0
    mr r3,r30
    mtspr CTR,r12
    bctrl
    lbz r0,0x0(r25)
    mr r27,r3
    rlwinm r0,r0,0x1a,0x1e,0x1f
    cmplwi r0,0x0
    beq LAB_8010afe0
    cmplwi r27,0x0
    beq LAB_8010afe0
    cmpwi r0,0x2
    beq LAB_8010b0ec
    bge LAB_8010b19c
    cmpwi r0,0x1
    bge LAB_8010b0e4
    b LAB_8010b19c
LAB_8010b0e4:
    mr r31,r27
    b LAB_8010b19c
LAB_8010b0ec:
    cmplwi r27,0x0
    bne LAB_8010b0fc
    li r31,0x0
    b LAB_8010b19c
LAB_8010b0fc:
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    rlwinm r28,r27,0xc,0x14,0x1f
    rlwinm r26,r27,0x0,0xc,0x1f
    lwz r25,0x4(r3)	# op 1: DAT_80444d0c
    b LAB_8010b190
LAB_8010b110:
    cmplwi r27,0xea60
    bge LAB_8010b130
    bl FUN_8005c070
    mr r31,r3
    mr r3,r25
    bl FUN_8010b208
    cmpw r3,r31
    bne LAB_8010b18c
LAB_8010b130:
    lhz r0,0x0(r25)
    cmplw r0,r28
    bne LAB_8010b18c
    lhz r4,0x4(r25)
    addi r6,r25,0x10
    li r5,0x0
    b LAB_8010b184
LAB_8010b14c:
    add r0,r5,r4
    rlwinm r3,r0,0x1f,0x1,0x1f
    rlwinm r0,r3,0x3,0x0,0x1c
    add r7,r6,r0
    lwz r0,0x0(r7)
    cmplw r0,r26
    bne LAB_8010b174
    lwz r0,0x4(r7)
    add r31,r25,r0
    b LAB_8010b19c
LAB_8010b174:
    bge LAB_8010b180
    addi r5,r3,0x1
    b LAB_8010b184
LAB_8010b180:
    mr r4,r3
LAB_8010b184:
    cmplw r5,r4
    blt LAB_8010b14c
LAB_8010b18c:
    lwz r25,0x8(r25)
LAB_8010b190:
    cmplwi r25,0x0
    bne LAB_8010b110
    li r31,0x0
LAB_8010b19c:
    lbz r4,0x40(r30)	# op 1: DAT_80444d70
    extsb r3,r4
    cmpwi r3,0x3
    blt LAB_8010b1c8
    lis r3,-0x7fd1
    lis r4,-0x7fc3
    addi r3,r3,0x2d88	# = "[%s] Error!! ",83h,81h,83h,"b",83h,"Z",81h,"[",83h,"W",82h,CCh,83h,"l",83h,"X",83h,"g",82h,AAh,90h,"[",82h,B7h,82h,ACh,82h,DCh,82h,B7h,"\n", op 0: s_[%s]_Error!!_b_Z_[_W_l_X_g_[_802f2d88
    addi r4,r4,0x5130	# = "_msgCallCtrlFunc", op 0: s__msgCallCtrlFunc_803d5130
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_8010afe0
LAB_8010b1c8:
    addi r0,r4,0x1
    rlwinm r3,r3,0x2,0x0,0x1d
    stb r0,0x40(r30)	# op 1: DAT_80444d70
    addi r0,r3,0x34
    lwz r3,0x30(r30)	# op 1: DAT_80444d60
    stwx r3,r30,r0	# op 2: DAT_80444d64
    stw r31,0x30(r30)	# op 1: DAT_80444d60
    b LAB_8010afe0
LAB_8010b1e8:
    lwz r0,0x30(r30)	# op 1: DAT_80444d60
    subf r3,r29,r0
    addi r3,r3,0x2
LAB_8010b1f4:
    lmw r25,0x24(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
