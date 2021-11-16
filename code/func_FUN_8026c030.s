# metadata: {"startAddress": "0x8026c030", "size": 1484, "inst": 371, "name": "FUN_8026c030", "endAddress": "0x8026c5fb"}

#include "def.h"

### Function: undefined FUN_8026c030(void)
.global FUN_8026c030
FUN_8026c030:	# 0x8026c030 - 0x8026c5fb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    or. r30,r3,r3
    beq switchD_8026c06c_X_caseD_0
    cmplwi r4,0x18
    bgt switchD_8026c06c_X_caseD_0
    lis r3,-0x7fbe
    rlwinm r0,r4,0x2,0x0,0x1d
    subi r3,r3,0x65bc	# = 8026c5e4, op 0: switchD_8026c06c_X_switchdataD_80419a44
    lwzx r0,r3,r0	# = 8026c5e4, op 1: ->switchD_8026c06c_X_caseD_0
    mtspr CTR,r0
switchD_8026c06c_X_switchD:
    bctr
switchD_8026c06c_X_caseD_1:
    lwz r0,0x68(r30)
    cmplwi r0,0x0
    bne LAB_8026c090
    lis r4,-0x7fd0
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    subi r5,r4,0x5740	# = "tobj->imagetbl", op 0: s_tobj->imagetbl_802fa8c0
    li r4,0x116
    bl HSD_Assert
LAB_8026c090:
    lfs f0,0x0(r31)
    lwz r3,0x68(r30)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0
    cmplwi r0,0x0
    beq switchD_8026c06c_X_caseD_0
    stw r0,0x58(r30)
    b switchD_8026c06c_X_caseD_0
