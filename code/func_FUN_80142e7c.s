# metadata: {"startAddress": "0x80142e7c", "size": 3584, "inst": 896, "name": "FUN_80142e7c", "endAddress": "0x80143c7b"}

#include "def.h"

### Function: undefined FUN_80142e7c(void)
.global FUN_80142e7c
FUN_80142e7c:	# 0x80142e7c - 0x80143c7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm. r0,r5,0x0,0x10,0x1f
    stmw r30,0x8(r1)	# stack
    mr r30,r5
    mr r31,r6
    beq LAB_80142ea4
    cmplwi r0,0x124
    blt LAB_80142eac
LAB_80142ea4:
    li r3,0x0
    b LAB_80143c68
LAB_80142eac:
    cmplwi r0,0x6d
    bge LAB_80142ecc
    mr r3,r4
    bl FUN_80146078
    cmplwi r3,0x0
    bne LAB_80142edc
    li r3,0x0
    b LAB_80143c68
LAB_80142ecc:
    cmplwi r3,0x0
    bne LAB_80142edc
    li r3,0x0
    b LAB_80143c68
LAB_80142edc:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x123
    bgt switchD_80142efc_X_caseD_0
    lis r4,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x3f88	# = 80143c64, op 0: switchD_80142efc_X_switchdataD_80403f88
    lwzx r0,r4,r0	# = 80143c64, op 1: ->switchD_80142efc_X_caseD_0
    mtspr CTR,r0
switchD_80142efc_X_switchD:
    bctr
switchD_80142efc_X_caseD_1:
    bl FUN_80146060
    b LAB_80143c68
switchD_80142efc_X_caseD_3:
    bl FUN_80145ff4
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_4:
    bl FUN_80145fbc
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_5:
    bl FUN_80145f84
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_6:
    bl FUN_80145f4c
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_7:
    bl FUN_80145f14
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_8:
    bl FUN_80145edc
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_a:
    bl FUN_80145ea4
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_b:
    bl FUN_80145e6c
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_c:
    bl FUN_80145e34
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_d:
    bl FUN_80145dfc
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_e:
    bl FUN_80145dc4
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_f:
    bl FUN_80145d8c
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_10:
    bl FUN_80145d74
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_11:
    bl FUN_80145d5c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_12:
    bl FUN_80145d44
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_13:
    bl FUN_80145d2c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_14:
    bl FUN_80145d14
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_15:
    mr r4,r31
    bl FUN_80145ce0
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_16:
    mr r4,r31
    bl FUN_80145cb0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_17:
    mr r4,r31
    bl FUN_80145c80
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_19:
    mr r4,r31
    bl FUN_80145c18
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_1a:
    mr r4,r31
    bl FUN_80145be4
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_1b:
    mr r4,r31
    bl FUN_80145bb0
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_1d:
    mr r4,r31
    bl FUN_80145b48
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_1e:
    mr r4,r31
    bl FUN_80145b14
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_20:
    li r4,0x0
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_21:
    li r4,0x1
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_22:
    li r4,0x2
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_23:
    li r4,0x3
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_24:
    li r4,0x4
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_25:
    li r4,0x5
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_26:
    li r4,0x6
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_27:
    li r4,0x7
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_28:
    li r4,0x8
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_29:
    li r4,0x9
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_2a:
    li r4,0xa
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_2b:
    li r4,0xb
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_2c:
    li r4,0xc
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_2d:
    li r4,0xd
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_2e:
    li r4,0xe
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_2f:
    li r4,0xf
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_30:
    li r4,0x10
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_31:
    li r4,0x11
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_32:
    li r4,0x12
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_33:
    li r4,0x13
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_34:
    li r4,0x14
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_35:
    li r4,0x15
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_36:
    li r4,0x16
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_37:
    li r4,0x17
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_38:
    li r4,0x18
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_39:
    li r4,0x1a
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_3a:
    li r4,0x1b
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_3b:
    li r4,0x1c
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_3c:
    li r4,0x1d
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_3d:
    li r4,0x1e
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_3e:
    li r4,0x1f
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_3f:
    li r4,0x20
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_40:
    li r4,0x21
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_41:
    li r4,0x22
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_42:
    li r4,0x23
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_43:
    li r4,0x24
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_44:
    li r4,0x25
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_45:
    li r4,0x26
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_46:
    li r4,0x27
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_47:
    li r4,0x28
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_48:
    li r4,0x29
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_49:
    li r4,0x2a
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_4a:
    li r4,0x2b
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_4b:
    li r4,0x2c
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_4c:
    li r4,0x2d
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_4d:
    li r4,0x2e
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_4e:
    li r4,0x2f
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_4f:
    li r4,0x30
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_50:
    li r4,0x31
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_51:
    li r4,0x32
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_52:
    li r4,0x33
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_53:
    li r4,0x34
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_54:
    li r4,0x35
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_55:
    li r4,0x36
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_56:
    li r4,0x37
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_57:
    li r4,0x38
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_58:
    li r4,0x39
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_59:
    li r4,0x3a
    bl FUN_80145ad8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_5a:
    mr r4,r31
    bl FUN_80145a70
    b LAB_80143c68
