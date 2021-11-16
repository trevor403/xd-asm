# metadata: {"startAddress": "0x8026304c", "size": 1104, "inst": 276, "name": "FUN_8026304c", "endAddress": "0x8026349b"}

#include "def.h"

### Function: undefined FUN_8026304c(void)
.global FUN_8026304c
FUN_8026304c:	# 0x8026304c - 0x8026349b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    or. r30,r3,r3
    lis r3,-0x7fd0
    mr r31,r4
    mr r29,r5
    mr r28,r6
    subi r27,r3,0x5a80
    bne LAB_80263088
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x528
    subi r5,r2,0x4ad8	# = "texp", op 0: s_texp_804ef2e8
    bl HSD_Assert
LAB_80263088:
    cmplwi r31,0x0
    bne LAB_802630a0
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x529
    subi r5,r2,0x4ad0	# = "desc", op 0: s_desc_804ef2f0
    bl HSD_Assert
LAB_802630a0:
    cmplwi r30,0x0
    bne LAB_802630b0
    li r0,0x0
    b LAB_802630d8
LAB_802630b0:
    addis r0,r30,0x1
    cmplwi r0,0xffff
    bne LAB_802630c4
    li r0,0x2
    b LAB_802630d8
LAB_802630c4:
    cmplwi r0,0xfffe
    bne LAB_802630d4
    li r0,0x3
    b LAB_802630d8
LAB_802630d4:
    lwz r0,0x0(r30)
LAB_802630d8:
    cmpwi r0,0x1
    beq LAB_802630f0
    addi r5,r27,0x34	# = "HSD_TExpGetType(texp) == HSD_TE_TEV", op 0: s_HSD_TExpGetType(texp)_==_HSD_TE__802fa5b4
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x52a
    bl HSD_Assert
LAB_802630f0:
    li r3,0x0
    li r0,0x1
    stw r3,0x0(r31)
    stw r0,0x4(r31)
    lwz r0,0x74(r30)
    stw r0,0x84(r31)
    lwz r0,0x74(r30)
    cmplwi r0,0x0
    bne LAB_80263120
    li r0,0xff
    stw r0,0xc(r31)
    stw r0,0x10(r31)
LAB_80263120:
    lbz r0,0x78(r30)
    cmplwi r0,0xff
    bne LAB_80263130
    li r0,0xff
LAB_80263130:
    stw r0,0x14(r31)
    lbz r0,0x1f(r30)
    cmplwi r0,0xff
    bne LAB_80263144
    li r0,0x0
LAB_80263144:
    stw r0,0x64(r31)
    lbz r0,0x1e(r30)
    cmplwi r0,0xff
    bne LAB_80263158
    li r0,0x0
LAB_80263158:
    stw r0,0x68(r31)
    lbz r0,0x20(r30)
    cmplwi r0,0xff
    bne LAB_8026316c
    li r0,0x0
LAB_8026316c:
    stw r0,0x6c(r31)
    lbz r0,0x21(r30)
    cmplwi r0,0xff
    bne LAB_80263180
    li r0,0x0
LAB_80263180:
    stw r0,0x70(r31)
    lwz r0,0x24(r30)
    cmpwi r0,0xff
    bne LAB_80263194
    li r0,0x0
LAB_80263194:
    stw r0,0x74(r31)
    lwz r0,0x28(r30)
    cmpwi r0,0xff
    bne LAB_802631a8
    li r0,0x1
LAB_802631a8:
    stw r0,0x78(r31)
    lwz r0,0x2c(r30)
    cmpwi r0,0xff
    bne LAB_802631bc
    li r0,0x2
LAB_802631bc:
    stw r0,0x7c(r31)
    lwz r0,0x30(r30)
    cmpwi r0,0xff
    bne LAB_802631d0
    li r0,0x3
LAB_802631d0:
    stw r0,0x80(r31)
    lbz r3,0xd(r30)
    cmplwi r3,0xff
    beq LAB_80263220
    lwz r0,0x8(r30)
    cmpwi r0,0x0
    bne LAB_8026326c
    lbz r0,0x19(r30)
    cmplwi r0,0x8
    beq LAB_8026326c
    cmplwi r0,0x9
    beq LAB_8026326c
    cmplwi r0,0xa
    beq LAB_8026326c
    cmplwi r0,0xb
    beq LAB_8026326c
    cmplwi r0,0xc
    beq LAB_8026326c
    cmplwi r0,0xd
    beq LAB_8026326c
LAB_80263220:
    li r4,0x0
    li r3,0xf
    stw r4,0x18(r31)
    stw r3,0x1c(r31)
    stw r3,0x20(r31)
    stw r3,0x24(r31)
    lwz r0,0x0(r29)
    cmpwi r0,0x0
    beq LAB_80263250
    stw r4,0x0(r29)
    stw r3,0x28(r31)
    b LAB_80263254
LAB_80263250:
    stw r4,0x28(r31)
