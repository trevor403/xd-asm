# metadata: {"startAddress": "0x80077248", "size": 1856, "inst": 464, "name": "FUN_80077248", "endAddress": "0x80077987"}

#include "def.h"

### Function: undefined FUN_80077248(void)
.global FUN_80077248
FUN_80077248:	# 0x80077248 - 0x80077987
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lha r3,0x6(r31)
    subi r0,r3,0xde
    cmplwi r0,0x1f
    bgt switchD_80077280_X_caseD_df
    lis r3,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x6e6c	# = 800773e8, op 0: switchD_80077280_X_switchdataD_803c6e6c
    lwzx r0,r3,r0	# = 800773e8, op 1: ->switchD_80077280_X_caseD_de
    mtspr CTR,r0
switchD_80077280_X_switchD:
    bctr
switchD_80077280_X_caseD_f1:
    lis r4,-0x7fbd
    mr r3,r31
    addi r5,r4,0x54a8	# op 0: DAT_804354a8
    li r4,0x0
    lwz r0,0x0(r5)	# op 1: DAT_804354a8
    cmpwi r0,0xa
    beq LAB_800772a8
    cmpwi r0,0x5
    bne LAB_800772ac
LAB_800772a8:
    li r4,0x1
LAB_800772ac:
    bl FUN_80080874
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_f2:
    lis r4,-0x7fbd
    mr r3,r31
    addi r4,r4,0x54a8	# op 0: DAT_804354a8
    lwz r0,0x4(r4)	# op 1: DAT_804354ac
    subfic r0,r0,0x5
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_f3:
    lis r4,-0x7fbd
    mr r3,r31
    addi r4,r4,0x54a8
    lwz r0,0x8(r4)	# op 1: DAT_804354b0
    subfic r0,r0,0x5
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_f4:
    lis r4,-0x7fbd
    mr r3,r31
    addi r4,r4,0x54a8
    lwz r0,0xc(r4)	# op 1: DAT_804354b4
    subfic r0,r0,0x5
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_f5:
    lis r4,-0x7fbd
    mr r3,r31
    addi r5,r4,0x54a8	# op 0: DAT_804354a8
    li r4,0x0
    lwz r0,0x0(r5)	# op 1: DAT_804354a8
    cmpwi r0,0xb
    beq LAB_8007734c
    cmpwi r0,0x6
    beq LAB_8007734c
    cmpwi r0,0x7
    bne LAB_80077350
LAB_8007734c:
    li r4,0x1
LAB_80077350:
    bl FUN_80080874
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_f6:
    lis r4,-0x7fbd
    mr r3,r31
    addi r5,r4,0x54a8	# op 0: DAT_804354a8
    li r4,0x0
    lwz r0,0x4(r5)	# op 1: DAT_804354ac
    cmpwi r0,0x6
    beq LAB_8007737c
    cmpwi r0,0x7
    bne LAB_80077380
LAB_8007737c:
    li r4,0x1
LAB_80077380:
    bl FUN_80080874
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_f7:
    lis r4,-0x7fbd
    mr r3,r31
    addi r5,r4,0x54a8	# op 0: DAT_804354a8
    li r4,0x0
    lwz r0,0x8(r5)	# op 1: DAT_804354b0
    cmpwi r0,0x6
    beq LAB_800773ac
    cmpwi r0,0x7
    bne LAB_800773b0
LAB_800773ac:
    li r4,0x1
LAB_800773b0:
    bl FUN_80080874
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_f8:
    lis r4,-0x7fbd
    mr r3,r31
    addi r5,r4,0x54a8	# op 0: DAT_804354a8
    li r4,0x0
    lwz r0,0xc(r5)	# op 1: DAT_804354b4
    cmpwi r0,0x6
    beq LAB_800773dc
    cmpwi r0,0x7
    bne LAB_800773e0
LAB_800773dc:
    li r4,0x1
LAB_800773e0:
    bl FUN_80080874
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_de:
    lis r4,-0x7fbd
    mr r3,r31
    addi r5,r4,0x54a8	# op 0: DAT_804354a8
    li r4,0x0
    lbz r0,0x30(r5)	# op 1: DAT_804354d8
    extsb r0,r0
    cmpwi r0,0x1
    beq LAB_80077414
    cmpwi r0,0x4
    beq LAB_80077414
    li r4,0x1