switchD_80142efc_X_caseD_5b:
    mr r4,r31
    bl FUN_80145a3c
    b LAB_80143c68
switchD_80142efc_X_caseD_5c:
    mr r4,r31
    bl FUN_80145a08
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_5d:
    bl FUN_801459f0
    b LAB_80143c68
switchD_80142efc_X_caseD_5e:
    bl FUN_801459d8
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_5f:
    bl FUN_801459c0
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_60:
    bl FUN_801459a8
    b LAB_80143c68
switchD_80142efc_X_caseD_61:
    bl FUN_80145990
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_62:
    bl FUN_8014595c
    b LAB_80143c68
switchD_80142efc_X_caseD_63:
    bl FUN_80145928
    b LAB_80143c68
switchD_80142efc_X_caseD_64:
    bl FUN_80145910
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_65:
    bl FUN_801458f8
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_66:
    bl FUN_801458e0
    b LAB_80143c68
switchD_80142efc_X_caseD_68:
    mr r4,r31
    bl FUN_801458ac
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_69:
    bl FUN_801470c4
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_6f:
    bl FUN_801470ac
    b LAB_80143c68
switchD_80142efc_X_caseD_70:
    bl FUN_80147094
    b LAB_80143c68
switchD_80142efc_X_caseD_71:
    bl FUN_8014707c
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_72:
    bl FUN_80147064
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_73:
    bl FUN_8014704c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_74:
    bl FUN_80147034
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_75:
    bl FUN_8014701c
    b LAB_80143c68
switchD_80142efc_X_caseD_76:
    bl FUN_80147004
    b LAB_80143c68
switchD_80142efc_X_caseD_77:
    bl FUN_80146fec
    b LAB_80143c68
switchD_80142efc_X_caseD_78:
    bl FUN_80146fd4
    b LAB_80143c68
switchD_80142efc_X_caseD_79:
    bl FUN_80146fbc
    b LAB_80143c68
switchD_80142efc_X_caseD_7a:
    bl FUN_80146fa4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_7b:
    bl FUN_80143d90
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_7c:
    li r3,0x0
    b LAB_80143c68
switchD_80142efc_X_caseD_7d:
    bl FUN_80146f8c
    b LAB_80143c68
