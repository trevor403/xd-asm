# metadata: {"startAddress": "0x8026471c", "size": 1456, "inst": 364, "name": "FUN_8026471c", "endAddress": "0x80264ccb"}

#include "def.h"

### Function: undefined FUN_8026471c(void)
.global FUN_8026471c
FUN_8026471c:	# 0x8026471c - 0x80264ccb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r27,r6
    or. r26,r5,r5
    lis r5,-0x7fd0	# op 0: DAT_80300000
    mr r24,r3
    rlwinm r6,r6,0x3,0x0,0x1c
    add r30,r24,r6
    mr r25,r4
    subi r31,r5,0x5a80
    lwz r3,0x34(r30)
    lwz r0,0x38(r30)
    stw r3,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    bne LAB_80264768
    li r0,0x0
    b LAB_80264790
LAB_80264768:
    addis r0,r26,0x1
    cmplwi r0,0xffff
    bne LAB_8026477c
    li r0,0x2
    b LAB_80264790
LAB_8026477c:
    cmplwi r0,0xfffe
    bne LAB_8026478c
    li r0,0x3
    b LAB_80264790
LAB_8026478c:
    lwz r0,0x0(r26)
LAB_80264790:
    stb r0,0x34(r30)
    add r29,r24,r6
    cmpwi r25,0xc
    li r0,0xff
    stb r25,0x35(r29)
    stw r26,0x38(r29)
    stb r0,0x36(r29)
    beq LAB_8026480c
    bge LAB_802647cc
    cmpwi r25,0x8
    beq LAB_802647f0
    bge LAB_80264828
    cmpwi r25,0x7
    bge LAB_802647d8
    b LAB_802648d0
LAB_802647cc:
    cmpwi r25,0x10
    bge LAB_802648d0
    b LAB_80264828
LAB_802647d8:
    li r3,0xf
    li r0,0x0
    stb r3,0x36(r29)
    stb r0,0x34(r30)
    stw r0,0x38(r29)
    b LAB_80264cac
LAB_802647f0:
    li r0,0xc
    li r3,0x5
    stb r0,0x36(r29)
    li r0,0x0
    stb r3,0x34(r30)
    stw r0,0x38(r29)
    b LAB_80264cac
LAB_8026480c:
    li r0,0xd
    li r3,0x5
    stb r0,0x36(r29)
    li r0,0x0
    stb r3,0x34(r30)
    stw r0,0x38(r29)
    b LAB_80264cac
LAB_80264828:
    subi r0,r25,0x9
    li r3,0xe
    cmplwi r0,0x6
    stb r3,0x36(r29)
    bgt switchD_80264850_X_caseD_c
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x6990
    lwzx r0,r3,r0	# = 80264854, op 1: ->switchD_80264850_X_caseD_9
    mtspr CTR,r0
switchD_80264850_X_switchD:
    bctr
switchD_80264850_X_caseD_9:
    li r28,0x7
    b LAB_80264894
switchD_80264850_X_caseD_a:
    li r28,0x6
    b LAB_80264894
switchD_80264850_X_caseD_b:
    li r28,0x5
    b LAB_80264894
switchD_80264850_X_caseD_d:
    li r28,0x3
    b LAB_80264894
switchD_80264850_X_caseD_e:
    li r28,0x2
    b LAB_80264894
switchD_80264850_X_caseD_f:
    li r28,0x1
    b LAB_80264894
switchD_80264850_X_caseD_c:
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x213
    subi r5,r2,0x4ac8	# = 30h    0, op 0: DAT_804ef2f8
    bl HSD_Assert
LAB_80264894:
    lbz r3,0x20(r24)
    cmplwi r3,0xff
    bne LAB_802648a8
    stb r28,0x20(r24)
    b LAB_802648c4
LAB_802648a8:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplw r3,r0
    bne LAB_802648c4
    addi r5,r31,0x114	# = "tev can't select multiple konst input.\n", op 0: s_tev_can't_select_multiple_konst_i_802fa694
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x218
    bl HSD_Halt
LAB_802648c4:
    li r0,0x6
    stb r0,0x34(r30)
    b LAB_80264cac
LAB_802648d0:
    lbz r0,0x34(r30)
    cmpwi r0,0x2
    beq LAB_80264aec
    bge LAB_802648f0
    cmpwi r0,0x0
    beq LAB_80264900
    bge LAB_8026491c
    b LAB_80264c9c
LAB_802648f0:
    cmpwi r0,0x4
    beq LAB_80264a54
    bge LAB_80264c9c
    b LAB_80264bc4