LAB_80077414:
    bl FUN_80080874
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_e2:
    lis r4,-0x7fbd
    mr r3,r31
    addi r5,r4,0x54a8	# op 0: DAT_804354a8
    li r4,0x0
    lbz r0,0x30(r5)	# op 1: DAT_804354d8
    extsb r0,r0
    cmpwi r0,0x1
    beq LAB_80077448
    cmpwi r0,0x4
    beq LAB_80077448
    li r4,0x1
LAB_80077448:
    bl FUN_80080874
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_e6:
    lis r3,-0x7fbd
    addi r3,r3,0x54a8	# op 0: DAT_804354a8
    lbz r0,0x30(r3)	# op 1: DAT_804354d8
    extsb r0,r0
    cmpwi r0,0x1
    beq LAB_80077470
    cmpwi r0,0x4
    bne LAB_80077480
LAB_80077470:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_80077280_X_caseD_df
LAB_80077480:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    lis r3,-0x7fbd
    addi r4,r3,0x54a8	# op 0: DAT_804354a8
    lbz r0,0x48(r4)	# op 1: DAT_804354f0
    cmplwi r0,0x0
    beq LAB_800774b8
    lha r3,0x50(r31)
    li r0,0x0
    sth r3,0x34(r4)	# op 1: DAT_804354dc
    lha r3,0x52(r31)
    sth r3,0x3c(r4)	# op 1: DAT_804354e4
    stb r0,0x48(r4)	# op 1: DAT_804354f0
LAB_800774b8:
    lis r3,-0x7fbd
    addi r3,r3,0x54a8	# op 0: DAT_804354a8
    lwz r0,0x0(r3)	# op 1: DAT_804354a8
    cmpwi r0,0x2
    bne LAB_8007752c
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800774f0
    lis r3,-0x7fbd
    addi r4,r3,0x54a8
    lbz r3,0x44(r4)	# op 1: DAT_804354ec
    addi r0,r3,0x1
    stb r0,0x44(r4)	# op 1: DAT_804354ec
LAB_800774f0:
    lis r4,-0x7fbd
    subi r3,r13,0x7e40	# = FFh, op 0: DAT_804e7fe0
    addi r5,r4,0x54a8
    lbz r0,0x44(r5)	# op 1: DAT_804354ec
    lha r4,0x34(r5)	# op 1: DAT_804354dc
    extsb r0,r0
    rlwinm r0,r0,0x0,0x1e,0x1f
    rlwinm r0,r0,0x1,0x0,0x1e
    lhax r0,r3,r0	# = FFh, op 1: DAT_804e7fe0
    add r0,r4,r0
    extsh r0,r0
    sth r0,0x50(r31)
    lha r0,0x3c(r5)	# op 1: DAT_804354e4
    sth r0,0x52(r31)
    b switchD_80077280_X_caseD_df
LAB_8007752c:
    lha r0,0x34(r3)	# op 1: DAT_804354dc
    sth r0,0x50(r31)
    lha r0,0x3c(r3)	# op 1: DAT_804354e4
    sth r0,0x52(r31)
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_ea:
    lis r4,-0x7fbd
    mr r3,r31
    addi r4,r4,0x54a8
    lbz r0,0x30(r4)	# op 1: DAT_804354d8
    extsb r5,r0
    subfic r4,r5,0x1
    subi r0,r5,0x1
    or r0,r4,r0
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_ee:
    lis r4,-0x7fbd
    mr r3,r31
    addi r5,r4,0x54a8	# op 0: DAT_804354a8
    li r4,0x0
    lbz r0,0x30(r5)	# op 1: DAT_804354d8
    extsb r0,r0
    cmpwi r0,0x1
    beq LAB_80077594
    cmpwi r0,0x4
    bne LAB_80077598
LAB_80077594:
    li r4,0x1
LAB_80077598:
    bl FUN_80080874
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_ef:
    lis r4,-0x7fbd
    mr r3,r31
    addi r5,r4,0x54a8	# op 0: DAT_804354a8
    li r4,0x0
    lbz r0,0x30(r5)	# op 1: DAT_804354d8
    extsb r0,r0
    cmpwi r0,0x1
    beq LAB_800775c8
    cmpwi r0,0x4
    bne LAB_800775cc
LAB_800775c8:
    li r4,0x1
