# metadata: {"startAddress": "0x80123e8c", "size": 432, "inst": 108, "name": "floorUpdateFieldCamera", "endAddress": "0x8012403b"}

#include "def.h"

### Function: bool stdcall floorUpdateFieldCamera(int param_1, float * param_2, float * param_3, float * param_4, float * param_5)
.global floorUpdateFieldCamera
floorUpdateFieldCamera:	# 0x80123e8c - 0x8012403b
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xb4(r1)	# stack
    stfd f31,0xa0(r1)	# stack
    psq_st f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x90(r1)	# stack
    psq_st f30,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x80(r1)	# stack
    psq_st f29,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x70(r1)	# stack
    psq_st f28,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x60(r1)	# stack
    psq_st f27,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x50(r1)	# stack
    psq_st f26,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x40(r1)	# stack
    psq_st f25,0x48(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0x20(r1)	# stack
    mr r24,r3	# op 1: param_1, op 2: param_1
    mr r25,r4	# op 1: param_2, op 2: param_2
    mr r26,r5	# op 1: param_3, op 2: param_3
    mr r27,r6	# op 1: param_4, op 2: param_4
    mr r28,r7	# op 1: param_5, op 2: param_5
    addi r3,r1,0x8	# op 0: param_1
    bl FUN_8005bfc0
    lfs f29,-0x64e0(r2)	# = 0.0, op 1: FLOAT_804ed8e0
    li r30,0x0
    li r31,0x0
    fmr f28,f29
    fmr f27,f29
    fmr f26,f29
    fmr f25,f29
    lfs f30,-0x64cc(r2)	# = 1.0, op 1: FLOAT_804ed8f4
    lfs f31,-0x64b4(r2)	# = 0.001, op 1: FLOAT_804ed90c
    b LAB_80123f94
LAB_80123f18:
    lwz r0,-0x4d18(r13)	# op 1: DAT_804eb108
    addi r3,r1,0x8	# op 0: param_1
    lfs f2,0x4(r24)
    add r29,r0,r31
    lfs f1,0x4(r29)
    lfs f3,0xc(r29)
    bl FUN_80122a34
    mr r4,r24	# op 0: param_2
    addi r3,r1,0x8	# op 0: param_1
    bl FUN_8012487c
    fcmpo cr0,f1,f30
    ble LAB_80123f74
    fdivs f4,f31,f1
    lfs f3,0x10(r29)
    lfs f2,0x14(r29)
    lfs f1,0x18(r29)
    lfs f0,0x30(r29)
    fadds f29,f29,f4
    fmadds f28,f3,f4,f28
    fmadds f27,f2,f4,f27
    fmadds f26,f1,f4,f26
    fmadds f25,f0,f4,f25
    b LAB_80123f8c
LAB_80123f74:
    fmr f29,f30
    lfs f27,0x14(r29)
    lfs f28,0x10(r29)
    lfs f26,0x18(r29)
    lfs f25,0x30(r29)
    b LAB_80123fa0
LAB_80123f8c:
    addi r31,r31,0x34
    addi r30,r30,0x1
LAB_80123f94:
    lwz r0,-0x4d1c(r13)	# op 1: DAT_804eb104
    cmplw r30,r0
    blt LAB_80123f18
LAB_80123fa0:
    lfs f0,-0x64e0(r2)	# = 0.0, op 1: FLOAT_804ed8e0
    fcmpu cr0,f0,f29
    bne LAB_80123fc4
    lis r3,-0x7fd1	# op 0: param_1
    addi r3,r3,0x3260	# = "floorUpdateFieldCamera: error updating field camera - divide by zero!", op 0: s_floorUpdateFieldCamera:_error_up_802f3260, op 1: param_1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0	# op 0: param_1
    b LAB_80123ff0
LAB_80123fc4:
    lfs f0,-0x64cc(r2)	# = 1.0, op 1: FLOAT_804ed8f4
    li r3,0x1	# op 0: param_1
    fdivs f3,f0,f29
    fmuls f0,f27,f3
    fmuls f2,f28,f3
    fmuls f1,f26,f3
    stfs f0,0x0(r25)
    fmuls f0,f25,f3
    stfs f2,0x0(r26)
    stfs f1,0x0(r27)
    stfs f0,0x0(r28)
LAB_80123ff0:
    psq_l f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xa0(r1)	# stack
    psq_l f30,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x90(r1)	# stack
    psq_l f29,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x80(r1)	# stack
    psq_l f28,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x70(r1)	# stack
    psq_l f27,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x60(r1)	# stack
    psq_l f26,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x50(r1)	# stack
    psq_l f25,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x40(r1)	# stack
    lmw r24,0x20(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
