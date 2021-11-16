# metadata: {"startAddress": "0x800a4dc8", "size": 196, "inst": 49, "name": "FUN_800a4dc8", "endAddress": "0x800a4e8b"}

#include "def.h"

### Function: undefined FUN_800a4dc8(void)
.global FUN_800a4dc8
FUN_800a4dc8:	# 0x800a4dc8 - 0x800a4e8b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    mr r31,r4
    addi r3,r1,0x8
    subi r4,r13,0x7d60	# op 0: DAT_804e80c0
    bl FUN_8015d960
    addi r3,r1,0x8
    bl FUN_8015dc14
    cmplwi r3,0x15
    bgt switchD_800a4e14_X_caseD_0
    lis r4,-0x7fc3
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x18a8
    lwzx r0,r3,r0	# = 800a4e68, op 1: ->switchD_800a4e14_X_caseD_0
    mtspr CTR,r0
switchD_800a4e14_X_switchD:
    bctr
switchD_800a4e14_X_caseD_3:
    mr r3,r30
    mr r4,r31
    bl FUN_800a5f54
    b LAB_800a4e74
switchD_800a4e14_X_caseD_1:
    mr r3,r30
    mr r4,r31
    bl FUN_800a5c70
    b LAB_800a4e74
switchD_800a4e14_X_caseD_2:
    mr r3,r30
    mr r4,r31
    bl FUN_800a5994
    b LAB_800a4e74
switchD_800a4e14_X_caseD_13:
    mr r3,r30
    mr r4,r31
    bl FUN_800a561c
    b LAB_800a4e74
switchD_800a4e14_X_caseD_15:
    mr r3,r30
    mr r4,r31
    bl FUN_800a5dcc
    b LAB_800a4e74
switchD_800a4e14_X_caseD_0:
    mr r3,r30
    mr r4,r31
    bl FUN_800a610c
LAB_800a4e74:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