switchD_8026c06c_X_caseD_a:
    lwz r0,0x6c(r30)
    cmplwi r0,0x0
    beq switchD_8026c06c_X_caseD_0
    lfs f0,0x0(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x70(r30)
    b switchD_8026c06c_X_caseD_0
switchD_8026c06c_X_caseD_9:
    lfs f1,0x0(r31)
    lfs f0,-0x4a88(r2)	# = 0.0, op 1: FLOAT_804ef338
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8026c0f8
    b LAB_8026c110
LAB_8026c0f8:
    lfs f0,-0x4a84(r2)	# = 1.0, op 1: FLOAT_804ef33c
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8026c10c
    b LAB_8026c110
LAB_8026c10c:
    fmr f0,f1
LAB_8026c110:
    stfs f0,0x50(r30)
    b switchD_8026c06c_X_caseD_0
switchD_8026c06c_X_caseD_6:
    lfs f0,0x0(r31)
    stfs f0,0x18(r30)
    b LAB_8026c168
switchD_8026c06c_X_caseD_7:
    lfs f0,0x0(r31)
    stfs f0,0x1c(r30)
    b LAB_8026c168
switchD_8026c06c_X_caseD_8:
    lfs f0,0x0(r31)
    stfs f0,0x20(r30)
    b LAB_8026c168
switchD_8026c06c_X_caseD_2:
    lfs f0,0x0(r31)
    stfs f0,0x34(r30)
    b LAB_8026c168
switchD_8026c06c_X_caseD_3:
    lfs f0,0x0(r31)
    stfs f0,0x38(r30)
    b LAB_8026c168
switchD_8026c06c_X_caseD_4:
    lfs f0,0x0(r31)
    stfs f0,0x28(r30)
    b LAB_8026c168
switchD_8026c06c_X_caseD_5:
    lfs f0,0x0(r31)
    stfs f0,0x2c(r30)
LAB_8026c168:
    lwz r0,0x4c(r30)
    oris r0,r0,0x8000
    stw r0,0x4c(r30)
    b switchD_8026c06c_X_caseD_0
switchD_8026c06c_X_caseD_b:
    lwz r3,0x60(r30)
    cmplwi r3,0x0
    beq switchD_8026c06c_X_caseD_0
    lfs f0,0x0(r31)
    stfs f0,0x4(r3)
    b switchD_8026c06c_X_caseD_0
switchD_8026c06c_X_caseD_c:
    lwz r3,0xa8(r30)
    cmplwi r3,0x0
    beq switchD_8026c06c_X_caseD_0
    lfs f0,0x0(r31)
    lfs f1,-0x4a88(r2)	# = 0.0, op 1: FLOAT_804ef338
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_8026c1b4
    b LAB_8026c1cc
LAB_8026c1b4:
    lfs f1,-0x4a84(r2)	# = 1.0, op 1: FLOAT_804ef33c
    fcmpo cr0,f0,f1
    cror eq,gt,eq
    bne LAB_8026c1c8
    b LAB_8026c1cc
LAB_8026c1c8:
    fmr f1,f0
LAB_8026c1cc:
    lfs f0,-0x4a50(r2)	# = 255.0, op 1: FLOAT_804ef370
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x10(r3)
    b switchD_8026c06c_X_caseD_0
switchD_8026c06c_X_caseD_d:
    lwz r3,0xa8(r30)
    cmplwi r3,0x0
    beq switchD_8026c06c_X_caseD_0
    lfs f0,0x0(r31)
    lfs f1,-0x4a88(r2)	# = 0.0, op 1: FLOAT_804ef338
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_8026c20c
    b LAB_8026c224
LAB_8026c20c:
    lfs f1,-0x4a84(r2)	# = 1.0, op 1: FLOAT_804ef33c
    fcmpo cr0,f0,f1
    cror eq,gt,eq
    bne LAB_8026c220
    b LAB_8026c224
LAB_8026c220:
    fmr f1,f0
LAB_8026c224:
    lfs f0,-0x4a50(r2)	# = 255.0, op 1: FLOAT_804ef370
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x11(r3)
    b switchD_8026c06c_X_caseD_0
switchD_8026c06c_X_caseD_e:
    lwz r3,0xa8(r30)
    cmplwi r3,0x0
    beq switchD_8026c06c_X_caseD_0
    lfs f0,0x0(r31)
    lfs f1,-0x4a88(r2)	# = 0.0, op 1: FLOAT_804ef338
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_8026c264
    b LAB_8026c27c
LAB_8026c264:
    lfs f1,-0x4a84(r2)	# = 1.0, op 1: FLOAT_804ef33c
    fcmpo cr0,f0,f1
    cror eq,gt,eq
    bne LAB_8026c278
    b LAB_8026c27c
LAB_8026c278:
    fmr f1,f0
LAB_8026c27c:
    lfs f0,-0x4a50(r2)	# = 255.0, op 1: FLOAT_804ef370
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x12(r3)
    b switchD_8026c06c_X_caseD_0
switchD_8026c06c_X_caseD_f:
    lwz r3,0xa8(r30)
    cmplwi r3,0x0
    beq switchD_8026c06c_X_caseD_0
    lfs f0,0x0(r31)
    lfs f1,-0x4a88(r2)	# = 0.0, op 1: FLOAT_804ef338
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_8026c2bc
    b LAB_8026c2d4
LAB_8026c2bc:
    lfs f1,-0x4a84(r2)	# = 1.0, op 1: FLOAT_804ef33c
    fcmpo cr0,f0,f1
    cror eq,gt,eq
    bne LAB_8026c2d0
    b LAB_8026c2d4
LAB_8026c2d0:
    fmr f1,f0
LAB_8026c2d4:
    lfs f0,-0x4a50(r2)	# = 255.0, op 1: FLOAT_804ef370
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x13(r3)
    b switchD_8026c06c_X_caseD_0
switchD_8026c06c_X_caseD_10:
    lwz r3,0xa8(r30)
    cmplwi r3,0x0
    beq switchD_8026c06c_X_caseD_0
    lfs f0,0x0(r31)
    lfs f1,-0x4a88(r2)	# = 0.0, op 1: FLOAT_804ef338
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_8026c314
    b LAB_8026c32c
LAB_8026c314:
    lfs f1,-0x4a84(r2)	# = 1.0, op 1: FLOAT_804ef33c
    fcmpo cr0,f0,f1
    cror eq,gt,eq
    bne LAB_8026c328
    b LAB_8026c32c
LAB_8026c328:
    fmr f1,f0
LAB_8026c32c:
    lfs f0,-0x4a50(r2)	# = 255.0, op 1: FLOAT_804ef370
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x14(r3)
    b switchD_8026c06c_X_caseD_0
switchD_8026c06c_X_caseD_11:
    lwz r3,0xa8(r30)
    cmplwi r3,0x0
    beq switchD_8026c06c_X_caseD_0
    lfs f0,0x0(r31)
    lfs f1,-0x4a88(r2)	# = 0.0, op 1: FLOAT_804ef338
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_8026c36c
    b LAB_8026c384
LAB_8026c36c:
    lfs f1,-0x4a84(r2)	# = 1.0, op 1: FLOAT_804ef33c
    fcmpo cr0,f0,f1
    cror eq,gt,eq
    bne LAB_8026c380
    b LAB_8026c384
LAB_8026c380:
    fmr f1,f0
LAB_8026c384:
    lfs f0,-0x4a50(r2)	# = 255.0, op 1: FLOAT_804ef370
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x15(r3)
    b switchD_8026c06c_X_caseD_0
switchD_8026c06c_X_caseD_12:
    lwz r3,0xa8(r30)
    cmplwi r3,0x0
    beq switchD_8026c06c_X_caseD_0
    lfs f0,0x0(r31)
    lfs f1,-0x4a88(r2)	# = 0.0, op 1: FLOAT_804ef338
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_8026c3c4
    b LAB_8026c3dc
LAB_8026c3c4:
    lfs f1,-0x4a84(r2)	# = 1.0, op 1: FLOAT_804ef33c
    fcmpo cr0,f0,f1
    cror eq,gt,eq
    bne LAB_8026c3d8
    b LAB_8026c3dc
LAB_8026c3d8:
    fmr f1,f0
LAB_8026c3dc:
    lfs f0,-0x4a50(r2)	# = 255.0, op 1: FLOAT_804ef370
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x16(r3)
    b switchD_8026c06c_X_caseD_0
switchD_8026c06c_X_caseD_13:
    lwz r3,0xa8(r30)
    cmplwi r3,0x0
    beq switchD_8026c06c_X_caseD_0
    lfs f0,0x0(r31)
    lfs f1,-0x4a88(r2)	# = 0.0, op 1: FLOAT_804ef338
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_8026c41c
    b LAB_8026c434
LAB_8026c41c:
    lfs f1,-0x4a84(r2)	# = 1.0, op 1: FLOAT_804ef33c
    fcmpo cr0,f0,f1
    cror eq,gt,eq
    bne LAB_8026c430
    b LAB_8026c434
LAB_8026c430:
    fmr f1,f0
LAB_8026c434:
    lfs f0,-0x4a50(r2)	# = 255.0, op 1: FLOAT_804ef370
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x17(r3)
    b switchD_8026c06c_X_caseD_0
switchD_8026c06c_X_caseD_14:
    lwz r3,0xa8(r30)
    cmplwi r3,0x0
    beq switchD_8026c06c_X_caseD_0
    lfs f0,0x0(r31)
    lfs f1,-0x4a88(r2)	# = 0.0, op 1: FLOAT_804ef338
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_8026c474
    b LAB_8026c48c
LAB_8026c474:
    lfs f1,-0x4a84(r2)	# = 1.0, op 1: FLOAT_804ef33c
    fcmpo cr0,f0,f1
    cror eq,gt,eq
    bne LAB_8026c488
    b LAB_8026c48c
LAB_8026c488:
    fmr f1,f0
LAB_8026c48c:
    lfs f0,-0x4a50(r2)	# = 255.0, op 1: FLOAT_804ef370
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x18(r3)
    b switchD_8026c06c_X_caseD_0
switchD_8026c06c_X_caseD_15:
    lwz r3,0xa8(r30)
    cmplwi r3,0x0
    beq switchD_8026c06c_X_caseD_0
    lfs f0,0x0(r31)
    lfs f1,-0x4a88(r2)	# = 0.0, op 1: FLOAT_804ef338
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_8026c4cc
    b LAB_8026c4e4
LAB_8026c4cc:
    lfs f1,-0x4a84(r2)	# = 1.0, op 1: FLOAT_804ef33c
    fcmpo cr0,f0,f1
    cror eq,gt,eq
    bne LAB_8026c4e0
    b LAB_8026c4e4
LAB_8026c4e0:
    fmr f1,f0
LAB_8026c4e4:
    lfs f0,-0x4a50(r2)	# = 255.0, op 1: FLOAT_804ef370
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x19(r3)
    b switchD_8026c06c_X_caseD_0
switchD_8026c06c_X_caseD_16:
    lwz r3,0xa8(r30)
    cmplwi r3,0x0
    beq switchD_8026c06c_X_caseD_0
    lfs f0,0x0(r31)
    lfs f1,-0x4a88(r2)	# = 0.0, op 1: FLOAT_804ef338
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_8026c524
    b LAB_8026c53c
LAB_8026c524:
    lfs f1,-0x4a84(r2)	# = 1.0, op 1: FLOAT_804ef33c
    fcmpo cr0,f0,f1
    cror eq,gt,eq
    bne LAB_8026c538
    b LAB_8026c53c
LAB_8026c538:
    fmr f1,f0
LAB_8026c53c:
    lfs f0,-0x4a50(r2)	# = 255.0, op 1: FLOAT_804ef370
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x1a(r3)
    b switchD_8026c06c_X_caseD_0
switchD_8026c06c_X_caseD_17:
    lwz r3,0xa8(r30)
    cmplwi r3,0x0
    beq switchD_8026c06c_X_caseD_0
    lfs f0,0x0(r31)
    lfs f1,-0x4a88(r2)	# = 0.0, op 1: FLOAT_804ef338
    fcmpo cr0,f0,f1
    cror eq,lt,eq
    bne LAB_8026c57c
    b LAB_8026c594
LAB_8026c57c:
    lfs f1,-0x4a84(r2)	# = 1.0, op 1: FLOAT_804ef33c
    fcmpo cr0,f0,f1
    cror eq,gt,eq
    bne LAB_8026c590
    b LAB_8026c594
LAB_8026c590:
    fmr f1,f0
LAB_8026c594:
    lfs f0,-0x4a50(r2)	# = 255.0, op 1: FLOAT_804ef370
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x1b(r3)
    b switchD_8026c06c_X_caseD_0
switchD_8026c06c_X_caseD_18:
    lfs f1,0x0(r31)
    lfs f0,-0x4a88(r2)	# = 0.0, op 1: FLOAT_804ef338
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8026c5c8
    b LAB_8026c5e0
LAB_8026c5c8:
    lfs f0,-0x4a84(r2)	# = 1.0, op 1: FLOAT_804ef33c
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8026c5dc
    b LAB_8026c5e0
LAB_8026c5dc:
    fmr f0,f1
LAB_8026c5e0:
    stfs f0,0x50(r30)
switchD_8026c06c_X_caseD_0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
