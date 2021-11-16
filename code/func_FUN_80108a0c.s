# metadata: {"startAddress": "0x80108a0c", "size": 672, "inst": 168, "name": "FUN_80108a0c", "endAddress": "0x80108cab"}

#include "def.h"

### Function: undefined FUN_80108a0c(void)
.global FUN_80108a0c
FUN_80108a0c:	# 0x80108a0c - 0x80108cab
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r24,0x20(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 0: DAT_80444d08, op 1: PTR_DAT_804e8348
    li r6,0x0
    li r3,0x0
    lhz r5,0x0(r4)	# op 1: DAT_80444d08
    mtspr CTR,r5
    cmpwi r5,0x0
    ble LAB_80108a64
LAB_80108a44:
    lwz r0,0x1c(r4)	# op 1: DAT_80444d24
    add r30,r0,r3
    lbz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_80108a64
    addi r3,r3,0x6c
    addi r6,r6,0x1
    bdnz LAB_80108a44
LAB_80108a64:
    cmpw r6,r5
    bne LAB_80108a88
    lis r3,-0x7fd1
    mr r4,r27
    addi r3,r3,0x2db8	# = "GSmsgExec(%08x) ",8Eh,B8h,94h,"s",81h,"i",83h,8Fh,81h,"[",83h,"N",95h,"s",91h,ABh,81h,"j\n", op 0: s_GSmsgExec(%08x)_s_i_[_N_s_j_802f2db8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,-0x1
    b LAB_80108c98
LAB_80108a88:
    cmplwi r27,0x0
    bne LAB_80108a98
    li r25,0x0
    b LAB_80108b44
LAB_80108a98:
    lwz r31,0x4(r4)	# op 1: DAT_80444d0c
    rlwinm r25,r27,0xc,0x14,0x1f
    rlwinm r24,r27,0x0,0xc,0x1f
    b LAB_80108b38
LAB_80108aa8:
    cmplwi r27,0xea60
    bge LAB_80108ac8
    bl FUN_8005c070
    mr r26,r3
    mr r3,r31
    bl FUN_8010b208
    cmpw r3,r26
    bne LAB_80108b34
LAB_80108ac8:
    lhz r0,0x0(r31)
    cmplw r0,r25
    bne LAB_80108b34
    lhz r4,0x4(r31)
    addi r6,r31,0x10
    li r5,0x0
    b LAB_80108b2c
LAB_80108ae4:
    add r0,r5,r4
    rlwinm r3,r0,0x1f,0x1,0x1f
    rlwinm r7,r3,0x3,0x0,0x1c
    lwzx r0,r6,r7
    cmplw r0,r24
    bne LAB_80108b1c
    addi r0,r1,0x8
    cmplwi r0,0x0
    beq LAB_80108b0c
    stw r31,0x8(r1)	# stack
LAB_80108b0c:
    add r3,r6,r7
    lwz r0,0x4(r3)
    add r25,r31,r0
    b LAB_80108b44
LAB_80108b1c:
    bge LAB_80108b28
    addi r5,r3,0x1
    b LAB_80108b2c
LAB_80108b28:
    mr r4,r3
LAB_80108b2c:
    cmplw r5,r4
    blt LAB_80108ae4
LAB_80108b34:
    lwz r31,0x8(r31)
LAB_80108b38:
    cmplwi r31,0x0
    bne LAB_80108aa8
    li r25,0x0
LAB_80108b44:
    cmplwi r25,0x0
    bne LAB_80108b68
    lis r3,-0x7fd1
    mr r4,r27
    addi r3,r3,0x2ddc	# = 47h    G, op 0: DAT_802f2ddc
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,-0x1
    b LAB_80108c98
LAB_80108b68:
    mr r3,r30
    li r4,0x0
    li r5,0x6c
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x1
    lis r3,-0xf0f
    stb r0,0x0(r30)
    subi r0,r3,0xf01
    lfs f0,-0x67f0(r2)	# = 1.0, op 1: FLOAT_804ed5d0
    li r5,0x0
    stfs f0,0x64(r30)
    stfs f0,0x68(r30)
    stw r0,0x24(r30)
    stw r25,0x28(r30)
    stw r25,0x2c(r30)
    stw r25,0x30(r30)
    lwz r3,0x8(r1)	# stack
    lbz r0,0x3(r3)
    sth r0,0x20(r30)
    stw r27,0x1c(r30)
    stb r28,0x44(r30)
    stb r29,0x3(r30)
    lwz r6,-0x7ad8(r13)	# = 80444d08, op 0: DAT_80444d08, op 1: PTR_DAT_804e8348
    lhz r0,0x2(r6)	# op 1: DAT_80444d0a
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_80108c94
LAB_80108bd4:
    lwz r3,0x20(r6)	# op 1: DAT_80444d28
    lhz r0,0x20(r30)
    add r4,r3,r5
    lhz r3,0x0(r4)
    cmplw r3,r0
    bne LAB_80108c8c
    lbz r0,0x2(r4)
    stb r0,0x22(r30)
    lbz r0,0x3(r4)
    stb r0,0x23(r30)
    lhz r0,0x20(r30)
    cmplwi r0,0x0
    bne LAB_80108c30
    bl FUN_8005c070
    cmpwi r3,0x1
    beq LAB_80108c18
    b LAB_80108c24
LAB_80108c18:
    li r0,0xf
    stb r0,0x42(r30)
    b LAB_80108c94
LAB_80108c24:
    li r0,0xb
    stb r0,0x42(r30)
    b LAB_80108c94
LAB_80108c30:
    cmplwi r0,0x1
    beq LAB_80108c40
    cmplwi r0,0x3
    bne LAB_80108c4c
LAB_80108c40:
    li r0,0x6
    stb r0,0x42(r30)
    b LAB_80108c94
LAB_80108c4c:
    lbz r3,0x23(r30)
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    lfd f2,-0x67d0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed5f0
    stw r3,0x14(r1)	# stack
    lfd f3,-0x67d8(r2)	# = 0.5, op 1: DOUBLE_804ed5e8
    lfd f1,0x10(r1)	# stack
    lfd f0,-0x67e0(r2)	# = 1.0, op 1: DOUBLE_804ed5e0
    fsub f1,f1,f2
    fmadd f0,f3,f1,f0
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r0,0x1c(r1)	# stack
    extsb r0,r0
    stb r0,0x42(r30)
    b LAB_80108c94
LAB_80108c8c:
    addi r5,r5,0x8
    bdnz LAB_80108bd4
LAB_80108c94:
    li r3,0x0
LAB_80108c98:
    lmw r24,0x20(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
