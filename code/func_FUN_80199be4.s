# metadata: {"startAddress": "0x80199be4", "size": 932, "inst": 233, "name": "FUN_80199be4", "endAddress": "0x80199f87"}

#include "def.h"

### Function: undefined FUN_80199be4(void)
.global FUN_80199be4
FUN_80199be4:	# 0x80199be4 - 0x80199f87
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
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    or. r30,r3,r3
    beq LAB_80199f50
    li r3,0x0
    li r4,0x0
    bl FUN_80105aec
    mr r0,r3
    mr r3,r30
    mr r31,r0
    addi r4,r1,0x14
    addi r5,r1,0x10
    addi r6,r1,0xc
    addi r7,r1,0x8
    bl FUN_800ec6dc
    lfs f1,0x14(r1)	# stack
    mr r3,r31
    lfs f2,0x10(r1)	# stack
    lfs f3,0xc(r1)	# stack
    lfs f4,0x8(r1)	# stack
    bl FUN_800ec7f4
    mr r3,r30
    addi r4,r1,0x18
    bl FUN_800ec000
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    li r0,0x0
    stb r0,0x3(r3)	# op 1: DAT_80475583
    lwz r3,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x0(r3)	# op 1: DAT_80475580
    cmplwi r0,0x3
    beq LAB_80199ca4
    li r0,0x3
    stb r0,0x0(r3)	# op 1: DAT_80475580
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x3(r3)	# op 1: DAT_80475583
    rlwinm r0,r0,0x0,0x1b,0x19
    stb r0,0x3(r3)	# op 1: DAT_80475583
LAB_80199ca4:
    lfs f0,0xfc(r30)
    stfs f0,0xfc(r31)
    lfs f0,0x100(r30)
    stfs f0,0x100(r31)
    lfs f0,0x104(r30)
    stfs f0,0x104(r31)
    lfs f0,0x6c(r30)
    stfs f0,0x6c(r31)
    lfs f0,0x70(r30)
    stfs f0,0x70(r31)
    lfs f0,0x74(r30)
    stfs f0,0x74(r31)
    lfs f29,0x14(r1)	# stack
    lfs f1,0x18(r1)	# stack
    lfs f2,0x20(r1)	# stack
    bl FUN_800e6ab8
    frsp f28,f1
    lfs f30,0x20(r1)	# stack
    lfs f31,0x1c(r1)	# stack
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_80199d38
LAB_80199d14:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_80199d2c
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_80199d3c
LAB_80199d2c:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_80199d14
LAB_80199d38:
    li r3,0x0
LAB_80199d3c:
    cmplwi r3,0x0
    beq LAB_80199db0
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_80199d60
    lfs f31,0x18(r3)
    lfs f30,0x1c(r3)
    lfs f28,0x20(r3)
    b LAB_80199db0
LAB_80199d60:
    lfs f0,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    fcmpo cr0,f31,f0
    bge LAB_80199d70
    fmr f31,f0
LAB_80199d70:
    lfs f0,-0x5c34(r2)	# = 10.0, op 1: FLOAT_804ee18c
    fcmpo cr0,f30,f0
    bge LAB_80199d88
    lfs f30,-0x5c84(r2)	# = 30.0, op 1: FLOAT_804ee13c
    lfs f31,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    b LAB_80199d98
LAB_80199d88:
    lfs f0,-0x5c30(r2)	# = 500.0, op 1: FLOAT_804ee190
    fcmpo cr0,f30,f0
    ble LAB_80199d98
    fmr f30,f0
LAB_80199d98:
    li r0,0x1
    stw r0,0x0(r3)
    stfs f31,0x8(r3)
    stfs f30,0xc(r3)
    stfs f28,0x10(r3)
    stfs f29,0x14(r3)
LAB_80199db0:
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_80199df8
LAB_80199dd4:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_80199dec
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_80199dfc
LAB_80199dec:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_80199dd4
LAB_80199df8:
    li r3,0x0
LAB_80199dfc:
    cmplwi r3,0x0
    beq LAB_80199e08
    stfs f31,0x18(r3)
LAB_80199e08:
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f31,0x40(r3)	# op 1: DAT_804755c0
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_80199e58
LAB_80199e34:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_80199e4c
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_80199e5c
LAB_80199e4c:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_80199e34
LAB_80199e58:
    li r3,0x0
LAB_80199e5c:
    cmplwi r3,0x0
    beq LAB_80199e68
    stfs f30,0x1c(r3)
LAB_80199e68:
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f30,0x44(r3)	# op 1: DAT_804755c4
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_80199eb8
LAB_80199e94:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_80199eac
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_80199ebc
LAB_80199eac:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_80199e94
LAB_80199eb8:
    li r3,0x0
LAB_80199ebc:
    cmplwi r3,0x0
    beq LAB_80199ec8
    stfs f28,0x20(r3)
LAB_80199ec8:
    lfs f0,-0x5c7c(r2)	# = 3.0, op 1: FLOAT_804ee144
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    fcmpo cr0,f29,f0
    stfs f28,0x14(r3)	# op 1: DAT_80475594
    bge LAB_80199ee0
    fmr f29,f0
LAB_80199ee0:
    lfs f0,-0x5c78(r2)	# = 120.0, op 1: FLOAT_804ee148
    fcmpo cr0,f29,f0
    ble LAB_80199ef0
    fmr f29,f0
LAB_80199ef0:
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_80199f38
LAB_80199f14:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_80199f2c
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_80199f3c
LAB_80199f2c:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_80199f14
LAB_80199f38:
    li r3,0x0
LAB_80199f3c:
    cmplwi r3,0x0
    beq LAB_80199f48
    stfs f29,0x24(r3)
LAB_80199f48:
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f29,0x48(r3)	# op 1: DAT_804755c8
LAB_80199f50:
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    psq_l f29,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x40(r1)	# stack
    psq_l f28,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r0,0x74(r1)	# stack
    lwz r30,0x28(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
