# metadata: {"startAddress": "0x80199f88", "size": 628, "inst": 157, "name": "FUN_80199f88", "endAddress": "0x8019a1fb"}

#include "def.h"

### Function: undefined FUN_80199f88(void)
.global FUN_80199f88
FUN_80199f88:	# 0x80199f88 - 0x8019a1fb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    lwz r4,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x0(r4)	# op 1: DAT_80475580
    cmplwi r0,0x6
    bne LAB_80199fdc
    li r3,0x0
    stb r3,0x3(r4)	# op 1: DAT_80475583
    lwz r4,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x0(r4)	# op 1: DAT_80475580
    cmplwi r0,0x0
    beq LAB_80199fdc
    stb r3,0x0(r4)	# op 1: DAT_80475580
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lbz r0,0x3(r3)	# op 1: DAT_80475583
    rlwinm r0,r0,0x0,0x1b,0x19
    stb r0,0x3(r3)	# op 1: DAT_80475583
LAB_80199fdc:
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_8019a024
LAB_8019a000:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_8019a018
    mulli r0,r5,0x28
    add r31,r6,r0
    b LAB_8019a028
LAB_8019a018:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_8019a000
LAB_8019a024:
    li r31,0x0
LAB_8019a028:
    cmplwi r31,0x0
    beq LAB_8019a1e0
    lfs f31,0x8(r31)
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_8019a07c
LAB_8019a058:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_8019a070
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_8019a080
LAB_8019a070:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_8019a058
LAB_8019a07c:
    li r3,0x0
LAB_8019a080:
    cmplwi r3,0x0
    beq LAB_8019a08c
    stfs f31,0x18(r3)
LAB_8019a08c:
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f31,0x40(r3)	# op 1: DAT_804755c0
    lfs f31,0xc(r31)
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_8019a0e0
LAB_8019a0bc:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_8019a0d4
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_8019a0e4
LAB_8019a0d4:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_8019a0bc
LAB_8019a0e0:
    li r3,0x0
LAB_8019a0e4:
    cmplwi r3,0x0
    beq LAB_8019a0f0
    stfs f31,0x1c(r3)
LAB_8019a0f0:
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f31,0x44(r3)	# op 1: DAT_804755c4
    lfs f31,0x10(r31)
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_8019a144
LAB_8019a120:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_8019a138
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_8019a148
LAB_8019a138:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_8019a120
LAB_8019a144:
    li r3,0x0
LAB_8019a148:
    cmplwi r3,0x0
    beq LAB_8019a154
    stfs f31,0x20(r3)
LAB_8019a154:
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    lfs f0,-0x5c7c(r2)	# = 3.0, op 1: FLOAT_804ee144
    stfs f31,0x14(r3)	# op 1: DAT_80475594
    lfs f31,0x14(r31)
    fcmpo cr0,f31,f0
    bge LAB_8019a170
    fmr f31,f0
LAB_8019a170:
    lfs f0,-0x5c78(r2)	# = 120.0, op 1: FLOAT_804ee148
    fcmpo cr0,f31,f0
    ble LAB_8019a180
    fmr f31,f0
LAB_8019a180:
    bl FUN_80125ae4
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    li r5,0x0
    lwz r6,-0x4840(r13)	# op 1: DAT_804eb5e0
    lwz r0,0x0(r4)
    mr r4,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_8019a1c8
LAB_8019a1a4:
    lwz r0,0x4(r4)
    cmplw r3,r0
    bne LAB_8019a1bc
    mulli r0,r5,0x28
    add r3,r6,r0
    b LAB_8019a1cc
LAB_8019a1bc:
    addi r4,r4,0x28
    addi r5,r5,0x1
    bdnz LAB_8019a1a4
LAB_8019a1c8:
    li r3,0x0
LAB_8019a1cc:
    cmplwi r3,0x0
    beq LAB_8019a1d8
    stfs f31,0x24(r3)
LAB_8019a1d8:
    lwz r3,-0x7970(r13)	# = 80475580, op 0: DAT_80475580, op 1: PTR_DAT_804e84b0
    stfs f31,0x48(r3)	# op 1: DAT_804755c8
LAB_8019a1e0:
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