switchD_80142efc_X_caseD_7f:
    mr r4,r31
    bl FUN_80146de8
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_80:
    mr r4,r31
    bl FUN_80146db0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_81:
    mr r4,r31
    bl FUN_80146d78
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_82:
    bl FUN_80146d60
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_83:
    bl FUN_80146d48
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_87:
    bl FUN_80146d18
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_88:
    bl FUN_80146ce8
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_89:
    bl FUN_80146cb8
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_8a:
    bl FUN_80146c88
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_8b:
    bl FUN_80146c58
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_8c:
    bl FUN_80146c28
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_8d:
    bl FUN_80146bf8
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_8e:
    bl FUN_80146bc8
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_8f:
    bl FUN_80146b98
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_90:
    bl FUN_80146b68
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_91:
    bl FUN_80146b38
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_92:
    bl FUN_80146b08
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_93:
    bl FUN_80146ad8
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_94:
    bl FUN_80146aa8
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_95:
    bl FUN_80146a78
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_96:
    bl FUN_80146a48
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_97:
    bl FUN_80146a18
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_98:
    bl FUN_801469e8
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_99:
    bl FUN_801469b8
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_9c:
    bl FUN_80146800
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_9d:
    bl FUN_801467c8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_9e:
    bl FUN_80146790
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_9f:
    bl FUN_80146758
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_a0:
    bl FUN_80146720
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_a1:
    bl FUN_801465f0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_a3:
    bl FUN_8014657c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_a4:
    bl FUN_80146538
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_a5:
    bl FUN_801464f4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_a6:
    bl FUN_801464b0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_a7:
    bl FUN_8014646c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_a8:
    bl FUN_80146428
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_a9:
    bl FUN_801463e4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_aa:
    bl FUN_801463a0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_ab:
    bl FUN_8014635c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_ac:
    bl FUN_80146318
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_ad:
    bl FUN_801462d4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_ae:
    bl FUN_80146290
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_af:
    bl FUN_80146258
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_b0:
    bl FUN_801466e8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_b1:
    bl FUN_801466b0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_b2:
    bl FUN_80146678
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_b3:
    bl FUN_80146640
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_b4:
    bl FUN_80146608
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_b5:
    bl FUN_80146240
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_b6:
    bl FUN_80146218
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_b7:
    bl FUN_801461b0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_b8:
    bl FUN_80146188
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_b9:
    bl FUN_80146170
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_ba:
    bl FUN_80140ac0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_bb:
    bl FUN_80146158
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_bc:
    bl FUN_80146140
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_bd:
    bl FUN_801460e0
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_be:
    bl FUN_80146110
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_bf:
    bl FUN_80143d54
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_c0:
    bl FUN_80144040
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_c1:
    bl FUN_80141c44
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_c9:
    bl FUN_801460c8
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_c3:
    bl FUN_801469a0
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_c4:
    bl FUN_8014686c
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_c5:
    bl FUN_80146970
    b LAB_80143c68
switchD_80142efc_X_caseD_c6:
    bl FUN_80146940
    b LAB_80143c68
switchD_80142efc_X_caseD_c7:
    bl FUN_80146910
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_c2:
    bl FUN_801468b0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_c8:
    li r3,0x0
    b LAB_80143c68
switchD_80142efc_X_caseD_cb:
    bl FUN_802080ac
    b LAB_80143c68
switchD_80142efc_X_caseD_cc:
    bl FUN_80208094
    b LAB_80143c68
switchD_80142efc_X_caseD_cd:
    mr r4,r31
    bl FUN_80208060
    b LAB_80143c68
switchD_80142efc_X_caseD_ce:
    bl FUN_80208048
    extsh r3,r3
    b LAB_80143c68
switchD_80142efc_X_caseD_cf:
    bl FUN_80208030
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_d0:
    bl FUN_80208018
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_d1:
    bl FUN_80208000
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_d2:
    bl FUN_80207e2c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_d5:
    bl FUN_80207fe8
    b LAB_80143c68
switchD_80142efc_X_caseD_d6:
    bl FUN_80207fd0
    b LAB_80143c68
switchD_80142efc_X_caseD_d7:
    bl FUN_80207fb8
    b LAB_80143c68
switchD_80142efc_X_caseD_d8:
    mr r4,r31
    bl FUN_80207f84
    b LAB_80143c68
switchD_80142efc_X_caseD_d9:
    bl FUN_80207f6c
    b LAB_80143c68
switchD_80142efc_X_caseD_da:
    bl FUN_80204560
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_db:
    bl FUN_802045b4
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_dc:
    bl FUN_80148da8
    bl FUN_8013e194
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_dd:
    bl FUN_80148da8
    bl FUN_8013e1ac
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_de:
    bl FUN_80148da8
    mr r4,r31
    bl FUN_801f0684
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_e0:
    bl FUN_80148da8
    bl FUN_801f04fc
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_e1:
    bl FUN_80148da8
    bl FUN_8013e17c
    b LAB_80143c68
