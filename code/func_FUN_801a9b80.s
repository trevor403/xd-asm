# metadata: {"startAddress": "0x801a9b80", "size": 844, "inst": 211, "name": "FUN_801a9b80", "endAddress": "0x801a9ecb"}

#include "def.h"

### Function: undefined FUN_801a9b80(void)
.global FUN_801a9b80
FUN_801a9b80:	# 0x801a9b80 - 0x801a9ecb
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stfd f31,0x70(r1)	# stack
    psq_st f31,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x60(r1)	# stack
    psq_st f30,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x50(r1)	# stack
    psq_st f29,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x40(r1)	# stack
    psq_st f28,0x48(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0x20(r1)	# stack
    li r28,0x0
    subi r29,r13,0x7948	# op 0: DAT_804e84d8
    lfd f31,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    lis r25,0x4330
    lfs f28,-0x58fc(r2)	# = 9.0, op 1: FLOAT_804ee4c4
    lfs f30,-0x5948(r2)	# = 0.5, op 1: FLOAT_804ee478
LAB_801a9bc8:
    cmpwi r28,0x0
    bne LAB_801a9bd8
    li r31,0x1
    b LAB_801a9bdc
LAB_801a9bd8:
    li r31,-0x1
LAB_801a9bdc:
    xoris r0,r31,0x8000
    stw r25,0x8(r1)	# stack
    li r27,0x0
    li r30,0x0
    stw r0,0xc(r1)	# op 0: DAT_80000001, stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f31
    fmuls f29,f30,f0
LAB_801a9bfc:
    lwz r0,0x0(r29)	# op 1: DAT_804e84d8
    add r26,r0,r30
    lha r0,0x114(r26)
    cmpwi r0,0x22
    bge LAB_801a9e48
    lha r3,0x116(r26)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f2,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    stw r0,0xc(r1)	# stack
    lfs f0,0x0(r26)
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fadds f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    sth r0,0x116(r26)
    lha r0,0x116(r26)
    cmpwi r0,0x14
    bge LAB_801a9c58
    b LAB_801a9c5c
LAB_801a9c58:
    li r0,0x14
LAB_801a9c5c:
    xoris r0,r0,0x8000
    lis r5,0x4330
    stw r0,0x1c(r1)	# op 0: DAT_80000014, stack
    lha r3,0x114(r26)
    stw r5,0x18(r1)	# stack
    lbz r0,0x118(r26)
    subi r4,r3,0x2
    subi r3,r3,0x1
    lfd f2,-0x5920(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee4a0
    lfd f0,0x18(r1)	# stack
    rlwinm r4,r4,0x3,0x0,0x1c
    rlwinm r3,r3,0x3,0x0,0x1c
    cmpwi r0,0x1
    addi r4,r4,0x4
    fsubs f3,f0,f2
    addi r3,r3,0x4
    add r4,r26,r4
    add r3,r26,r3
    beq LAB_801a9ce8
    bge LAB_801a9cb8
    cmpwi r0,0x0
    bge LAB_801a9cc4
    b LAB_801a9e48
LAB_801a9cb8:
    cmpwi r0,0x3
    bge LAB_801a9e48
    b LAB_801a9d08
LAB_801a9cc4:
    xoris r0,r31,0x8000
    stw r5,0x18(r1)	# stack
    lfs f0,0x4(r4)
    stw r0,0x1c(r1)	# op 0: DAT_80000001, stack
    lfd f1,0x18(r1)	# stack
    fsubs f1,f1,f2
    fmadds f0,f1,f3,f0
    stfs f0,0x4(r3)
    b LAB_801a9e48
LAB_801a9ce8:
    lfs f1,-0x5900(r2)	# = 0.8660254, op 1: FLOAT_804ee4c0
    lfs f0,0x0(r4)
    fmadds f0,f3,f1,f0
    stfs f0,0x0(r3)
    lfs f0,0x4(r4)
    fmadds f0,f3,f29,f0
    stfs f0,0x4(r3)
    b LAB_801a9e48
LAB_801a9d08:
    lfs f1,-0x5900(r2)	# = 0.8660254, op 1: FLOAT_804ee4c0
    lfs f0,0x0(r4)
    fnmsubs f0,f3,f1,f0
    stfs f0,0x0(r3)
    lfs f0,0x4(r4)
    fmadds f0,f3,f29,f0
    stfs f0,0x4(r3)
    b LAB_801a9e48
LAB_801a9d28:
    lha r3,0x114(r26)
    addi r0,r3,0x1
    sth r0,0x114(r26)
    lha r3,0x116(r26)
    subi r0,r3,0x14
    sth r0,0x116(r26)
    lbz r0,0x118(r26)
    cmplwi r0,0x0
    bne LAB_801a9d6c
    bl FUN_8025ca08
    mr r24,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    or r0,r0,r24
    rlwinm r3,r0,0x0,0x1f,0x1f
    addi r0,r3,0x1
    b LAB_801a9d70
LAB_801a9d6c:
    li r0,0x0
LAB_801a9d70:
    rlwinm r0,r0,0x0,0x18,0x1f
    stw r25,0x18(r1)	# stack
    stb r0,0x118(r26)
    lha r0,0x116(r26)
    lha r5,0x114(r26)
    xoris r3,r0,0x8000
    lbz r0,0x118(r26)
    stw r3,0x1c(r1)	# stack
    subi r4,r5,0x2
    subi r3,r5,0x1
    cmpwi r0,0x1
    lfd f0,0x18(r1)	# stack
    rlwinm r4,r4,0x3,0x0,0x1c
    rlwinm r3,r3,0x3,0x0,0x1c
    addi r4,r4,0x4
    fsubs f2,f0,f31
    addi r5,r3,0x4
    add r4,r26,r4
    add r5,r26,r5
    beq LAB_801a9e0c
    bge LAB_801a9dd0
    cmpwi r0,0x0
    bge LAB_801a9ddc
    b LAB_801a9e48
LAB_801a9dd0:
    cmpwi r0,0x3
    bge LAB_801a9e48
    b LAB_801a9e2c
LAB_801a9ddc:
    xoris r3,r31,0x8000
    lis r0,0x4330
    stw r3,0x1c(r1)	# op 0: DAT_80000001, stack
    lfs f1,0x0(r4)
    stw r0,0x18(r1)	# stack
    lfd f0,0x18(r1)	# stack
    stfs f1,0x0(r5)
    fsubs f1,f0,f31
    lfs f0,0x4(r4)
    fmadds f0,f1,f2,f0
    stfs f0,0x4(r5)
    b LAB_801a9e48
LAB_801a9e0c:
    lfs f1,-0x5900(r2)	# = 0.8660254, op 1: FLOAT_804ee4c0
    lfs f0,0x0(r4)
    fmadds f0,f2,f1,f0
    stfs f0,0x0(r5)
    lfs f0,0x4(r4)
    fmadds f0,f2,f29,f0
    stfs f0,0x4(r5)
    b LAB_801a9e48
LAB_801a9e2c:
    lfs f1,-0x5900(r2)	# = 0.8660254, op 1: FLOAT_804ee4c0
    lfs f0,0x0(r4)
    fnmsubs f0,f2,f1,f0
    stfs f0,0x0(r5)
    lfs f0,0x4(r4)
    fmadds f0,f2,f29,f0
    stfs f0,0x4(r5)
LAB_801a9e48:
    lha r0,0x116(r26)
    cmpwi r0,0x14
    ble LAB_801a9e60
    lha r0,0x114(r26)
    cmpwi r0,0x22
    blt LAB_801a9d28
LAB_801a9e60:
    lfs f1,0x0(r26)
    fcmpo cr0,f1,f28
    bge LAB_801a9e78
    lfs f0,-0x5940(r2)	# = 0.2, op 1: FLOAT_804ee480
    fadds f0,f1,f0
    stfs f0,0x0(r26)
LAB_801a9e78:
    addi r30,r30,0x11c
    addi r27,r27,0x1
    cmpwi r27,0x13
    blt LAB_801a9bfc
    addi r29,r29,0x4
    addi r28,r28,0x1
    cmpwi r28,0x2
    blt LAB_801a9bc8
    psq_l f31,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x70(r1)	# stack
    psq_l f30,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x60(r1)	# stack
    psq_l f29,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x50(r1)	# stack
    psq_l f28,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x40(r1)	# stack
    lmw r24,0x20(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
