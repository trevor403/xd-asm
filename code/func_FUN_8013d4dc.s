# metadata: {"startAddress": "0x8013d4dc", "size": 724, "inst": 181, "name": "FUN_8013d4dc", "endAddress": "0x8013d7af"}

#include "def.h"

### Function: undefined FUN_8013d4dc(void)
.global FUN_8013d4dc
FUN_8013d4dc:	# 0x8013d4dc - 0x8013d7af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm. r0,r5,0x0,0x10,0x1f
    stw r31,0xc(r1)	# stack
    mr r31,r6
    stw r30,0x8(r1)	# stack
    mr r30,r5
    beq LAB_8013d508
    cmplwi r0,0x35
    blt LAB_8013d510
LAB_8013d508:
    li r3,0x0
    b LAB_8013d798
LAB_8013d510:
    cmplwi r0,0x25
    bge LAB_8013d530
    mr r3,r4
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013d540
    li r3,0x0
    b LAB_8013d798
LAB_8013d530:
    cmplwi r3,0x0
    bne LAB_8013d540
    li r3,0x0
    b LAB_8013d798
LAB_8013d540:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x34
    bgt switchD_8013d560_X_caseD_0
    lis r4,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x344c	# = 8013d794, op 0: switchD_8013d560_X_switchdataD_803fcbb4
    lwzx r0,r4,r0	# = 8013d794, op 1: ->switchD_8013d560_X_caseD_0
    mtspr CTR,r0
switchD_8013d560_X_switchD:
    bctr
switchD_8013d560_X_caseD_1:
    bl FUN_8013dfd4
    b LAB_8013d798
switchD_8013d560_X_caseD_2:
    bl FUN_8013dfbc
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_3:
    bl FUN_8013dfa4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_4:
    bl FUN_8013df88
    extsb r3,r3
    b LAB_8013d798
switchD_8013d560_X_caseD_5:
    bl FUN_8013df70
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_6:
    bl FUN_8013df58
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_7:
    bl FUN_8013df40
    extsh r3,r3
    b LAB_8013d798
switchD_8013d560_X_caseD_8:
    bl FUN_8013df28
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_9:
    bl FUN_8013df10
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_a:
    bl FUN_8013def8
    b LAB_8013d798
switchD_8013d560_X_caseD_b:
    bl FUN_8013dee0
    b LAB_8013d798
switchD_8013d560_X_caseD_c:
    bl FUN_8013dec8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_d:
    bl FUN_8013deb0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_e:
    bl FUN_8013de98
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_f:
    bl FUN_8013de80
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_10:
    bl FUN_8013de68
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_11:
    bl FUN_8013de50
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_12:
    bl FUN_8013de38
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_13:
    bl FUN_8013de20
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_14:
    bl FUN_8013de08
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_15:
    bl FUN_8013ddf0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_16:
    bl FUN_8013ddd8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_17:
    bl FUN_8013ddc0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_18:
    bl FUN_8013dda8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_19:
    bl FUN_8013dbc0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_1a:
    mr r4,r31
    bl FUN_8013db80
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_1b:
    bl FUN_8013db68
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_1c:
    bl FUN_8013daf0
    b LAB_8013d798
switchD_8013d560_X_caseD_1d:
    bl FUN_8013da90
    b LAB_8013d798
switchD_8013d560_X_caseD_1e:
    bl FUN_8013da30
    b LAB_8013d798
switchD_8013d560_X_caseD_20:
    bl FUN_8013d8b0
    b LAB_8013d798
switchD_8013d560_X_caseD_21:
    bl FUN_8013d850
    b LAB_8013d798
switchD_8013d560_X_caseD_1f:
    bl FUN_8013dd90
    b LAB_8013d798
switchD_8013d560_X_caseD_22:
    bl FUN_8013dd78
    b LAB_8013d798
switchD_8013d560_X_caseD_26:
    bl FUN_801f0c68
    extsb r3,r3
    b LAB_8013d798
switchD_8013d560_X_caseD_27:
    bl FUN_801f0c50
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_28:
    bl FUN_801f0c38
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_29:
    bl FUN_801f0c20
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_2a:
    mr r4,r31
    bl FUN_801f0bec
    b LAB_8013d798
switchD_8013d560_X_caseD_2b:
    bl FUN_801f0bd4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_2c:
    bl FUN_801f0bbc
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_2d:
    bl FUN_801f0ba4
    b LAB_8013d798
switchD_8013d560_X_caseD_2e:
    bl FUN_801f0b8c
    b LAB_8013d798
switchD_8013d560_X_caseD_2f:
    bl FUN_801f0b74
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_30:
    bl FUN_801f0b5c
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_31:
    bl FUN_801f0b44
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_32:
    bl FUN_801f0b2c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_33:
    bl FUN_8013e228
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8013e870
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_34:
    bl FUN_8013e210
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8013e870
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8013d798
switchD_8013d560_X_caseD_0:
    li r3,0x0
LAB_8013d798:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
