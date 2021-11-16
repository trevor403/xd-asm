# metadata: {"startAddress": "0x80141d14", "size": 4456, "inst": 1114, "name": "FUN_80141d14", "endAddress": "0x80142e7b"}

#include "def.h"

### Function: undefined FUN_80141d14(void)
.global FUN_80141d14
FUN_80141d14:	# 0x80141d14 - 0x80142e7b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm. r0,r5,0x0,0x10,0x1f
    stmw r28,0x10(r1)	# stack
    mr r29,r5
    mr r28,r4
    mr r30,r6
    mr r31,r7
    beq switchD_80141d94_X_caseD_0
    cmplwi r0,0x124
    blt LAB_80141d48
    b switchD_80141d94_X_caseD_0
LAB_80141d48:
    cmplwi r0,0x6d
    bge LAB_80141d6c
    mr r3,r28
    bl FUN_80146078
    mr r3,r28
    bl FUN_80146078
    cmplwi r3,0x0
    bne LAB_80141d74
    b switchD_80141d94_X_caseD_0
LAB_80141d6c:
    cmplwi r3,0x0
    beq switchD_80141d94_X_caseD_0
LAB_80141d74:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x121
    bgt switchD_80141d94_X_caseD_0
    lis r4,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x3b00	# = 80142e68, op 0: switchD_80141d94_X_switchdataD_80403b00
    lwzx r0,r4,r0	# = 80142e68, op 1: ->switchD_80141d94_X_caseD_0
    mtspr CTR,r0
switchD_80141d94_X_switchD:
    bctr
