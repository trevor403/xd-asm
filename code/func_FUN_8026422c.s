# metadata: {"startAddress": "0x8026422c", "size": 1008, "inst": 252, "name": "FUN_8026422c", "endAddress": "0x8026461b"}

#include "def.h"

### Function: undefined FUN_8026422c(void)
.global FUN_8026422c
FUN_8026422c:	# 0x8026422c - 0x8026461b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    rlwinm r7,r6,0x3,0x0,0x1c
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    add r30,r3,r7
    or. r29,r5,r5
    mr r27,r6
    lis r6,-0x7fd0	# op 0: DAT_80300000
    subi r31,r6,0x5a80
    lwz r5,0x54(r30)
    lwz r0,0x58(r30)
    stw r5,0x8(r1)	# stack
    stb r4,0x55(r30)
    stw r0,0xc(r1)	# stack
    stw r29,0x58(r30)
    bne LAB_80264278
    li r0,0x0
    b LAB_802642a0
LAB_80264278:
    addis r0,r29,0x1
    cmplwi r0,0xffff
    bne LAB_8026428c
    li r0,0x2
    b LAB_802642a0
LAB_8026428c:
    cmplwi r0,0xfffe
    bne LAB_8026429c
    li r0,0x3
    b LAB_802642a0
LAB_8026429c:
    lwz r0,0x0(r29)
LAB_802642a0:
    stb r0,0x54(r30)
    cmpwi r4,0x7
    add r28,r3,r7
    li r0,0xff
    stb r0,0x56(r28)
    beq LAB_802642c8
    blt LAB_8026438c
    cmpwi r4,0x10
    bge LAB_8026438c
    b LAB_802642e0
LAB_802642c8:
    li r3,0x0
    li r0,0x7
    stb r3,0x54(r30)
    stb r0,0x56(r28)
    stw r3,0x58(r30)
    b LAB_802645fc
LAB_802642e0:
    li r5,0x0
    subi r0,r4,0x9
    stw r5,0x58(r30)
    li r4,0x6
    cmplwi r0,0x6
    stb r4,0x56(r28)
    bgt switchD_80264310_X_caseD_7
    lis r4,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x69ac
    lwzx r0,r4,r0	# = 80264314, op 1: ->switchD_80264310_X_caseD_9
    mtspr CTR,r0
switchD_80264310_X_switchD:
    bctr
switchD_80264310_X_caseD_9:
    li r0,0x7
    b LAB_80264350
switchD_80264310_X_caseD_a:
    li r0,0x6
    b LAB_80264350
switchD_80264310_X_caseD_b:
    li r0,0x5
    b LAB_80264350
switchD_80264310_X_caseD_c:
    li r0,0x4
    b LAB_80264350
switchD_80264310_X_caseD_d:
    li r0,0x3
    b LAB_80264350
switchD_80264310_X_caseD_e:
    li r0,0x2
    b LAB_80264350
switchD_80264310_X_caseD_f:
    li r0,0x1
    b LAB_80264350
switchD_80264310_X_caseD_7:
    li r0,0x0
LAB_80264350:
    lbz r4,0x21(r3)
    cmplwi r4,0xff
    bne LAB_80264364
    stb r0,0x21(r3)
    b LAB_80264380
LAB_80264364:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplw r4,r0
    beq LAB_80264380
    addi r5,r31,0x90	# = "tev->kasel == ksel", op 0: s_tev->kasel_==_ksel_802fa610
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x30d
    bl HSD_Assert
LAB_80264380:
    li r0,0x6
    stb r0,0x54(r30)
    b LAB_802645fc
LAB_8026438c:
    lbz r0,0x54(r30)
    cmpwi r0,0x2
    beq LAB_802645a4
    bge LAB_802643ac
    cmpwi r0,0x0
    beq LAB_802643bc
    bge LAB_802643d8
    b LAB_802645ec
LAB_802643ac:
    cmpwi r0,0x4
    beq LAB_802644b4
    bge LAB_802645ec
    b LAB_802645c8
LAB_802643bc:
    li r3,0x0
    li r0,0x7
    stw r3,0x58(r30)
    stb r3,0x54(r30)
    stb r0,0x55(r30)
    stb r0,0x56(r28)
    b LAB_802645fc
LAB_802643d8:
    cmpwi r4,0x5
    beq LAB_802643f0
    addi r5,r31,0xa4	# = "sel == HSD_TE_A", op 0: s_sel_==_HSD_TE_A_802fa624
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x324
    bl HSD_Assert
LAB_802643f0:
    cmpwi r27,0x3
    li r3,0x0
    beq LAB_80264408
    lbz r0,0x1a(r29)
    cmplwi r0,0x0
    beq LAB_8026440c
LAB_80264408:
    li r3,0x1
LAB_8026440c:
    cmpwi r3,0x0
    bne LAB_80264424
    addi r5,r31,0xb4	# = "idx == 3 || exp->tev.a_clamp", op 0: s_idx_==_3_||_exp->tev.a_clamp_802fa634
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x325
    bl HSD_Assert