LAB_80264900:
    li r0,0x0
    li r3,0x7
    stb r0,0x34(r30)
    li r0,0xf
    stb r3,0x35(r29)
    stb r0,0x36(r29)
    b LAB_80264cac
LAB_8026491c:
    cmpwi r25,0x1
    li r0,0x0
    beq LAB_80264930
    cmpwi r25,0x5
    bne LAB_80264934
LAB_80264930:
    li r0,0x1
LAB_80264934:
    cmpwi r0,0x0
    bne LAB_8026494c
    addi r5,r31,0x13c	# = "sel == HSD_TE_RGB || sel == HSD_TE_A", op 0: s_sel_==_HSD_TE_RGB_||_sel_==_HSD__802fa6bc
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x228
    bl HSD_Assert
LAB_8026494c:
    cmpwi r27,0x3
    li r3,0x0
    beq LAB_8026496c
    cmpwi r25,0x1
    bne LAB_8026496c
    lbz r0,0xe(r26)
    cmplwi r0,0x0
    beq LAB_80264970
LAB_8026496c:
    li r3,0x1
LAB_80264970:
    cmpwi r3,0x0
    bne LAB_80264988
    addi r5,r31,0x164	# = "idx == 3 || sel != HSD_TE_RGB || exp->tev.c_clamp", op 0: s_idx_==_3_||_sel_!=_HSD_TE_RGB_||_802fa6e4
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x22a
    bl HSD_Assert
LAB_80264988:
    cmpwi r27,0x3
    li r3,0x0
    beq LAB_802649a8
    cmpwi r25,0x5
    bne LAB_802649a8
    lbz r0,0x1a(r26)
    cmplwi r0,0x0
    beq LAB_802649ac
LAB_802649a8:
    li r3,0x1
LAB_802649ac:
    cmpwi r3,0x0
    bne LAB_802649c4
    addi r5,r31,0x198	# = "idx == 3 || sel != HSD_TE_A || exp->tev.a_clamp", op 0: s_idx_==_3_||_sel_!=_HSD_TE_A_||_e_802fa718
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x22b
    bl HSD_Assert
LAB_802649c4:
    lwz r4,0x38(r29)
    lbz r3,0x35(r29)
    cmplwi r4,0x0
    bne LAB_802649dc
    li r0,0x0
    b LAB_80264a04
LAB_802649dc:
    addis r0,r4,0x1
    cmplwi r0,0xffff
    bne LAB_802649f0
    li r0,0x2
    b LAB_80264a04
LAB_802649f0:
    cmplwi r0,0xfffe
    bne LAB_80264a00
    li r0,0x3
    b LAB_80264a04
LAB_80264a00:
    lwz r0,0x0(r4)
LAB_80264a04:
    cmpwi r0,0x4
    beq LAB_80264a44
    bge LAB_80264cac
    cmpwi r0,0x1
    beq LAB_80264a1c
    b LAB_80264cac
LAB_80264a1c:
    cmplwi r3,0x1
    bne LAB_80264a34
    lwz r3,0x8(r4)
    addi r0,r3,0x1
    stw r0,0x8(r4)
    b LAB_80264cac
LAB_80264a34:
    lwz r3,0x14(r4)
    addi r0,r3,0x1
    stw r0,0x14(r4)
    b LAB_80264cac
LAB_80264a44:
    lbz r3,0x10(r4)
    addi r0,r3,0x1
    stb r0,0x10(r4)
    b LAB_80264cac
LAB_80264a54:
    lbz r0,0xc(r26)
    stb r0,0x35(r29)
    lwz r4,0x38(r29)
    lbz r3,0x35(r29)
    cmplwi r4,0x0
    bne LAB_80264a74
    li r0,0x0
    b LAB_80264a9c
LAB_80264a74:
    addis r0,r4,0x1
    cmplwi r0,0xffff
    bne LAB_80264a88
    li r0,0x2
    b LAB_80264a9c
LAB_80264a88:
    cmplwi r0,0xfffe
    bne LAB_80264a98
    li r0,0x3
    b LAB_80264a9c
LAB_80264a98:
    lwz r0,0x0(r4)
LAB_80264a9c:
    cmpwi r0,0x4
    beq LAB_80264adc
    bge LAB_80264cac
    cmpwi r0,0x1
    beq LAB_80264ab4
    b LAB_80264cac
LAB_80264ab4:
    cmplwi r3,0x1
    bne LAB_80264acc
    lwz r3,0x8(r4)
    addi r0,r3,0x1
    stw r0,0x8(r4)
    b LAB_80264cac
LAB_80264acc:
    lwz r3,0x14(r4)
    addi r0,r3,0x1
    stw r0,0x14(r4)
    b LAB_80264cac