switchD_80141d94_X_caseD_1:
    mr r4,r31
    bl FUN_80144b24
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_3:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80144ae8
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_4:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80144aac
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_5:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80144a70
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_6:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80144a34
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_7:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801449f8
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_8:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801449bc
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_a:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80144980
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_b:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80144944
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_c:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80144908
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_d:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801448cc
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_e:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80144890
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_f:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80144854
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_10:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80144844
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_11:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80144834
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_12:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80144824
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_13:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80144814
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_14:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80144804
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_15:
    mr r4,r30
    rlwinm r5,r31,0x0,0x10,0x1f
    bl FUN_801447e0
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_16:
    mr r4,r30
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_801447c0
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_17:
    mr r4,r30
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_801447a0
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_19:
    mr r4,r30
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_80144768
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_1a:
    mr r4,r30
    rlwinm r5,r31,0x0,0x10,0x1f
    bl FUN_80144730
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_1b:
    mr r4,r30
    rlwinm r5,r31,0x0,0x10,0x1f
    bl FUN_801446f8
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_1d:
    mr r4,r30
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_801446c0
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_1e:
    mr r4,r30
    rlwinm r5,r31,0x0,0x10,0x1f
    bl FUN_80144688
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_20:
    subic r0,r31,0x1
    li r4,0x0
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_21:
    subic r0,r31,0x1
    li r4,0x1
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_22:
    subic r0,r31,0x1
    li r4,0x2
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_23:
    subic r0,r31,0x1
    li r4,0x3
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_24:
    subic r0,r31,0x1
    li r4,0x4
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_25:
    subic r0,r31,0x1
    li r4,0x5
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_26:
    subic r0,r31,0x1
    li r4,0x6
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_27:
    subic r0,r31,0x1
    li r4,0x7
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_28:
    subic r0,r31,0x1
    li r4,0x8
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_29:
    subic r0,r31,0x1
    li r4,0x9
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_2a:
    subic r0,r31,0x1
    li r4,0xa
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_2b:
    subic r0,r31,0x1
    li r4,0xb
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_2c:
    subic r0,r31,0x1
    li r4,0xc
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_2d:
    subic r0,r31,0x1
    li r4,0xd
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_2e:
    subic r0,r31,0x1
    li r4,0xe
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_2f:
    subic r0,r31,0x1
    li r4,0xf
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_30:
    subic r0,r31,0x1
    li r4,0x10
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_31:
    subic r0,r31,0x1
    li r4,0x11
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_32:
    subic r0,r31,0x1
    li r4,0x12
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_33:
    subic r0,r31,0x1
    li r4,0x13
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_34:
    subic r0,r31,0x1
    li r4,0x14
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_35:
    subic r0,r31,0x1
    li r4,0x15
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_36:
    subic r0,r31,0x1
    li r4,0x16
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_37:
    subic r0,r31,0x1
    li r4,0x17
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_38:
    subic r0,r31,0x1
    li r4,0x18
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_39:
    subic r0,r31,0x1
    li r4,0x1a
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_3a:
    subic r0,r31,0x1
    li r4,0x1b
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_3b:
    subic r0,r31,0x1
    li r4,0x1c
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_3c:
    subic r0,r31,0x1
    li r4,0x1d
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_3d:
    subic r0,r31,0x1
    li r4,0x1e
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_3e:
    subic r0,r31,0x1
    li r4,0x1f
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_3f:
    subic r0,r31,0x1
    li r4,0x20
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_40:
    subic r0,r31,0x1
    li r4,0x21
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_41:
    subic r0,r31,0x1
    li r4,0x22
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_42:
    subic r0,r31,0x1
    li r4,0x23
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_43:
    subic r0,r31,0x1
    li r4,0x24
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_44:
    subic r0,r31,0x1
    li r4,0x25
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_45:
    subic r0,r31,0x1
    li r4,0x26
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_46:
    subic r0,r31,0x1
    li r4,0x27
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_47:
    subic r0,r31,0x1
    li r4,0x28
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_48:
    subic r0,r31,0x1
    li r4,0x29
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_49:
    subic r0,r31,0x1
    li r4,0x2a
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_4a:
    subic r0,r31,0x1
    li r4,0x2b
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_4b:
    subic r0,r31,0x1
    li r4,0x2c
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_4c:
    subic r0,r31,0x1
    li r4,0x2d
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_4d:
    subic r0,r31,0x1
    li r4,0x2e
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_4e:
    subic r0,r31,0x1
    li r4,0x2f
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_4f:
    subic r0,r31,0x1
    li r4,0x30
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_50:
    subic r0,r31,0x1
    li r4,0x31
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_51:
    subic r0,r31,0x1
    li r4,0x32
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_52:
    subic r0,r31,0x1
    li r4,0x33
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_53:
    subic r0,r31,0x1
    li r4,0x34
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_54:
    subic r0,r31,0x1
    li r4,0x35
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_55:
    subic r0,r31,0x1
    li r4,0x36
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_56:
    subic r0,r31,0x1
    li r4,0x37
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_57:
    subic r0,r31,0x1
    li r4,0x38
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_58:
    subic r0,r31,0x1
    li r4,0x39
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_59:
    subic r0,r31,0x1
    li r4,0x3a
    subfe r0,r0,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80144668
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_5a:
    mr r4,r30
    mr r5,r31
    bl FUN_80144630
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_5b:
    mr r4,r30
    rlwinm r5,r31,0x0,0x10,0x1f
    bl FUN_801445f8
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_5c:
    mr r4,r30
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_801445c0
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_5d:
    mr r4,r31
    bl FUN_801445b0
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_5e:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801445a0
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_5f:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80144590
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_60:
    mr r4,r31
    bl FUN_80144580
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_61:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80144570
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_62:
    mr r4,r31
    bl FUN_80144544
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_63:
    mr r4,r31
    bl FUN_80144518
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_64:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80144508
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_65:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801444f8
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_66:
    mr r4,r31
    bl FUN_801444e8
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_68:
    mr r4,r30
    rlwinm r5,r31,0x0,0x10,0x1f
    bl FUN_801444c4
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_6e:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8014589c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_6f:
    mr r4,r31
    bl FUN_8014588c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_71:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8014587c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_72:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8014586c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_73:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8014585c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_74:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8014584c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_75:
    mr r4,r31
    bl FUN_8014583c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_76:
    mr r4,r31
    bl FUN_80145800
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_77:
    mr r4,r31
    bl FUN_801457ac
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_78:
    mr r4,r31
    bl FUN_80145770
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_79:
    mr r4,r31
    bl FUN_80145760
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_7a:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801456f0
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_7d:
    mr r4,r31
    bl FUN_801456e0
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_7f:
    mr r4,r30
    rlwinm r5,r31,0x0,0x10,0x1f
    bl FUN_801456a4
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_80:
    mr r4,r30
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_80145640
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_81:
    mr r4,r30
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_801455b4
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_82:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801455a4
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_83:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8014555c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_87:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80145534
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_88:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8014550c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_89:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801454e4
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_8a:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801454bc
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_8b:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80145494
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_8c:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8014546c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_8d:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80145444
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_8e:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8014541c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_8f:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801453f4
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_90:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801453cc
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_91:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801453a4
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_92:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8014537c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_93:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80145354
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_94:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8014532c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_95:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80145304
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_96:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801452dc
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_97:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801452b4
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_98:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8014528c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_99:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80145264
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_9c:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801451dc
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_9d:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801451a0
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_9e:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80145164
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_9f:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80145128
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_a0:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801450ec
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_a1:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80144fb0
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_a3:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80144f70
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_a4:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80144f30
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_a5:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80144ef0
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_a6:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80144eb0
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_a7:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80144e70
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_a8:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80144e30
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_a9:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80144df0
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_aa:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80144db0
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_ab:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80144d70
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_ac:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80144d30
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_ad:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80144cf0
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_ae:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80144cb0
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_af:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80144c70
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_b0:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801450b0
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_b1:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80145074
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_b2:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80145038
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_b3:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80144ffc
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_b4:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80144fc0
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_b5:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80144c60
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_b6:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80144c48
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_b7:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80144bf0
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_b8:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80144bd8
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_b9:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80144bc8
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_bb:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80144bb8
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_bc:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80144ba8
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_bd:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80144b58
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_be:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80144b80
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_c9:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80144b48
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_c3:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80145254
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_c5:
    mr r4,r31
    bl FUN_80145218
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_c6:
    mr r4,r31
    bl FUN_80145738
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_c7:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80145710
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_cb:
    mr r4,r31
    bl FUN_80207e84
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_cd:
    li r4,0x0
    bl FUN_80148eb4
    cmplwi r3,0x0
    beq switchD_80141d94_X_caseD_0
    li r6,0x0
    b LAB_80142994