LAB_800775cc:
    bl FUN_80080874
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_f0:
    lis r4,-0x7fbd
    mr r3,r31
    addi r5,r4,0x54a8	# op 0: DAT_804354a8
    li r4,0x0
    lbz r0,0x30(r5)	# op 1: DAT_804354d8
    extsb r0,r0
    cmpwi r0,0x1
    beq LAB_800775fc
    cmpwi r0,0x4
    bne LAB_80077600
LAB_800775fc:
    li r4,0x1
LAB_80077600:
    bl FUN_80080874
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_e7:
    lis r3,-0x7fbd
    addi r4,r3,0x54a8	# op 0: DAT_804354a8
    lbz r0,0x49(r4)	# op 1: DAT_804354f1
    cmplwi r0,0x0
    beq LAB_80077634
    lha r3,0x50(r31)
    li r0,0x0
    sth r3,0x36(r4)	# op 1: DAT_804354de
    lha r3,0x52(r31)
    sth r3,0x3e(r4)	# op 1: DAT_804354e6
    stb r0,0x49(r4)	# op 1: DAT_804354f1
LAB_80077634:
    lis r3,-0x7fbd
    addi r3,r3,0x54a8	# op 0: DAT_804354a8
    lwz r0,0x4(r3)	# op 1: DAT_804354ac
    cmpwi r0,0x2
    bne LAB_800776a8
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8007766c
    lis r3,-0x7fbd
    addi r4,r3,0x54a8
    lbz r3,0x45(r4)	# op 1: DAT_804354ed
    addi r0,r3,0x1
    stb r0,0x45(r4)	# op 1: DAT_804354ed
LAB_8007766c:
    lis r4,-0x7fbd
    subi r3,r13,0x7e40	# = FFh, op 0: DAT_804e7fe0
    addi r5,r4,0x54a8
    lbz r0,0x45(r5)	# op 1: DAT_804354ed
    lha r4,0x36(r5)	# op 1: DAT_804354de
    extsb r0,r0
    rlwinm r0,r0,0x0,0x1e,0x1f
    rlwinm r0,r0,0x1,0x0,0x1e
    lhax r0,r3,r0	# = FFh, op 1: DAT_804e7fe0
    add r0,r4,r0
    extsh r0,r0
    sth r0,0x50(r31)
    lha r0,0x3e(r5)	# op 1: DAT_804354e6
    sth r0,0x52(r31)
    b switchD_80077280_X_caseD_df
LAB_800776a8:
    lha r0,0x36(r3)	# op 1: DAT_804354de
    sth r0,0x50(r31)
    lha r0,0x3e(r3)	# op 1: DAT_804354e6
    sth r0,0x52(r31)
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_e0:
    lis r4,-0x7fbd
    mr r3,r31
    addi r4,r4,0x54a8
    lbz r0,0x32(r4)	# op 1: DAT_804354da
    extsb r4,r0
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_e4:
    lis r4,-0x7fbd
    mr r3,r31
    addi r4,r4,0x54a8
    lbz r0,0x32(r4)	# op 1: DAT_804354da
    extsb r4,r0
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_e8:
    lis r3,-0x7fbd
    addi r4,r3,0x54a8
    lbz r0,0x32(r4)	# op 1: DAT_804354da
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80077734
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_80077280_X_caseD_df
LAB_80077734:
    lbz r0,0x4a(r4)	# op 1: DAT_804354f2
    cmplwi r0,0x0
    beq LAB_80077758
    lha r3,0x50(r31)
    li r0,0x0
    sth r3,0x38(r4)	# op 1: DAT_804354e0
    lha r3,0x52(r31)
    sth r3,0x40(r4)	# op 1: DAT_804354e8
    stb r0,0x4a(r4)	# op 1: DAT_804354f2
LAB_80077758:
    lis r3,-0x7fbd
    addi r3,r3,0x54a8	# op 0: DAT_804354a8
    lwz r0,0x8(r3)	# op 1: DAT_804354b0
    cmpwi r0,0x2
    bne LAB_800777cc
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80077790
    lis r3,-0x7fbd
    addi r4,r3,0x54a8
    lbz r3,0x46(r4)	# op 1: DAT_804354ee
    addi r0,r3,0x1
    stb r0,0x46(r4)	# op 1: DAT_804354ee
