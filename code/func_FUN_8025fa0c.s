# metadata: {"startAddress": "0x8025fa0c", "size": 1316, "inst": 329, "name": "FUN_8025fa0c", "endAddress": "0x8025ff2f"}

#include "def.h"

### Function: undefined FUN_8025fa0c(void)
.global FUN_8025fa0c
FUN_8025fa0c:	# 0x8025fa0c - 0x8025ff2f
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fbe
    stw r0,0xb4(r1)	# stack
    stmw r25,0x94(r1)	# stack
    or. r25,r3,r3
    lis r3,-0x7fd0
    subi r30,r4,0x6f58
    subi r31,r3,0x5b50
    bne LAB_8025fa44
    addi r3,r31,0x0	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    li r4,0x190
    subi r5,r2,0x4ba4	# = "shadow", op 0: s_shadow_804ef21c
    bl HSD_Assert
LAB_8025fa44:
    lwz r0,0x4(r25)
    cmplwi r0,0x0
    bne LAB_8025fa60
    addi r3,r31,0x0	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    addi r5,r31,0x90	# = "shadow->camera", op 0: s_shadow->camera_802fa540
    li r4,0x191
    bl HSD_Assert
LAB_8025fa60:
    lwz r0,0x8(r25)
    cmplwi r0,0x0
    bne LAB_8025fa7c
    addi r3,r31,0x0	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    addi r5,r31,0xa0	# = "shadow->texture", op 0: s_shadow->texture_802fa550
    li r4,0x192
    bl HSD_Assert
LAB_8025fa7c:
    lwz r3,0x8(r25)
    lwz r0,0x58(r3)
    cmplwi r0,0x0
    bne LAB_8025fa9c
    addi r3,r31,0x0	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    addi r5,r31,0xb0	# = "shadow->texture->imagedesc", op 0: s_shadow->texture->imagedesc_802fa560
    li r4,0x193
    bl HSD_Assert
LAB_8025fa9c:
    lwz r0,0x0(r25)
    cmplwi r0,0x0
    beq LAB_8025ff1c
    lwz r3,0x8(r25)
    lwz r27,0x4(r25)
    lwz r26,0x58(r3)
    lwz r0,0x0(r26)
    cmplwi r0,0x0
    bne LAB_8025fad0
    addi r3,r31,0x0	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    addi r5,r31,0x7c	# = "idesc->image_ptr", op 0: s_idesc->image_ptr_802fa52c
    li r4,0x19b
    bl HSD_Assert