LAB_80142944:
    rlwinm r4,r6,0x4,0x14,0x1b
    addi r6,r6,0x1
    add r5,r31,r4
    lhz r0,0x0(r5)
    add r4,r3,r4
    sth r0,0x0(r4)
    lhz r0,0x2(r5)
    sth r0,0x2(r4)
    lbz r0,0x4(r5)
    stb r0,0x4(r4)
    lbz r0,0x5(r5)
    stb r0,0x5(r4)
    lbz r0,0x6(r5)
    stb r0,0x6(r4)
    lbz r0,0x7(r5)
    stb r0,0x7(r4)
    lwz r0,0x8(r5)
    stw r0,0x8(r4)
    lhz r0,0xc(r5)
    sth r0,0xc(r4)
LAB_80142994:
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_80142944
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_ce:
    extsh r4,r31
    bl FUN_80207e74
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_cf:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80207e64
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_d0:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80207e54
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_d1:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80207e44
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_d2:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80207e1c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_d5:
    mr r4,r31
    bl FUN_80207e0c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_d6:
    mr r4,r31
    bl FUN_80207dfc
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_da:
    bl FUN_80148da8
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8013e0d4
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_db:
    bl FUN_80148da8
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8013e0e4
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_dc:
    bl FUN_80148da8
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013e0a4
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_dd:
    bl FUN_80148da8
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013e0b4
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_de:
    bl FUN_80148da8
    rlwinm r4,r31,0x0,0x10,0x1f
    mr r30,r3
    bl FUN_801f05d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne switchD_80141d94_X_caseD_0
    mr r3,r30
    rlwinm r4,r31,0x0,0x10,0x1f
    li r5,0x0
    bl FUN_801f057c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_df:
    bl FUN_80148da8
    rlwinm. r4,r31,0x0,0x10,0x1f
    mr r30,r3
    beq LAB_80142ab8
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80141d94_X_caseD_0
    mr r3,r30
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801f06d8
    b switchD_80141d94_X_caseD_0
LAB_80142ab8:
    bl FUN_801f0990
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_e1:
    bl FUN_80148da8
    mr r4,r31
    bl FUN_8013e094
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_e2:
    bl FUN_80148da8
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8013e074
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_e3:
    bl FUN_80148da8
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8013e0c4
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_e4:
    bl FUN_80148da8
    mr r4,r31
    bl FUN_8013e084
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_e6:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80207dec
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_e7:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80207ddc
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_e8:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80207dcc
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_e9:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80207dbc
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_ea:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80207dac
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_eb:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80207d9c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_ec:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80207d8c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_ed:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80207d6c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_ee:
    mr r4,r31
    bl FUN_80207d44
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_ef:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_802074c8
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_f0:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_802074b8
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_f1:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_802074a8
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_f2:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80207498
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_f3:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80207488
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_f4:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80207478
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_f5:
    extsh r4,r31
    bl FUN_80207468
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_f6:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80207458
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_f7:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80207448
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_f9:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80207c74
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_fa:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80207c64
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_fb:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80207c54
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_fc:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_80207c44
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_fd:
    extsb r5,r31
    rlwinm r4,r30,0x0,0x18,0x1f
    bl FUN_80207bac
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_ff:
    rlwinm r4,r30,0x0,0x18,0x1f
    rlwinm r5,r31,0x0,0x10,0x1f
    bl FUN_80207b3c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_100:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80207b14
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_102:
    extsh r4,r31
    bl FUN_80207c34
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_103:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80207c24
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_104:
    extsh r4,r31
    bl FUN_80207c14
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_105:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80207c04
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_106:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8020787c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_107:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8020786c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_108:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8020785c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_109:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8020784c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_10a:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8020783c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_10b:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8020782c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_10c:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8020781c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_10d:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8020780c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_10e:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_802077fc
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_10f:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_802077ec
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_110:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_802077dc
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_111:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_802077cc
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_112:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_802077bc
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_113:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_802077ac
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_114:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8020779c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_115:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8020778c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_116:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8020777c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_117:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8020776c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_118:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8020775c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_119:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8020774c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_11a:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8020773c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_11b:
    mr r4,r31
    bl FUN_8020772c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_11c:
    extsh r4,r31
    bl FUN_8020771c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_11d:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8020770c
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_11e:
    extsh r4,r31
    bl FUN_802076fc
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_11f:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_802076ec
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_120:
    subic r0,r31,0x1
    subfe r0,r0,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_802076c4
    b switchD_80141d94_X_caseD_0
switchD_80141d94_X_caseD_121:
    extsh r4,r31
    bl FUN_8020769c
switchD_80141d94_X_caseD_0:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