LAB_80077790:
    lis r4,-0x7fbd
    subi r3,r13,0x7e40	# = FFh, op 0: DAT_804e7fe0
    addi r5,r4,0x54a8
    lbz r0,0x46(r5)	# op 1: DAT_804354ee
    lha r4,0x38(r5)	# op 1: DAT_804354e0
    extsb r0,r0
    rlwinm r0,r0,0x0,0x1e,0x1f
    rlwinm r0,r0,0x1,0x0,0x1e
    lhax r0,r3,r0	# = FFh, op 1: DAT_804e7fe0
    add r0,r4,r0
    extsh r0,r0
    sth r0,0x50(r31)
    lha r0,0x40(r5)	# op 1: DAT_804354e8
    sth r0,0x52(r31)
    b switchD_80077280_X_caseD_df
LAB_800777cc:
    lha r0,0x38(r3)	# op 1: DAT_804354e0
    sth r0,0x50(r31)
    lha r0,0x40(r3)	# op 1: DAT_804354e8
    sth r0,0x52(r31)
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_ec:
    lis r4,-0x7fbd
    mr r3,r31
    addi r4,r4,0x54a8
    lbz r0,0x32(r4)	# op 1: DAT_804354da
    extsb r4,r0
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_e1:
    lis r4,-0x7fbd
    mr r3,r31
    addi r4,r4,0x54a8
    lbz r0,0x33(r4)	# op 1: DAT_804354db
    extsb r4,r0
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_e5:
    lis r4,-0x7fbd
    mr r3,r31
    addi r4,r4,0x54a8
    lbz r0,0x33(r4)	# op 1: DAT_804354db
    extsb r4,r0
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_e9:
    lis r3,-0x7fbd
    addi r4,r3,0x54a8
    lbz r0,0x33(r4)	# op 1: DAT_804354db
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80077880
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_80077280_X_caseD_df
LAB_80077880:
    lbz r0,0x4b(r4)	# op 1: DAT_804354f3
    cmplwi r0,0x0
    beq LAB_800778a4
    lha r3,0x50(r31)
    li r0,0x0
    sth r3,0x3a(r4)	# op 1: DAT_804354e2
    lha r3,0x52(r31)
    sth r3,0x42(r4)	# op 1: DAT_804354ea
    stb r0,0x4b(r4)	# op 1: DAT_804354f3
LAB_800778a4:
    lis r3,-0x7fbd
    addi r3,r3,0x54a8	# op 0: DAT_804354a8
    lwz r0,0xc(r3)	# op 1: DAT_804354b4
    cmpwi r0,0x2
    bne LAB_80077918
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800778dc
    lis r3,-0x7fbd
    addi r4,r3,0x54a8
    lbz r3,0x47(r4)	# op 1: DAT_804354ef
    addi r0,r3,0x1
    stb r0,0x47(r4)	# op 1: DAT_804354ef
LAB_800778dc:
    lis r4,-0x7fbd
    subi r3,r13,0x7e40	# = FFh, op 0: DAT_804e7fe0
    addi r5,r4,0x54a8
    lbz r0,0x47(r5)	# op 1: DAT_804354ef
    lha r4,0x3a(r5)	# op 1: DAT_804354e2
    extsb r0,r0
    rlwinm r0,r0,0x0,0x1e,0x1f
    rlwinm r0,r0,0x1,0x0,0x1e
    lhax r0,r3,r0	# = FFh, op 1: DAT_804e7fe0
    add r0,r4,r0
    extsh r0,r0
    sth r0,0x50(r31)
    lha r0,0x42(r5)	# op 1: DAT_804354ea
    sth r0,0x52(r31)
    b switchD_80077280_X_caseD_df
LAB_80077918:
    lha r0,0x3a(r3)	# op 1: DAT_804354e2
    sth r0,0x50(r31)
    lha r0,0x42(r3)	# op 1: DAT_804354ea
    sth r0,0x52(r31)
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_ed:
    lis r4,-0x7fbd
    mr r3,r31
    addi r4,r4,0x54a8
    lbz r0,0x33(r4)	# op 1: DAT_804354db
    extsb r4,r0
    neg r0,r4
    or r0,r0,r4
    rlwinm r4,r0,0x1,0x1f,0x1f
    bl FUN_80080874
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_fb:
    li r0,0x441c
    stw r0,0x4c(r31)
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_fc:
    li r0,0x441d
    stw r0,0x4c(r31)
    b switchD_80077280_X_caseD_df
switchD_80077280_X_caseD_fd:
    li r0,0x435e
    stw r0,0x4c(r31)
switchD_80077280_X_caseD_df:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