LAB_8025fad0:
    bl FUN_8026208c
    addi r3,r30,0x30	# op 0: DAT_804190d8
    bl FUN_802619f0
    bl FUN_80262098
    addi r4,r30,0xb4	# = 09h, op 0: DAT_8041915c
    li r3,0x0
    bl FUN_8026107c
    addi r29,r30,0x0
    li r0,0xff
    stb r0,0x10(r29)	# op 1: DAT_804190b8
    mr r3,r29	# op 0: DAT_804190a8
    addi r28,r29,0x12
    stb r0,0x11(r29)	# op 1: DAT_804190b9
    stb r0,0x12(r29)	# op 1: DAT_804190ba
    bl FUN_802621a0
    lfs f1,-0x4b80(r2)	# = 1.0, op 1: FLOAT_804ef240
    addi r3,r1,0x40
    lfs f2,-0x4bb0(r2)	# = 0.0, op 1: FLOAT_804ef210
    fmr f4,f1
    lfs f5,-0x4b7c(r2)	# = -1.0, op 1: FLOAT_804ef244
    fmr f3,f2
    fmr f6,f1
    bl C_MTXOrtho
    addi r3,r1,0x40
    li r4,0x1
    bl GXSetProjection
    lhz r4,0x4(r26)
    lis r3,0x4330
    lhz r0,0x6(r26)
    stw r4,0x84(r1)	# stack
    lfs f1,-0x4bb0(r2)	# = 0.0, op 1: FLOAT_804ef210
    stw r3,0x80(r1)	# stack
    lfd f4,-0x4b90(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef230
    fmr f2,f1
    lfd f0,0x80(r1)	# stack
    fmr f5,f1
    stw r0,0x8c(r1)	# stack
    fsubs f3,f0,f4
    lfs f6,-0x4b80(r2)	# = 1.0, op 1: FLOAT_804ef240
    stw r3,0x88(r1)	# stack
    lfd f0,0x88(r1)	# stack
    fsubs f4,f0,f4
    bl GXSetViewport
    lhz r5,0x4(r26)
    li r3,0x0
    lhz r6,0x6(r26)
    li r4,0x0
    bl GXSetScissor
    lis r3,-0x7fbe
    li r4,0x0
    subi r3,r3,0x70d0	# = 3Fh    ?, op 0: DAT_80418f30
    bl GXLoadPosMtxImm
    li r3,0x0
    bl GXSetCurrentMtx
    bl glplatAbortFrame
    li r3,0x9
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0x0
    li r4,0x9
    li r5,0x0
    li r6,0x0
    li r7,0x0
    bl GXSetVtxAttrFmt
    li r3,0x2
    bl FUN_80260f2c
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    li r4,0x0
    lis r3,-0x33ff
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    li r0,0x1
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    lbz r0,-0x4378(r13)	# op 1: DAT_804ebaa8
    cmplwi r0,0x0
    beq LAB_8025fd8c
    stb r4,0x10(r29)	# op 1: DAT_804190b8
    mr r3,r29	# op 0: DAT_804190a8
    stb r4,0x11(r29)	# op 1: DAT_804190b9
    stb r4,0x0(r28)	# op 1: DAT_804190ba
    bl FUN_802621a0
    lhz r5,0x4(r26)
    li r3,0x2
    lhz r6,0x6(r26)
    li r4,0x2
    subi r5,r5,0x4
    subi r6,r6,0x4
    bl GXSetScissor
    lis r3,-0x7fbe
    li r4,0x0
    subi r3,r3,0x70d0	# = 3Fh    ?, op 0: DAT_80418f30
    bl GXLoadPosMtxImm
    li r3,0x0
    bl GXSetCurrentMtx
    bl glplatAbortFrame
    li r3,0x9
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0x0
    li r4,0x9
    li r5,0x0
    li r6,0x0
    li r7,0x0
    bl GXSetVtxAttrFmt
    li r3,0x2
    bl FUN_80260f2c
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    li r6,0x0
    lis r5,-0x33ff
    stb r6,-0x8000(r5)	# op 1: DAT_cc008000
    li r4,0x1
    li r0,0xff
    mr r3,r29	# op 0: DAT_804190a8
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r6,-0x8000(r5)	# op 1: DAT_cc008000
    stb r6,-0x8000(r5)	# op 1: DAT_cc008000
    stb r6,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,0x10(r29)	# op 1: DAT_804190b8
    stb r0,0x11(r29)	# op 1: DAT_804190b9
    stb r0,0x0(r28)	# op 1: DAT_804190ba
    bl FUN_802621a0
    lhz r5,0x4(r26)
    li r3,0x4
    lhz r6,0x6(r26)
    li r4,0x4
    subi r5,r5,0x8
    subi r6,r6,0x8
    bl GXSetScissor
    lis r3,-0x7fbe
    li r4,0x0
    subi r3,r3,0x70d0	# = 3Fh    ?, op 0: DAT_80418f30
    bl GXLoadPosMtxImm
    li r3,0x0
    bl GXSetCurrentMtx
    bl glplatAbortFrame
    li r3,0x9
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0x0
    li r4,0x9
    li r5,0x0
    li r6,0x0
    li r7,0x0
    bl GXSetVtxAttrFmt
    li r3,0x2
    bl FUN_80260f2c
    li r3,0x80
    li r4,0x0
    li r5,0x4
    bl GXBegin
    li r4,0x0
    lis r3,-0x33ff
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    li r0,0x1
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
LAB_8025fd8c:
    lbz r0,0x20(r25)
    addi r3,r30,0x0	# op 0: DAT_804190a8
    stb r0,0x10(r29)	# op 1: DAT_804190b8
    stb r0,0x11(r29)	# op 1: DAT_804190b9
    stb r0,0x0(r28)	# op 1: DAT_804190ba
    bl FUN_802621a0
    mr r3,r27
    bl FUN_8024719c
    lis r3,-0x7fb1
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8025fe0c
    mr r3,r27
    bl FUN_80247450
    lhz r5,0x4(r26)
    li r3,0x2
    lhz r6,0x6(r26)
    li r4,0x2
    subi r5,r5,0x4
    subi r6,r6,0x4
    bl GXSetScissor
    lwz r26,0x0(r25)
    b LAB_8025fe04
LAB_8025fdec:
    lwz r3,0x4(r26)
    li r4,0x0
    li r5,0x5
    lis r6,0x400
    bl FUN_80250a6c
    lwz r26,0x0(r26)
LAB_8025fe04:
    cmplwi r26,0x0
    bne LAB_8025fdec
LAB_8025fe0c:
    lwz r3,0x4(r25)
    bl FUN_8024719c
    lis r3,-0x7fb1
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fcmpo cr0,f1,f0
    bge LAB_8025fe38
    lwz r4,0x8(r25)
    addi r3,r30,0xc0	# op 0: DAT_80419168
    addi r4,r4,0x74
    bl FUN_800b2888
    b LAB_8025ff1c
LAB_8025fe38:
    lwz r3,0x4(r25)
    bl FUN_802461fc
    cmpwi r3,0x2
    beq LAB_8025fe8c
    bge LAB_8025fe58
    cmpwi r3,0x1
    bge LAB_8025fe64
    b LAB_8025fef4
LAB_8025fe58:
    cmpwi r3,0x4
    bge LAB_8025fef4
    b LAB_8025fec4
LAB_8025fe64:
    lwz r4,0x4(r25)
    addi r3,r1,0x10
    lfs f3,0xc(r25)
    lfs f1,0x40(r4)
    lfs f2,0x44(r4)
    lfs f4,0x10(r25)
    lfs f5,0x14(r25)
    lfs f6,0x18(r25)
    bl FUN_800b319c
    b LAB_8025ff04
LAB_8025fe8c:
    lwz r4,0x4(r25)
    addi r3,r1,0x10
    lfs f0,0x18(r25)
    stfs f0,0x8(r1)	# stack
    lfs f1,0x40(r4)
    lfs f2,0x44(r4)
    lfs f3,0x48(r4)
    lfs f4,0x4c(r4)
    lfs f5,0x38(r4)
    lfs f6,0xc(r25)
    lfs f7,0x10(r25)
    lfs f8,0x14(r25)
    bl FUN_800b3108
    b LAB_8025ff04
LAB_8025fec4:
    lwz r4,0x4(r25)
    addi r3,r1,0x10
    lfs f5,0xc(r25)
    lfs f1,0x40(r4)
    lfs f2,0x44(r4)
    lfs f3,0x48(r4)
    lfs f4,0x4c(r4)
    lfs f6,0x10(r25)
    lfs f7,0x14(r25)
    lfs f8,0x18(r25)
    bl FUN_800b3268
    b LAB_8025ff04
LAB_8025fef4:
    addi r3,r31,0x0	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    li r4,0x2c7
    subi r5,r2,0x4b98	# = 30h    0, op 0: DAT_804ef228
    bl HSD_Assert
LAB_8025ff04:
    lwz r4,0x4(r25)
    addi r3,r1,0x10
    lwz r5,0x8(r25)
    addi r4,r4,0x54
    addi r5,r5,0x74
    bl PSMTXConcat
LAB_8025ff1c:
    lmw r25,0x94(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
