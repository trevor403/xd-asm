# metadata: {"startAddress": "0x8013d218", "size": 708, "inst": 177, "name": "FUN_8013d218", "endAddress": "0x8013d4db"}

#include "def.h"

### Function: undefined FUN_8013d218(void)
.global FUN_8013d218
FUN_8013d218:	# 0x8013d218 - 0x8013d4db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm. r0,r5,0x0,0x10,0x1f
    stw r31,0x1c(r1)	# stack
    mr r31,r7
    stw r30,0x18(r1)	# stack
    mr r30,r6
    stw r29,0x14(r1)	# stack
    mr r29,r5
    beq switchD_8013d294_X_caseD_0
    cmplwi r0,0x35
    blt LAB_8013d250
    b switchD_8013d294_X_caseD_0
LAB_8013d250:
    cmplwi r0,0x25
    bge LAB_8013d26c
    mr r3,r4
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013d274
    b switchD_8013d294_X_caseD_0
LAB_8013d26c:
    cmplwi r3,0x0
    beq switchD_8013d294_X_caseD_0
LAB_8013d274:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x32
    bgt switchD_8013d294_X_caseD_0
    lis r4,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x3518
    lwzx r0,r4,r0	# = 8013d4c0, op 1: ->switchD_8013d294_X_caseD_0
    mtspr CTR,r0
switchD_8013d294_X_switchD:
    bctr
switchD_8013d294_X_caseD_1:
    mr r4,r31
    bl FUN_8013dd68
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_2:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013dd58
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_3:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013dd48
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_4:
    extsb r4,r31
    bl FUN_8013dd38
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_5:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013dd28
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_6:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013dd18
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_7:
    extsh r4,r31
    bl FUN_8013dd08
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_8:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8013dcf8
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_9:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8013dce8
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_a:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8013dcd8
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_b:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8013dcc8
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_c:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013dcb8
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_d:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013dca8
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_e:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013dc98
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_f:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013dc88
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_10:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013dc78
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_11:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013dc68
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_12:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013dc58
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_13:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013dc48
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_14:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013dc38
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_15:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013dc28
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_16:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013dc18
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_17:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013dc08
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_18:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013dbf8
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_19:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013dbb0
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_1a:
    mr r4,r30
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_8013da10
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_1b:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_8013da00
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_1c:
    mr r4,r31
    bl FUN_8013d9b0
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_1d:
    mr r4,r31
    bl FUN_8013d960
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_1e:
    mr r4,r31
    bl FUN_8013d910
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_20:
    mr r4,r31
    bl FUN_8013d800
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_21:
    mr r4,r31
    bl FUN_8013d7b0
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_1f:
    mr r4,r31
    bl FUN_8013dbe8
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_22:
    mr r4,r31
    bl FUN_8013dbd8
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_26:
    extsb r4,r31
    bl FUN_801f0b1c
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_27:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801f0b0c
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_28:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801f0afc
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_29:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801f0aec
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_2b:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801f0adc
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_2c:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801f0acc
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_2d:
    mr r4,r31
    bl FUN_801f0abc
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_2e:
    mr r4,r31
    bl FUN_801f0aac
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_2f:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801f0a9c
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_30:
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801f0a8c
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_31:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801f0a7c
    b switchD_8013d294_X_caseD_0
switchD_8013d294_X_caseD_32:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801f0a6c
switchD_8013d294_X_caseD_0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
