# metadata: {"startAddress": "0x801fcd1c", "size": 1476, "inst": 369, "name": "FUN_801fcd1c", "endAddress": "0x801fd2df"}

#include "def.h"

### Function: undefined FUN_801fcd1c(void)
.global FUN_801fcd1c
FUN_801fcd1c:	# 0x801fcd1c - 0x801fd2df
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm. r0,r5,0x0,0x10,0x1f
    stmw r29,0x14(r1)	# stack
    mr r30,r5
    mr r29,r4
    mr r31,r6
    beq LAB_801fcd48
    cmplwi r0,0x5b
    blt LAB_801fcd50
LAB_801fcd48:
    li r3,0x0
    b LAB_801fd2cc
LAB_801fcd50:
    cmplwi r0,0xa
    bge LAB_801fcd70
    mr r3,r29
    bl FUN_801fd984
    cmplwi r3,0x0
    bne LAB_801fcdf0
    li r3,0x0
    b LAB_801fd2cc
LAB_801fcd70:
    cmplwi r0,0xd
    bge LAB_801fcd90
    mr r3,r29
    bl FUN_801fd934
    cmplwi r3,0x0
    bne LAB_801fcdf0
    li r3,0x0
    b LAB_801fd2cc
LAB_801fcd90:
    cmplwi r0,0x1e
    bge LAB_801fcdb0
    rlwinm r3,r29,0x0,0x10,0x1f
    bl FUN_8028af08
    cmplwi r3,0x0
    bne LAB_801fcdf0
    li r3,0x0
    b LAB_801fd2cc
LAB_801fcdb0:
    cmplwi r0,0x3d
    bge LAB_801fcdd0
    rlwinm r3,r29,0x0,0x10,0x1f
    bl FUN_8028aec0
    cmplwi r3,0x0
    bne LAB_801fcdf0
    li r3,0x0
    b LAB_801fd2cc
LAB_801fcdd0:
    cmplwi r0,0x42
    bge LAB_801fcdf0
    mr r3,r29
    bl FUN_801fd908
    cmplwi r3,0x0
    bne LAB_801fcdf0
    li r3,0x0
    b LAB_801fd2cc
LAB_801fcdf0:
    cmplwi r3,0x0
    bne LAB_801fce00
    li r3,0x0
    b LAB_801fd2cc
LAB_801fce00:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x56
    bgt switchD_801fce20_X_caseD_0
    lis r4,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x35b0	# = 801fd2c8, op 0: switchD_801fce20_X_switchdataD_804135b0
    lwzx r0,r4,r0	# = 801fd2c8, op 1: ->switchD_801fce20_X_caseD_0
    mtspr CTR,r0
switchD_801fce20_X_switchD:
    bctr
switchD_801fce20_X_caseD_2:
    mr r3,r29
    bl FUN_801ffbd0
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_3:
    mr r3,r29
    bl FUN_80200098
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_4:
    mr r3,r29
    bl FUN_801fffd8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_5:
    mr r3,r29
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801ffc80
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_6:
    mr r3,r29
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801ffb20
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_7:
    mr r3,r29
    bl FUN_801ffde0
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_8:
    mr r3,r29
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801ffd30
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_9:
    mr r3,r29
    bl FUN_801ffe74
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_b:
    mr r3,r29
    bl FUN_801ff450
    b LAB_801fd2cc
switchD_801fce20_X_caseD_c:
    mr r3,r29
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801ff3c0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_e:
    mr r3,r29
    bl FUN_801ff4ac
    b LAB_801fd2cc
