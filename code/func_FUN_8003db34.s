# metadata: {"startAddress": "0x8003db34", "size": 756, "inst": 189, "name": "FUN_8003db34", "endAddress": "0x8003de27"}

#include "def.h"

### Function: undefined FUN_8003db34(void)
.global FUN_8003db34
FUN_8003db34:	# 0x8003db34 - 0x8003de27
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x50(r1)	# stack
    psq_st f30,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x40(r1)	# stack
    psq_st f29,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x30(r1)	# stack
    psq_st f28,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r25,0x14(r1)	# stack
    mr r29,r3
    addi r3,r29,0x620
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addis r5,r29,0x8
    li r0,0x0
    lwz r4,0xf64(r5)
    li r3,0x76
    stb r0,0x0(r4)
    stb r0,0x1135(r5)
    bl FUN_801158f0
    lwz r6,0x33c(r29)
    addi r3,r29,0x620
    li r4,0x0
    li r5,0xc
    lbz r31,0x3d4(r6)
    extsb r31,r31
    mr r30,r31
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r29
    bl FUN_800406f4
    bl FUN_8014b714
    mr r5,r3
    addis r3,r29,0x8
    li r4,0x32
    addi r3,r3,0xf8c
    bl FUN_8001fbf8
    addis r3,r29,0x8
    lis r4,0x1
    addi r3,r3,0xf8c
    li r5,0x0
    subi r4,r4,0x2ee9
    bl FUN_8001fc58
    lis r4,-0x7ffc
    mr r3,r29
    subi r6,r4,0x21d8	# op 0: FUN_8003de28
    li r5,0x0
    li r4,0x76
    bl FUN_80020a7c
    li r27,0x0
LAB_8003dc08:
    lbz r26,0x621(r29)
    mr r3,r29
    lfs f30,0x624(r29)
    bl FUN_80020598
    mr r28,r3
    lhz r0,0x4(r28)
    cmpwi r0,0x20
    beq LAB_8003dc48
    bge LAB_8003dc60
    cmpwi r0,0x10
    beq LAB_8003dc38
    b LAB_8003dc60
LAB_8003dc38:
    li r3,0x45a
    bl FUN_80020dd8
    li r27,0x1
    b LAB_8003dc60
LAB_8003dc48:
    lwz r4,0x33c(r29)
    extsb r0,r30
    li r3,0x45b
    stb r0,0x3d4(r4)
    bl FUN_80020dd8
    li r27,0x1
LAB_8003dc60:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8003dda4
    lhz r0,0x6(r28)
    cmplwi r0,0xa
    bgt switchD_8003dc8c_X_caseD_0
    lis r3,-0x7fcd
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x17c0
    lwzx r0,r3,r0	# = 8003dcec, op 1: ->switchD_8003dc8c_X_caseD_0
    mtspr CTR,r0
switchD_8003dc8c_X_switchD:
    bctr
switchD_8003dc8c_X_caseD_1:
    lfs f30,-0x7b54(r2)	# = 0.0, op 1: FLOAT_804ec26c
    li r26,0x1
    b switchD_8003dc8c_X_caseD_0
switchD_8003dc8c_X_caseD_8:
    lfs f30,-0x7afc(r2)	# = 1.5707964, op 1: FLOAT_804ec2c4
    li r26,0x1
    b switchD_8003dc8c_X_caseD_0
switchD_8003dc8c_X_caseD_2:
    lfs f30,-0x7b58(r2)	# = 3.1415927, op 1: FLOAT_804ec268
    li r26,0x1
    b switchD_8003dc8c_X_caseD_0
switchD_8003dc8c_X_caseD_4:
    lfs f30,-0x7ae4(r2)	# = 4.712389, op 1: FLOAT_804ec2dc
    li r26,0x1
    b switchD_8003dc8c_X_caseD_0
switchD_8003dc8c_X_caseD_9:
    lfs f30,-0x7ae0(r2)	# = 0.7853982, op 1: FLOAT_804ec2e0
    li r26,0x1
    b switchD_8003dc8c_X_caseD_0
switchD_8003dc8c_X_caseD_a:
    lfs f30,-0x7adc(r2)	# = 2.3561945, op 1: FLOAT_804ec2e4
    li r26,0x1
    b switchD_8003dc8c_X_caseD_0
switchD_8003dc8c_X_caseD_6:
    lfs f30,-0x7ad8(r2)	# = 3.9269907, op 1: FLOAT_804ec2e8
    li r26,0x1
    b switchD_8003dc8c_X_caseD_0
switchD_8003dc8c_X_caseD_5:
    li r26,0x1
    lfs f30,-0x7ad4(r2)	# = 5.497787, op 1: FLOAT_804ec2ec
switchD_8003dc8c_X_caseD_0:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003dda4
    lfs f29,-0x7b58(r2)	# = 3.1415927, op 1: FLOAT_804ec268
    mr r28,r29
    li r26,0x0
    li r25,0x0
    lfs f31,-0x7b54(r2)	# = 0.0, op 1: FLOAT_804ec26c
    b LAB_8003dd74
LAB_8003dd10:
    addi r3,r28,0x340
    bl FUN_80041890
    stw r3,0x8(r1)	# stack
    addi r3,r1,0x8
    subi r4,r2,0x7b80	# = 01400118h, op 0: DAT_804ec240
    bl FUN_80021d10
    fmr f2,f30
    fmr f28,f1
    bl FUN_80021e3c
    fcmpo cr0,f1,f31
    bge LAB_8003dd50
    fmr f1,f28
    fmr f2,f30
    bl FUN_80021e3c
    fneg f1,f1
    b LAB_8003dd5c
LAB_8003dd50:
    fmr f1,f28
    fmr f2,f30
    bl FUN_80021e3c
LAB_8003dd5c:
    fcmpo cr0,f29,f1
    ble LAB_8003dd6c
    fmr f29,f1
    mr r26,r25
LAB_8003dd6c:
    addi r28,r28,0x50
    addi r25,r25,0x1
LAB_8003dd74:
    lwz r3,0x33c(r29)
    bl FUN_8028e61c
    cmpw r25,r3
    blt LAB_8003dd10
    cmpw r31,r26
    beq LAB_8003dd94
    li r3,0x459
    bl FUN_80020dd8
LAB_8003dd94:
    lwz r3,0x33c(r29)
    extsb r0,r26
    mr r31,r26
    stb r0,0x3d4(r3)
LAB_8003dda4:
    mr r3,r29
    lwz r12,0x330(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003dc08
    mr r3,r29
    li r4,0x76
    bl FUN_8002097c
    addis r3,r29,0x8
    addi r3,r3,0xf8c
    bl FUN_8001fcb4
    addis r4,r29,0x8
    li r5,0x1
    lwz r3,0xf64(r4)
    li r0,0xff
    stb r5,0x0(r3)
    stb r0,0x1135(r4)
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    psq_l f29,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x40(r1)	# stack
    psq_l f28,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x30(r1)	# stack
    lmw r25,0x14(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