switchD_80142efc_X_caseD_e2:
    bl FUN_80148da8
    bl FUN_8013e14c
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_e3:
    bl FUN_80148da8
    bl FUN_8013e1f8
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_e4:
    bl FUN_80148da8
    bl FUN_8013e164
    b LAB_80143c68
switchD_80142efc_X_caseD_e5:
    bl FUN_80207f54
    b LAB_80143c68
switchD_80142efc_X_caseD_e6:
    bl FUN_80207f3c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_e7:
    bl FUN_80207f24
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_e8:
    bl FUN_80207f0c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_e9:
    bl FUN_80207ef4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_ea:
    bl FUN_80207edc
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_eb:
    bl FUN_80207ec4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_ec:
    bl FUN_80207eac
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_ed:
    bl FUN_80207e94
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_ee:
    bl FUN_80207d54
    b LAB_80143c68
switchD_80142efc_X_caseD_ef:
    bl FUN_802075b0
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_f0:
    bl FUN_80207598
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_f1:
    bl FUN_80207580
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_f2:
    bl FUN_80207568
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_f3:
    bl FUN_80207550
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_f4:
    bl FUN_80207538
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_f5:
    bl FUN_80207520
    extsh r3,r3
    b LAB_80143c68
switchD_80142efc_X_caseD_f6:
    bl FUN_80207508
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_f7:
    bl FUN_802074f0
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_f8:
    bl FUN_802074d8
    b LAB_80143c68
switchD_80142efc_X_caseD_f9:
    bl FUN_80207d2c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_fa:
    bl FUN_80207d14
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_fb:
    bl FUN_80207cfc
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_fc:
    bl FUN_80207ce4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_fd:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80207bd0
    extsh r3,r3
    b LAB_80143c68
switchD_80142efc_X_caseD_fe:
    bl FUN_80207b94
    b LAB_80143c68
switchD_80142efc_X_caseD_ff:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80207b60
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_100:
    bl FUN_80207b24
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_101:
    bl FUN_80207afc
    b LAB_80143c68
switchD_80142efc_X_caseD_102:
    bl FUN_80207ccc
    extsh r3,r3
    b LAB_80143c68
switchD_80142efc_X_caseD_103:
    bl FUN_80207cb4
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_104:
    bl FUN_80207c9c
    extsh r3,r3
    b LAB_80143c68
switchD_80142efc_X_caseD_105:
    bl FUN_80207c84
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_106:
    bl FUN_80207ae4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_107:
    bl FUN_80207acc
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_108:
    bl FUN_80207ab4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_109:
    bl FUN_80207a9c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_10a:
    bl FUN_80207a84
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_10b:
    bl FUN_80207a6c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_10c:
    bl FUN_80207a54
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_10d:
    bl FUN_80207a3c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_10e:
    bl FUN_80207a24
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_10f:
    bl FUN_80207a0c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_110:
    bl FUN_802079f4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_111:
    bl FUN_802079dc
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_112:
    bl FUN_802079c4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_113:
    bl FUN_802079ac
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_114:
    bl FUN_80207994
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_115:
    bl FUN_8020797c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_116:
    bl FUN_80207964
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_117:
    bl FUN_8020794c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_118:
    bl FUN_80207934
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_119:
    bl FUN_8020791c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_11a:
    bl FUN_80207904
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_11b:
    bl FUN_802078ec
    b LAB_80143c68
switchD_80142efc_X_caseD_11c:
    bl FUN_802078d4
    extsh r3,r3
    b LAB_80143c68
switchD_80142efc_X_caseD_11d:
    bl FUN_802078bc
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_11e:
    bl FUN_802078a4
    extsh r3,r3
    b LAB_80143c68
switchD_80142efc_X_caseD_11f:
    bl FUN_8020788c
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_120:
    bl FUN_802076d4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_121:
    bl FUN_802076ac
    extsh r3,r3
    b LAB_80143c68
switchD_80142efc_X_caseD_122:
    mr r4,r31
    bl FUN_80207668
    b LAB_80143c68
switchD_80142efc_X_caseD_123:
    bl FUN_80204a70
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_80143c68
switchD_80142efc_X_caseD_0:
    li r3,0x0
LAB_80143c68:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