switchD_801fce20_X_caseD_f:
    mr r3,r29
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801ff728
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_10:
    mr r3,r29
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801ff67c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_11:
    mr r3,r29
    bl FUN_801ffa1c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_12:
    mr r3,r29
    bl FUN_801ff4a0
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_13:
    mr r3,r29
    bl FUN_801ff494
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_14:
    mr r3,r29
    bl FUN_801ff83c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_15:
    mr r3,r29
    bl FUN_801ffa90
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_16:
    mr r3,r29
    bl FUN_801ff7c0
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_17:
    mr r3,r29
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801ff5e4
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_18:
    mr r3,r29
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801ff488
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_19:
    mr r3,r29
    bl FUN_801ff9a8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_1a:
    mr r3,r29
    bl FUN_801ff934
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_1b:
    mr r3,r29
    bl FUN_801ff8b8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_1c:
    mr r3,r29
    bl FUN_801ff564
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_1d:
    mr r3,r29
    bl FUN_801ff4f0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_1f:
    mr r3,r29
    bl FUN_801ff33c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_20:
    mr r3,r29
    bl FUN_801ff2c4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_21:
    mr r3,r29
    bl FUN_801ff24c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_22:
    mr r3,r29
    bl FUN_801ff1d4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_23:
    mr r3,r29
    bl FUN_801ff15c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_24:
    mr r3,r29
    bl FUN_801fecac
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_25:
    mr r3,r29
    bl FUN_801fe404
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_26:
    mr r3,r29
    bl FUN_801fe9a0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_27:
    mr r3,r29
    bl FUN_801fe928
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_28:
    mr r3,r29
    bl FUN_801fe3f8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_29:
    mr r3,r29
    bl FUN_801fe3ec
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_2a:
    mr r3,r29
    bl FUN_801ff0e4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_2b:
    mr r3,r29
    bl FUN_801ff06c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_2c:
    mr r3,r29
    bl FUN_801fe800
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_2d:
    mr r3,r29
    bl FUN_801feff4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_2e:
    mr r3,r29
    bl FUN_801fea90
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_2f:
    mr r3,r29
    bl FUN_801fea18
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_30:
    mr r3,r29
    bl FUN_801fef7c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_31:
    mr r3,r29
    bl FUN_801fef04
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_32:
    mr r3,r29
    bl FUN_801fee8c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_33:
    mr r3,r29
    bl FUN_801fee14
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_34:
    mr r3,r29
    bl FUN_801fed9c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_35:
    mr r3,r29
    bl FUN_801fe8b0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_36:
    mr r3,r29
    bl FUN_801fed24
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_37:
    mr r3,r29
    bl FUN_801fe788
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_38:
    mr r3,r29
    bl FUN_801fe44c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_39:
    mr r3,r29
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fe6ec
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_3a:
    mr r3,r29
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fe63c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_3b:
    mr r3,r29
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fe588
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_3c:
    mr r3,r29
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fe4d8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_3e:
    mr r3,r29
    bl FUN_801fe3b4
    b LAB_801fd2cc
switchD_801fce20_X_caseD_3f:
    mr r3,r29
    bl FUN_801fe380
    b LAB_801fd2cc
switchD_801fce20_X_caseD_40:
    mr r3,r29
    bl FUN_801fe34c
    b LAB_801fd2cc
switchD_801fce20_X_caseD_41:
    mr r3,r29
    bl FUN_801fe318
    b LAB_801fd2cc
switchD_801fce20_X_caseD_44:
    bl FUN_801fe300
    b LAB_801fd2cc
switchD_801fce20_X_caseD_43:
    bl FUN_801fe2e8
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_45:
    mr r4,r31
    bl FUN_801fe2b4
    b LAB_801fd2cc
switchD_801fce20_X_caseD_46:
    mr r4,r31
    bl FUN_801fe280
    b LAB_801fd2cc
switchD_801fce20_X_caseD_47:
    bl FUN_801fe268
    b LAB_801fd2cc
switchD_801fce20_X_caseD_48:
    bl FUN_801fe250
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_49:
    bl FUN_801fe238
    b LAB_801fd2cc
switchD_801fce20_X_caseD_4a:
    bl FUN_801fe220
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_4b:
    bl FUN_801fe208
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_4d:
    bl FUN_801fe1f0
    b LAB_801fd2cc
switchD_801fce20_X_caseD_4c:
    bl FUN_801fe1d8
    b LAB_801fd2cc
switchD_801fce20_X_caseD_4e:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801fe1a4
    b LAB_801fd2cc
switchD_801fce20_X_caseD_52:
    extsh r4,r29
    bl FUN_801fdfbc
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_53:
    extsh r4,r29
    bl FUN_801fdf78
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_54:
    extsh r4,r29
    bl FUN_801fdf34
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_55:
    extsh r4,r29
    bl FUN_801fdef0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_56:
    extsh r4,r29
    bl FUN_801fdeac
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801fd2cc
switchD_801fce20_X_caseD_0:
    li r3,0x0
LAB_801fd2cc:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