LAB_80264424:
    lwz r4,0x58(r30)
    lbz r3,0x55(r30)
    cmplwi r4,0x0
    bne LAB_8026443c
    li r0,0x0
    b LAB_80264464
LAB_8026443c:
    addis r0,r4,0x1
    cmplwi r0,0xffff
    bne LAB_80264450
    li r0,0x2
    b LAB_80264464
LAB_80264450:
    cmplwi r0,0xfffe
    bne LAB_80264460
    li r0,0x3
    b LAB_80264464
LAB_80264460:
    lwz r0,0x0(r4)
LAB_80264464:
    cmpwi r0,0x4
    beq LAB_802644a4
    bge LAB_802645fc
    cmpwi r0,0x1
    beq LAB_8026447c
    b LAB_802645fc
LAB_8026447c:
    cmplwi r3,0x1
    bne LAB_80264494
    lwz r3,0x8(r4)
    addi r0,r3,0x1
    stw r0,0x8(r4)
    b LAB_802645fc
LAB_80264494:
    lwz r3,0x14(r4)
    addi r0,r3,0x1
    stw r0,0x14(r4)
    b LAB_802645fc
LAB_802644a4:
    lbz r3,0x10(r4)
    addi r0,r3,0x1
    stb r0,0x10(r4)
    b LAB_802645fc
LAB_802644b4:
    subi r3,r4,0x5
    li r4,0x1
    subfic r0,r3,0x1
    orc r3,r4,r3
    rlwinm r0,r0,0x1f,0x1,0x1f
    subf r0,r0,r3
    rlwinm. r0,r0,0x1,0x1f,0x1f
    bne LAB_802644d8
    li r4,0x0
LAB_802644d8:
    cmpwi r4,0x0
    bne LAB_802644f0
    addi r5,r31,0xd4	# = "sel == HSD_TE_A || sel == HSD_TE_X", op 0: s_sel_==_HSD_TE_A_||_sel_==_HSD_TE_802fa654
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x329
    bl HSD_Assert
LAB_802644f0:
    lbz r0,0xc(r29)
    cmplwi r0,0x6
    beq LAB_8026450c
    addi r5,r31,0xf8	# = "exp->cnst.comp == HSD_TE_X", op 0: s_exp->cnst.comp_==_HSD_TE_X_802fa678
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x32a
    bl HSD_Assert
LAB_8026450c:
    li r0,0x6
    stb r0,0x55(r30)
    lwz r4,0x58(r30)
    lbz r3,0x55(r30)
    cmplwi r4,0x0
    bne LAB_8026452c
    li r0,0x0
    b LAB_80264554
LAB_8026452c:
    addis r0,r4,0x1
    cmplwi r0,0xffff
    bne LAB_80264540
    li r0,0x2
    b LAB_80264554
LAB_80264540:
    cmplwi r0,0xfffe
    bne LAB_80264550
    li r0,0x3
    b LAB_80264554
LAB_80264550:
    lwz r0,0x0(r4)
LAB_80264554:
    cmpwi r0,0x4
    beq LAB_80264594
    bge LAB_802645fc
    cmpwi r0,0x1
    beq LAB_8026456c
    b LAB_802645fc
LAB_8026456c:
    cmplwi r3,0x1
    bne LAB_80264584
    lwz r3,0x8(r4)
    addi r0,r3,0x1
    stw r0,0x8(r4)
    b LAB_802645fc
LAB_80264584:
    lwz r3,0x14(r4)
    addi r0,r3,0x1
    stw r0,0x14(r4)
    b LAB_802645fc
LAB_80264594:
    lbz r3,0x10(r4)
    addi r0,r3,0x1
    stb r0,0x10(r4)
    b LAB_802645fc
LAB_802645a4:
    cmpwi r4,0x5
    beq LAB_802645bc
    addi r5,r31,0xa4	# = "sel == HSD_TE_A", op 0: s_sel_==_HSD_TE_A_802fa624
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x32f
    bl HSD_Assert
LAB_802645bc:
    li r0,0x4
    stb r0,0x56(r28)
    b LAB_802645fc
LAB_802645c8:
    cmpwi r4,0x5
    beq LAB_802645e0
    addi r5,r31,0xa4	# = "sel == HSD_TE_A", op 0: s_sel_==_HSD_TE_A_802fa624
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x333
    bl HSD_Assert
LAB_802645e0:
    li r0,0x5
    stb r0,0x56(r28)
    b LAB_802645fc
LAB_802645ec:
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x337
    subi r5,r2,0x4ac8	# = 30h    0, op 0: DAT_804ef2f8
    bl HSD_Assert
LAB_802645fc:
    lwz r3,0xc(r1)	# stack
    lbz r4,0x9(r1)	# stack
    bl FUN_8026544c
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
