# metadata: {"startAddress": "0x80251638", "size": 2564, "inst": 641, "name": "FUN_80251638", "endAddress": "0x8025203b"}

#include "def.h"

### Function: undefined FUN_80251638(void)
.global FUN_80251638
FUN_80251638:	# 0x80251638 - 0x8025203b
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stfd f31,0x70(r1)	# stack
    psq_st f31,0x78(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x5c(r1)	# stack
    or. r30,r3,r3
    lis r6,-0x7fd0	# op 0: DAT_80300000
    mr r27,r4
    mr r29,r5
    subi r31,r6,0x6370
    beq switchD_80251684_X_caseD_0
    cmplwi r27,0x39
    bgt switchD_80251684_X_caseD_0
    lis r4,-0x7fbe
    rlwinm r0,r27,0x2,0x0,0x1d
    subi r4,r4,0x7334
    lwzx r0,r4,r0	# = 80252020, op 1: ->switchD_80251684_X_caseD_0
    mtspr CTR,r0
switchD_80251684_X_switchD:
    bctr
switchD_80251684_X_caseD_4:
    lfs f1,0x0(r29)
    lfd f0,-0x4df0(r2)	# = 0.0, op 1: DOUBLE_804eefd0
    fcmpo cr0,f1,f0
    bge LAB_802516a0
    lfs f0,-0x4e08(r2)	# = 0.0, op 1: FLOAT_804eefb8
    stfs f0,0x0(r29)
LAB_802516a0:
    lfd f1,-0x4dc0(r2)	# = 1.0, op 1: DOUBLE_804ef000
    lfs f0,0x0(r29)
    fcmpo cr0,f1,f0
    bge LAB_802516b8
    lfs f0,-0x4e20(r2)	# = 1.0, op 1: FLOAT_804eefa0
    stfs f0,0x0(r29)
LAB_802516b8:
    lwz r0,0x7c(r30)
    cmplwi r0,0x0
    bne LAB_802516d4
    addi r5,r31,0x260	# = "jobj->aobj", op 0: s_jobj->aobj_802f9ef0
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x24d
    bl HSD_Assert
LAB_802516d4:
    lwz r3,0x7c(r30)
    lwz r28,0x18(r3)
    cmplwi r28,0x0
    bne LAB_802516f4
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x24f
    subi r5,r2,0x4dc8	# = "jp", op 0: s_jp_804eeff8
    bl HSD_Assert
LAB_802516f4:
    lwz r0,0x18(r28)
    cmplwi r0,0x0
    bne LAB_80251710
    addi r5,r31,0x26c	# = "jp->u.spline", op 0: s_jp->u.spline_802f9efc
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x250
    bl HSD_Assert
LAB_80251710:
    lwz r4,0x18(r28)
    addi r3,r1,0x8
    lfs f1,0x0(r29)
    bl FUN_802601f8
    cmplwi r30,0x0
    lfs f31,0x8(r1)	# stack
    bne LAB_8025173c
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x3b8
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8025173c:
    stfs f31,0x38(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_80251794
    cmplwi r30,0x0
    beq LAB_80251794
    bne LAB_80251768
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251768:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80251784
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80251784
    li r3,0x1
LAB_80251784:
    cmpwi r3,0x0
    bne LAB_80251794
    mr r3,r30
    bl FUN_8024d0e4
LAB_80251794:
    cmplwi r30,0x0
    lfs f31,0xc(r1)	# stack
    bne LAB_802517b0
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x3c6
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_802517b0:
    stfs f31,0x3c(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_80251808
    cmplwi r30,0x0
    beq LAB_80251808
    bne LAB_802517dc
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_802517dc:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_802517f8
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_802517f8
    li r3,0x1
LAB_802517f8:
    cmpwi r3,0x0
    bne LAB_80251808
    mr r3,r30
    bl FUN_8024d0e4
LAB_80251808:
    cmplwi r30,0x0
    lfs f31,0x10(r1)	# stack
    bne LAB_80251824
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x3d4
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251824:
    stfs f31,0x40(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne switchD_80251684_X_caseD_0
    cmplwi r30,0x0
    beq switchD_80251684_X_caseD_0
    bne LAB_80251850
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251850:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8025186c
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8025186c
    li r3,0x1
LAB_8025186c:
    cmpwi r3,0x0
    bne switchD_80251684_X_caseD_0
    mr r3,r30
    bl FUN_8024d0e4
    b switchD_80251684_X_caseD_0
switchD_80251684_X_caseD_1:
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0xa,0xa
    beq LAB_802518ac
    lwz r3,0x80(r30)
    lis r4,0x4000
    li r5,0x0
    bl FUN_8025edb4
    cmplwi r3,0x0
    beq LAB_802518ac
    lfs f0,0x0(r29)
    stfs f0,0xc(r3)
LAB_802518ac:
    cmplwi r30,0x0
    lfs f31,0x0(r29)
    bne LAB_802518c8
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x2a4
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_802518c8:
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_802518e4
    addi r5,r31,0x27c	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802f9f0c
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x2a5
    bl HSD_Assert
LAB_802518e4:
    stfs f31,0x1c(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne switchD_80251684_X_caseD_0
    cmplwi r30,0x0
    beq switchD_80251684_X_caseD_0
    bne LAB_80251910
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251910:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8025192c
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8025192c
    li r3,0x1
LAB_8025192c:
    cmpwi r3,0x0
    bne switchD_80251684_X_caseD_0
    mr r3,r30
    bl FUN_8024d0e4
    b switchD_80251684_X_caseD_0
switchD_80251684_X_caseD_2:
    cmplwi r30,0x0
    lfs f31,0x0(r29)
    bne LAB_8025195c
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x2b8
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8025195c:
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_80251978
    addi r5,r31,0x27c	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802f9f0c
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x2b9
    bl HSD_Assert
LAB_80251978:
    stfs f31,0x20(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne switchD_80251684_X_caseD_0
    cmplwi r30,0x0
    beq switchD_80251684_X_caseD_0
    bne LAB_802519a4
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_802519a4:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_802519c0
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_802519c0
    li r3,0x1
LAB_802519c0:
    cmpwi r3,0x0
    bne switchD_80251684_X_caseD_0
    mr r3,r30
    bl FUN_8024d0e4
    b switchD_80251684_X_caseD_0
switchD_80251684_X_caseD_3:
    cmplwi r30,0x0
    lfs f31,0x0(r29)
    bne LAB_802519f0
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x2cc
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_802519f0:
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0xe,0xe
    beq LAB_80251a0c
    addi r5,r31,0x27c	# = "!(jobj->flags & JOBJ_USE_QUATERNION)", op 0: s_!(jobj->flags_&_JOBJ_USE_QUATERN_802f9f0c
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x2cd
    bl HSD_Assert
LAB_80251a0c:
    stfs f31,0x24(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne switchD_80251684_X_caseD_0
    cmplwi r30,0x0
    beq switchD_80251684_X_caseD_0
    bne LAB_80251a38
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251a38:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80251a54
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80251a54
    li r3,0x1
LAB_80251a54:
    cmpwi r3,0x0
    bne switchD_80251684_X_caseD_0
    mr r3,r30
    bl FUN_8024d0e4
    b switchD_80251684_X_caseD_0
switchD_80251684_X_caseD_5:
    cmplwi r30,0x0
    lfs f31,0x0(r29)
    bne LAB_80251a84
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x3b8
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251a84:
    stfs f31,0x38(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne switchD_80251684_X_caseD_0
    cmplwi r30,0x0
    beq switchD_80251684_X_caseD_0
    bne LAB_80251ab0
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251ab0:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80251acc
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80251acc
    li r3,0x1
LAB_80251acc:
    cmpwi r3,0x0
    bne switchD_80251684_X_caseD_0
    mr r3,r30
    bl FUN_8024d0e4
    b switchD_80251684_X_caseD_0
switchD_80251684_X_caseD_6:
    cmplwi r30,0x0
    lfs f31,0x0(r29)
    bne LAB_80251afc
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x3c6
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251afc:
    stfs f31,0x3c(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne switchD_80251684_X_caseD_0
    cmplwi r30,0x0
    beq switchD_80251684_X_caseD_0
    bne LAB_80251b28
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251b28:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80251b44
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80251b44
    li r3,0x1
LAB_80251b44:
    cmpwi r3,0x0
    bne switchD_80251684_X_caseD_0
    mr r3,r30
    bl FUN_8024d0e4
    b switchD_80251684_X_caseD_0
switchD_80251684_X_caseD_7:
    cmplwi r30,0x0
    lfs f31,0x0(r29)
    bne LAB_80251b74
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x3d4
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251b74:
    stfs f31,0x40(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne switchD_80251684_X_caseD_0
    cmplwi r30,0x0
    beq switchD_80251684_X_caseD_0
    bne LAB_80251ba0
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251ba0:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80251bbc
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80251bbc
    li r3,0x1
LAB_80251bbc:
    cmpwi r3,0x0
    bne switchD_80251684_X_caseD_0
    mr r3,r30
    bl FUN_8024d0e4
    b switchD_80251684_X_caseD_0
switchD_80251684_X_caseD_8:
    cmplwi r30,0x0
    lfs f31,0x0(r29)
    bne LAB_80251bec
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x325
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251bec:
    stfs f31,0x2c(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne switchD_80251684_X_caseD_0
    cmplwi r30,0x0
    beq switchD_80251684_X_caseD_0
    bne LAB_80251c18
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251c18:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80251c34
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80251c34
    li r3,0x1
LAB_80251c34:
    cmpwi r3,0x0
    bne switchD_80251684_X_caseD_0
    mr r3,r30
    bl FUN_8024d0e4
    b switchD_80251684_X_caseD_0
switchD_80251684_X_caseD_9:
    cmplwi r30,0x0
    lfs f31,0x0(r29)
    bne LAB_80251c64
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x333
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251c64:
    stfs f31,0x30(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne switchD_80251684_X_caseD_0
    cmplwi r30,0x0
    beq switchD_80251684_X_caseD_0
    bne LAB_80251c90
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251c90:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80251cac
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80251cac
    li r3,0x1
LAB_80251cac:
    cmpwi r3,0x0
    bne switchD_80251684_X_caseD_0
    mr r3,r30
    bl FUN_8024d0e4
    b switchD_80251684_X_caseD_0
switchD_80251684_X_caseD_a:
    cmplwi r30,0x0
    lfs f31,0x0(r29)
    bne LAB_80251cdc
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x341
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251cdc:
    stfs f31,0x34(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne switchD_80251684_X_caseD_0
    cmplwi r30,0x0
    beq switchD_80251684_X_caseD_0
    bne LAB_80251d08
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251d08:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80251d24
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80251d24
    li r3,0x1
LAB_80251d24:
    cmpwi r3,0x0
    bne switchD_80251684_X_caseD_0
    mr r3,r30
    bl FUN_8024d0e4
    b switchD_80251684_X_caseD_0
switchD_80251684_X_caseD_c:
    lfs f1,0x0(r29)
    lfd f0,-0x4e00(r2)	# = 0.5, op 1: DOUBLE_804eefc0
    fcmpo cr0,f1,f0
    ble LAB_80251d54
    li r4,0x10
    bl FUN_8024effc
    b switchD_80251684_X_caseD_0
LAB_80251d54:
    li r4,0x10
    bl FUN_8024f36c
    b switchD_80251684_X_caseD_0
switchD_80251684_X_caseD_b:
    lfs f1,0x0(r29)
    lfd f0,-0x4e00(r2)	# = 0.5, op 1: DOUBLE_804eefc0
    fcmpo cr0,f1,f0
    ble LAB_80251de0
    cmplwi r30,0x0
    beq switchD_80251684_X_caseD_0
    lwz r0,0x14(r30)
    xori r0,r0,0x10
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_80251dd0
    cmplwi r30,0x0
    beq LAB_80251dd0
    bne LAB_80251da4
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251da4:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80251dc0
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80251dc0
    li r3,0x1
LAB_80251dc0:
    cmpwi r3,0x0
    bne LAB_80251dd0
    mr r3,r30
    bl FUN_8024d0e4
LAB_80251dd0:
    lwz r0,0x14(r30)
    rlwinm r0,r0,0x0,0x1c,0x1a
    stw r0,0x14(r30)
    b switchD_80251684_X_caseD_0
LAB_80251de0:
    cmplwi r30,0x0
    beq switchD_80251684_X_caseD_0
    lwz r0,0x14(r30)
    xori r0,r0,0x10
    rlwinm. r0,r0,0x0,0x1c,0x1c
    beq LAB_80251e40
    cmplwi r30,0x0
    beq LAB_80251e40
    bne LAB_80251e14
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80251e14:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80251e30
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80251e30
    li r3,0x1
LAB_80251e30:
    cmpwi r3,0x0
    bne LAB_80251e40
    mr r3,r30
    bl FUN_8024d0e4
LAB_80251e40:
    lwz r0,0x14(r30)
    ori r0,r0,0x10
    stw r0,0x14(r30)
    b switchD_80251684_X_caseD_0
switchD_80251684_X_caseD_14:
    lwz r28,-0x43ec(r13)	# op 1: DAT_804eba34
    lis r31,0x4330
    lfd f31,-0x4db8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef008
    b LAB_80251e90
LAB_80251e60:
    lwz r0,0x0(r29)
    mr r3,r30
    stw r31,0x48(r1)	# stack
    mr r4,r27
    xoris r0,r0,0x8000
    lwz r12,0x4(r28)
    stw r0,0x4c(r1)	# stack
    lfd f0,0x48(r1)	# stack
    fsubs f1,f0,f31
    mtspr CTR,r12
    bctrl
    lwz r28,0x0(r28)
LAB_80251e90:
    cmplwi r28,0x0
    bne LAB_80251e60
    b switchD_80251684_X_caseD_0
switchD_80251684_X_caseD_1e:
    lwz r28,-0x43ec(r13)	# op 1: DAT_804eba34
    b LAB_80251ec0
LAB_80251ea4:
    lwz r12,0x4(r28)
    mr r3,r30
    mr r4,r27
    lfs f1,0x0(r29)
    mtspr CTR,r12
    bctrl
    lwz r28,0x0(r28)
LAB_80251ec0:
    cmplwi r28,0x0
    bne LAB_80251ea4
    b switchD_80251684_X_caseD_0
switchD_80251684_X_caseD_28:
    lwz r12,-0x43e8(r13)	# op 1: DAT_804eba38
    lwz r0,0x0(r29)
    cmplwi r12,0x0
    rlwinm r4,r0,0x0,0x1a,0x1f
    rlwinm r5,r0,0x1a,0x8,0x1f
    beq switchD_80251684_X_caseD_0
    mr r6,r30
    li r3,0x0
    mtspr CTR,r12
    bctrl
    b switchD_80251684_X_caseD_0
switchD_80251684_X_caseD_29:
    lwz r12,-0x43e4(r13)	# op 1: DAT_804eba3c
    cmplwi r12,0x0
    beq switchD_80251684_X_caseD_0
    lwz r3,0x0(r29)
    mtspr CTR,r12
    bctrl
    b switchD_80251684_X_caseD_0
switchD_80251684_X_caseD_2a:
    lwz r12,-0x43e0(r13)	# op 1: DAT_804eba40
    cmplwi r12,0x0
    beq switchD_80251684_X_caseD_0
    lwz r4,0x0(r29)
    mtspr CTR,r12
    bctrl
    b switchD_80251684_X_caseD_0
switchD_80251684_X_caseD_32:
    lfs f0,0x0(r29)
    stfs f0,0x44(r30)
    lfs f0,0x4(r29)
    stfs f0,0x54(r30)
    lfs f0,0x8(r29)
    stfs f0,0x64(r30)
    b switchD_80251684_X_caseD_0
switchD_80251684_X_caseD_33:
    lfs f0,0x0(r29)
    stfs f0,0x48(r30)
    lfs f0,0x4(r29)
    stfs f0,0x58(r30)
    lfs f0,0x8(r29)
    stfs f0,0x68(r30)
    b switchD_80251684_X_caseD_0
switchD_80251684_X_caseD_34:
    lfs f0,0x0(r29)
    stfs f0,0x4c(r30)
    lfs f0,0x4(r29)
    stfs f0,0x5c(r30)
    lfs f0,0x8(r29)
    stfs f0,0x6c(r30)
    b switchD_80251684_X_caseD_0
switchD_80251684_X_caseD_35:
    lfs f0,0x0(r29)
    stfs f0,0x50(r30)
    lfs f0,0x4(r29)
    stfs f0,0x60(r30)
    lfs f0,0x8(r29)
    stfs f0,0x70(r30)
    b switchD_80251684_X_caseD_0
switchD_80251684_X_caseD_36:
    lwz r3,0xc(r30)
    cmplwi r3,0x0
    beq LAB_80251fc0
    addi r3,r3,0x44
    addi r4,r30,0x44
    addi r5,r1,0x14
    bl FUN_80259090
    b LAB_80251fcc
LAB_80251fc0:
    addi r3,r30,0x44
    addi r4,r1,0x14
    bl FUN_800b2888
LAB_80251fcc:
    cmplwi r27,0x36
    beq LAB_80251fdc
    cmplwi r27,0x38
    bne LAB_80251fe8
LAB_80251fdc:
    addi r3,r1,0x14
    addi r4,r30,0x38
    bl FUN_8025888c
LAB_80251fe8:
    cmplwi r27,0x36
    beq LAB_80251ff8
    cmplwi r27,0x37
    bne LAB_80252004
LAB_80251ff8:
    addi r3,r1,0x14
    addi r4,r30,0x1c
    bl FUN_80258be0
LAB_80252004:
    cmplwi r27,0x36
    beq LAB_80252014
    cmplwi r27,0x39
    bne switchD_80251684_X_caseD_0
LAB_80252014:
    addi r3,r1,0x14
    addi r4,r30,0x2c
    bl FUN_80258134
switchD_80251684_X_caseD_0:
    psq_l f31,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x70(r1)	# stack
    lmw r27,0x5c(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