LAB_80264adc:
    lbz r3,0x10(r4)
    addi r0,r3,0x1
    stb r0,0x10(r4)
    b LAB_80264cac
LAB_80264aec:
    cmpwi r25,0x3
    li r26,0xff
    beq LAB_80264b3c
    bge LAB_80264b0c
    cmpwi r25,0x1
    beq LAB_80264b1c
    bge LAB_80264b2c
    b LAB_80264b68
LAB_80264b0c:
    cmpwi r25,0x5
    beq LAB_80264b5c
    bge LAB_80264b68
    b LAB_80264b4c
LAB_80264b1c:
    li r0,0x8
    li r26,0x0
    stb r0,0x36(r29)
    b LAB_80264b78
LAB_80264b2c:
    li r0,0x8
    li r26,0x1
    stb r0,0x36(r29)
    b LAB_80264b78
LAB_80264b3c:
    li r0,0x8
    li r26,0x2
    stb r0,0x36(r29)
    b LAB_80264b78
LAB_80264b4c:
    li r0,0x8
    li r26,0x3
    stb r0,0x36(r29)
    b LAB_80264b78
LAB_80264b5c:
    li r0,0x9
    stb r0,0x36(r29)
    b LAB_80264b78
LAB_80264b68:
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x24e
    subi r5,r2,0x4ac8	# = 30h    0, op 0: DAT_804ef2f8
    bl HSD_Assert
LAB_80264b78:
    lbz r4,0x1e(r24)
    cmplwi r4,0xff
    bne LAB_80264b8c
    stb r26,0x1e(r24)
    b LAB_80264cac
LAB_80264b8c:
    rlwinm r0,r26,0x0,0x18,0x1f
    li r3,0x0
    cmplwi r0,0xff
    beq LAB_80264ba4
    cmplw r4,r0
    bne LAB_80264ba8
LAB_80264ba4:
    li r3,0x1
LAB_80264ba8:
    cmpwi r3,0x0
    bne LAB_80264cac
    addi r5,r31,0x1c8	# = "swap == HSD_TE_UNDEF || tev->tex_swap == swap", op 0: s_swap_==_HSD_TE_UNDEF_||_tev->tex_802fa748
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x253
    bl HSD_Assert
    b LAB_80264cac
LAB_80264bc4:
    cmpwi r25,0x3
    li r26,0xff
    beq LAB_80264c14
    bge LAB_80264be4
    cmpwi r25,0x1
    beq LAB_80264bf4
    bge LAB_80264c04
    b LAB_80264c40
LAB_80264be4:
    cmpwi r25,0x5
    beq LAB_80264c34
    bge LAB_80264c40
    b LAB_80264c24
LAB_80264bf4:
    li r0,0xa
    li r26,0x0
    stb r0,0x36(r29)
    b LAB_80264c50
LAB_80264c04:
    li r0,0xa
    li r26,0x1
    stb r0,0x36(r29)
    b LAB_80264c50
LAB_80264c14:
    li r0,0xa
    li r26,0x2
    stb r0,0x36(r29)
    b LAB_80264c50
LAB_80264c24:
    li r0,0xa
    li r26,0x3
    stb r0,0x36(r29)
    b LAB_80264c50
LAB_80264c34:
    li r0,0xb
    stb r0,0x36(r29)
    b LAB_80264c50
LAB_80264c40:
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x27e
    subi r5,r2,0x4ac8	# = 30h    0, op 0: DAT_804ef2f8
    bl HSD_Assert
LAB_80264c50:
    lbz r4,0x1f(r24)
    cmplwi r4,0xff
    bne LAB_80264c64
    stb r26,0x1f(r24)
    b LAB_80264cac
LAB_80264c64:
    rlwinm r0,r26,0x0,0x18,0x1f
    li r3,0x0
    cmplwi r0,0xff
    beq LAB_80264c7c
    cmplw r4,r0
    bne LAB_80264c80
LAB_80264c7c:
    li r3,0x1
LAB_80264c80:
    cmpwi r3,0x0
    bne LAB_80264cac
    addi r5,r31,0x1f8	# = "swap == HSD_TE_UNDEF || tev->ras_swap == swap", op 0: s_swap_==_HSD_TE_UNDEF_||_tev->ras_802fa778
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x283
    bl HSD_Assert
    b LAB_80264cac
LAB_80264c9c:
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x295
    subi r5,r2,0x4ac8	# = 30h    0, op 0: DAT_804ef2f8
    bl HSD_Assert
LAB_80264cac:
    lwz r3,0xc(r1)	# stack
    lbz r4,0x9(r1)	# stack
    bl FUN_8026544c
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
