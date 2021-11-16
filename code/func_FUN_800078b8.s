# metadata: {"startAddress": "0x800078b8", "size": 220, "inst": 55, "name": "FUN_800078b8", "endAddress": "0x80007993"}

#include "def.h"

### Function: undefined FUN_800078b8(void)
.global FUN_800078b8
FUN_800078b8:	# 0x800078b8 - 0x80007993
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8028af2c
    cmplw r31,r3
    blt LAB_800078e4
    lis r3,0x1
    subi r3,r3,0x149d
    b LAB_800078f8
LAB_800078e4:
    rlwinm r4,r31,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x3
    li r6,0x0
    bl FUN_801fcd1c
LAB_800078f8:
    cmplwi r3,0x0
    bne LAB_80007908
    lis r3,0x1
    subi r3,r3,0x149d
LAB_80007908:
    subi r0,r31,0x1388
    cmplwi r0,0x6
    bgt switchD_80007928_X_caseD_7
    lis r4,-0x7fd0
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x409c	# = 8000792c, op 0: switchD_80007928_X_switchdataD_802fbf64
    lwzx r0,r4,r0	# = 8000792c, op 1: ->switchD_80007928_X_caseD_1388
    mtspr CTR,r0
switchD_80007928_X_switchD:
    bctr
switchD_80007928_X_caseD_1388:
    lis r3,0x1
    subi r3,r3,0x1300
    b switchD_80007928_X_caseD_7
switchD_80007928_X_caseD_1389:
    lis r3,0x1
    subi r3,r3,0x9f6
    b switchD_80007928_X_caseD_7
switchD_80007928_X_caseD_138a:
    lis r3,0x1
    subi r3,r3,0x9f5
    b switchD_80007928_X_caseD_7
switchD_80007928_X_caseD_138b:
    lis r3,0x1
    subi r3,r3,0x9f4
    b switchD_80007928_X_caseD_7
switchD_80007928_X_caseD_138c:
    lis r3,0x1
    subi r3,r3,0x9f3
    b switchD_80007928_X_caseD_7
switchD_80007928_X_caseD_138d:
    lis r3,0x1
    subi r3,r3,0x9f2
    b switchD_80007928_X_caseD_7
switchD_80007928_X_caseD_138e:
    lis r3,0x1
    subi r3,r3,0x9f1
switchD_80007928_X_caseD_7:
    bl ScriptFunction_getStringWithID
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
