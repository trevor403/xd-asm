# metadata: {"startAddress": "0x8025df34", "size": 736, "inst": 184, "name": "FUN_8025df34", "endAddress": "0x8025e213"}

#include "def.h"

### Function: undefined FUN_8025df34(void)
.global FUN_8025df34
FUN_8025df34:	# 0x8025df34 - 0x8025e213
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stfd f31,0x70(r1)	# stack
    psq_st f31,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x60(r1)	# stack
    psq_st f30,0x68(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x48(r1)	# stack
    or. r30,r4,r4
    mr r26,r3
    mr r31,r5
    bne LAB_8025df74
    subi r3,r2,0x4c20	# = "robj.c", op 0: s_robj.c_804ef1a0
    li r4,0x276
    subi r5,r2,0x4be0	# = "obj", op 0: s_obj_804ef1e0
    bl HSD_Assert
LAB_8025df74:
    cmplwi r26,0x0
    mr r28,r30
    bne LAB_8025df88
    li r4,0x0
    b LAB_8025dfcc
LAB_8025df88:
    mr r4,r26
    b LAB_8025dfc0
LAB_8025df90:
    lwz r5,0x4(r4)
    rlwinm. r0,r5,0x1,0x1f,0x1f
    beq LAB_8025dfbc
    rlwinm r3,r5,0x0,0x1,0x3
    subis r0,r3,0x1000
    cmplwi r0,0x0
    bne LAB_8025dfbc
    rlwinm r0,r5,0x0,0x4,0x1f
    cmplwi r0,0x4
    bne LAB_8025dfbc
    b LAB_8025dfcc
LAB_8025dfbc:
    lwz r4,0x0(r4)
LAB_8025dfc0:
    cmplwi r4,0x0
    bne LAB_8025df90
    li r4,0x0
LAB_8025dfcc:
    cmplwi r4,0x0
    beq LAB_8025e1f0
    lwz r29,0x8(r4)
    cmplwi r29,0x0
    bne LAB_8025dff0
    subi r3,r2,0x4c00	# = "jobj.h", op 0: s_jobj.h_804ef1c0
    li r4,0x47c
    subi r5,r2,0x4c08	# = "jobj", op 0: s_jobj_804ef1b8
    bl HSD_Assert
LAB_8025dff0:
    cmplwi r29,0x0
    beq LAB_8025e038
    bne LAB_8025e00c
    subi r3,r2,0x4c00	# = "jobj.h", op 0: s_jobj.h_804ef1c0
    li r4,0x25d
    subi r5,r2,0x4c08	# = "jobj", op 0: s_jobj_804ef1b8
    bl HSD_Assert
LAB_8025e00c:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8025e028
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8025e028
    li r3,0x1
LAB_8025e028:
    cmpwi r3,0x0
    beq LAB_8025e038
    mr r3,r29
    bl FUN_8024d468
LAB_8025e038:
    addi r3,r29,0x44
    addi r4,r1,0x18
    bl FUN_800b2888
    lis r3,-0x7fbe
    lfs f30,-0x4bdc(r2)	# = 1.0E-10, op 1: FLOAT_804ef1e4
    lfs f31,-0x4c10(r2)	# = 0.0, op 1: FLOAT_804ef1b0
    subi r27,r3,0x6f98
    addi r29,r1,0x18
    li r26,0x0
LAB_8025e05c:
    lfs f2,0x0(r29)	# stack
    addi r3,r1,0xc
    lfs f1,0x10(r29)	# stack
    lfs f0,0x20(r29)	# stack
    stfs f2,0xc(r1)	# stack
    stfs f1,0x10(r1)	# stack
    stfs f0,0x14(r1)	# stack
    bl FUN_800b365c
    fcmpo cr0,f1,f30
    ble LAB_8025e08c
    lfs f0,-0x4bec(r2)	# = 1.0, op 1: FLOAT_804ef1d4
    fdivs f1,f0,f1
LAB_8025e08c:
    lfs f2,0x54(r28)
    lfs f0,0x44(r28)
    fmuls f2,f2,f2
    lfs f3,0x64(r28)
    fmuls f0,f0,f0
    fmuls f3,f3,f3
    fadds f0,f2,f0
    fadds f5,f3,f0
    fcmpo cr0,f5,f31
    ble LAB_8025e0fc
    frsqrte f2,f5
    lfd f4,-0x4bd8(r2)	# = 0.5, op 1: DOUBLE_804ef1e8
    lfd f3,-0x4bd0(r2)	# = 3.0, op 1: DOUBLE_804ef1f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f5,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f5,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f5,f0,f3
    fmul f0,f2,f0
    fmul f5,f5,f0
    frsp f5,f5
    b LAB_8025e180
LAB_8025e0fc:
    lfd f0,-0x4bc8(r2)	# = 0.0, op 1: DOUBLE_804ef1f8
    fcmpo cr0,f5,f0
    bge LAB_8025e114
    lis r3,-0x7fb1
    lfs f5,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8025e180
LAB_8025e114:
    stfs f5,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8025e13c
    bge LAB_8025e16c
    cmpwi r3,0x0
    beq LAB_8025e154
    b LAB_8025e16c
LAB_8025e13c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8025e14c
    li r0,0x1
    b LAB_8025e170
LAB_8025e14c:
    li r0,0x2
    b LAB_8025e170
LAB_8025e154:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8025e164
    li r0,0x5
    b LAB_8025e170
LAB_8025e164:
    li r0,0x3
    b LAB_8025e170
LAB_8025e16c:
    li r0,0x4
LAB_8025e170:
    cmpwi r0,0x1
    bne LAB_8025e180
    lis r3,-0x7fb1
    lfs f5,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8025e180:
    fmuls f1,f1,f5
    lfs f3,0xc(r1)	# stack
    lfs f2,0x10(r1)	# stack
    mr r12,r31
    lfs f0,0x14(r1)	# stack
    mr r3,r30
    fmuls f3,f3,f1
    addi r5,r1,0xc
    fmuls f2,f2,f1
    lwz r4,0x0(r27)	# = 00000032h, op 1: DAT_80419068
    fmuls f0,f0,f1
    stfs f3,0xc(r1)	# stack
    stfs f2,0x10(r1)	# stack
    stfs f0,0x14(r1)	# stack
    mtspr CTR,r12
    bctrl
    addi r26,r26,0x1
    addi r28,r28,0x4
    cmpwi r26,0x3
    addi r27,r27,0x4
    addi r29,r29,0x4
    blt LAB_8025e05c
    mr r12,r31
    mr r3,r30
    li r4,0x37
    li r5,0x0
    mtspr CTR,r12
    bctrl
LAB_8025e1f0:
    psq_l f31,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x70(r1)	# stack
    psq_l f30,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x60(r1)	# stack
    lmw r26,0x48(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
