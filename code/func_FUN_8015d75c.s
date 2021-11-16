# metadata: {"startAddress": "0x8015d75c", "size": 516, "inst": 129, "name": "FUN_8015d75c", "endAddress": "0x8015d95f"}

#include "def.h"

### Function: undefined FUN_8015d75c(void)
.global FUN_8015d75c
FUN_8015d75c:	# 0x8015d75c - 0x8015d95f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm. r0,r5,0x0,0x10,0x1f
    stw r31,0xc(r1)	# stack
    mr r31,r6
    stw r30,0x8(r1)	# stack
    mr r30,r5
    beq LAB_8015d788
    cmplwi r0,0x23
    blt LAB_8015d790
LAB_8015d788:
    li r3,0x0
    b LAB_8015d948
LAB_8015d790:
    cmplwi r0,0xb
    bge LAB_8015d7b0
    mr r3,r4
    bl FUN_8015eb34
    cmplwi r3,0x0
    bne LAB_8015d800
    li r3,0x0
    b LAB_8015d948
LAB_8015d7b0:
    cmplwi r0,0x18
    bge LAB_8015d7d0
    mr r3,r4
    bl FUN_8015e808
    cmplwi r3,0x0
    bne LAB_8015d800
    li r3,0x0
    b LAB_8015d948
LAB_8015d7d0:
    cmplwi r0,0x1a
    bge LAB_8015d7f0
    mr r3,r4
    bl FUN_8015e5b0
    cmplwi r3,0x0
    bne LAB_8015d800
    li r3,0x0
    b LAB_8015d948
LAB_8015d7f0:
    cmplwi r3,0x0
    bne LAB_8015d800
    li r3,0x0
    b LAB_8015d948
LAB_8015d800:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x21
    bgt switchD_8015d820_X_caseD_0
    lis r4,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x59f8	# = 8015d944, op 0: switchD_8015d820_X_switchdataD_804059f8
    lwzx r0,r4,r0	# = 8015d944, op 1: ->switchD_8015d820_X_caseD_0
    mtspr CTR,r0
switchD_8015d820_X_switchD:
    bctr
switchD_8015d820_X_caseD_1:
    bl FUN_8015eb1c
    b LAB_8015d948
switchD_8015d820_X_caseD_2:
    bl FUN_8015ea9c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8015d948
switchD_8015d820_X_caseD_3:
    bl FUN_8015ea84
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_8015d948
switchD_8015d820_X_caseD_4:
    bl FUN_8015ea48
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8015d948
switchD_8015d820_X_caseD_5:
    bl FUN_8015ea24
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_8015d948
switchD_8015d820_X_caseD_6:
    bl FUN_8015e9e8
    b LAB_8015d948
switchD_8015d820_X_caseD_7:
    bl FUN_8015e9d0
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_8015d948
switchD_8015d820_X_caseD_8:
    bl FUN_8015e9b8
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_8015d948
switchD_8015d820_X_caseD_9:
    mr r4,r31
    bl FUN_8015e890
    extsb r3,r3
    b LAB_8015d948
switchD_8015d820_X_caseD_a:
    bl FUN_8015e878
    b LAB_8015d948
switchD_8015d820_X_caseD_c:
    bl FUN_8015e7f0
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_8015d948
switchD_8015d820_X_caseD_d:
    bl FUN_8015e7d8
    b LAB_8015d948
switchD_8015d820_X_caseD_e:
    bl FUN_8015e7c0
    b LAB_8015d948
switchD_8015d820_X_caseD_f:
    bl FUN_8015e7a8
    b LAB_8015d948
switchD_8015d820_X_caseD_10:
    bl FUN_8015e790
    b LAB_8015d948
switchD_8015d820_X_caseD_11:
    bl FUN_8015e778
    b LAB_8015d948
switchD_8015d820_X_caseD_12:
    bl FUN_8015e760
    b LAB_8015d948
switchD_8015d820_X_caseD_13:
    bl FUN_8015e748
    b LAB_8015d948
switchD_8015d820_X_caseD_14:
    bl FUN_8015e730
    b LAB_8015d948
switchD_8015d820_X_caseD_15:
    bl FUN_8015e718
    b LAB_8015d948
switchD_8015d820_X_caseD_16:
    bl FUN_8015e700
    b LAB_8015d948
switchD_8015d820_X_caseD_17:
    bl FUN_8015e6e8
    b LAB_8015d948
switchD_8015d820_X_caseD_19:
    bl FUN_8015e598
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_8015d948
switchD_8015d820_X_caseD_1b:
    bl FUN_8015e6d0
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_8015d948
switchD_8015d820_X_caseD_1c:
    bl FUN_8015e6b8
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_8015d948
switchD_8015d820_X_caseD_1e:
    bl FUN_80200574
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_8015d948
switchD_8015d820_X_caseD_1f:
    bl FUN_8020055c
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_8015d948
switchD_8015d820_X_caseD_20:
    bl FUN_80200544
    b LAB_8015d948
switchD_8015d820_X_caseD_21:
    bl FUN_8020052c
    b LAB_8015d948
switchD_8015d820_X_caseD_0:
    li r3,0x0
LAB_8015d948:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