LAB_80263254:
    li r0,0x0
    stw r0,0x2c(r31)
    stw r0,0x30(r31)
    stb r0,0x34(r31)
    stw r0,0x38(r31)
    b LAB_80263344
LAB_8026326c:
    stw r3,0x18(r31)
    lbz r0,0x36(r30)
    cmplwi r0,0xff
    bne LAB_80263280
    li r0,0xf
LAB_80263280:
    stw r0,0x1c(r31)
    lbz r0,0x3e(r30)
    cmplwi r0,0xff
    bne LAB_80263294
    li r0,0xf
LAB_80263294:
    stw r0,0x20(r31)
    lbz r0,0x46(r30)
    cmplwi r0,0xff
    bne LAB_802632a8
    li r0,0xf
LAB_802632a8:
    stw r0,0x24(r31)
    lbz r0,0x4e(r30)
    cmplwi r0,0xff
    bne LAB_802632bc
    li r0,0xf
LAB_802632bc:
    stw r0,0x28(r31)
    lbz r0,0x10(r30)
    cmplwi r0,0xff
    bne LAB_802632d0
    li r0,0x0
LAB_802632d0:
    stw r0,0x2c(r31)
    lbz r0,0xf(r30)
    cmplwi r0,0xff
    bne LAB_802632e4
    li r0,0x0
LAB_802632e4:
    stw r0,0x30(r31)
    lbz r3,0xe(r30)
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    stb r0,0x34(r31)
    lbz r0,0xc(r30)
    cmplwi r0,0xff
    bne LAB_80263318
    addi r5,r27,0x58	# = "tev->c_dst != HSD_TE_UNDEF", op 0: s_tev->c_dst_!=_HSD_TE_UNDEF_802fa5d8
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x571
    bl HSD_Assert
LAB_80263318:
    lbz r0,0xc(r30)
    lis r3,-0x7fbe
    subi r3,r3,0x69d8
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0	# op 1: DAT_80419628
    stw r0,0x38(r31)
    lwz r0,0x38(r31)
    cmpwi r0,0x0
    bne LAB_80263344
    li r0,0x0
    stw r0,0x0(r29)
LAB_80263344:
    lbz r3,0x19(r30)
    cmplwi r3,0xff
    beq LAB_8026335c
    lwz r0,0x14(r30)
    cmpwi r0,0x0
    bne LAB_802633a8
LAB_8026335c:
    li r4,0x0
    li r3,0x7
    stw r4,0x3c(r31)
    stw r3,0x40(r31)
    stw r3,0x44(r31)
    stw r3,0x48(r31)
    lwz r0,0x0(r28)
    cmpwi r0,0x0
    beq LAB_8026338c
    stw r4,0x0(r28)
    stw r3,0x4c(r31)
    b LAB_80263390
LAB_8026338c:
    stw r4,0x4c(r31)
LAB_80263390:
    li r0,0x0
    stw r0,0x50(r31)
    stw r0,0x54(r31)
    stb r0,0x58(r31)
    stw r0,0x5c(r31)
    b LAB_80263480
LAB_802633a8:
    stw r3,0x3c(r31)
    lbz r0,0x56(r30)
    cmplwi r0,0xff
    bne LAB_802633bc
    li r0,0x7
LAB_802633bc:
    stw r0,0x40(r31)
    lbz r0,0x5e(r30)
    cmplwi r0,0xff
    bne LAB_802633d0
    li r0,0x7
LAB_802633d0:
    stw r0,0x44(r31)
    lbz r0,0x66(r30)
    cmplwi r0,0xff
    bne LAB_802633e4
    li r0,0x7
LAB_802633e4:
    stw r0,0x48(r31)
    lbz r0,0x6e(r30)
    cmplwi r0,0xff
    bne LAB_802633f8
    li r0,0x7
LAB_802633f8:
    stw r0,0x4c(r31)
    lbz r0,0x1c(r30)
    cmplwi r0,0xff
    bne LAB_8026340c
    li r0,0x0
LAB_8026340c:
    stw r0,0x50(r31)
    lbz r0,0x1b(r30)
    cmplwi r0,0xff
    bne LAB_80263420
    li r0,0x0
LAB_80263420:
    stw r0,0x54(r31)
    lbz r3,0x1a(r30)
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    stb r0,0x58(r31)
    lbz r0,0x18(r30)
    cmplwi r0,0xff
    bne LAB_80263454
    addi r5,r27,0x74	# = "tev->a_dst != HSD_TE_UNDEF", op 0: s_tev->a_dst_!=_HSD_TE_UNDEF_802fa5f4
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x595
    bl HSD_Assert
LAB_80263454:
    lbz r0,0x18(r30)
    lis r3,-0x7fbe
    subi r3,r3,0x69d8	# op 0: DAT_80419628
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0	# op 1: DAT_80419628
    stw r0,0x5c(r31)
    lwz r0,0x5c(r31)
    cmpwi r0,0x0
    bne LAB_80263480
    li r0,0x0
    stw r0,0x0(r28)
LAB_80263480:
    li r0,0x0
    stw r0,0x60(r31)
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
