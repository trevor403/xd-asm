# metadata: {"startAddress": "0x800a711c", "size": 660, "inst": 165, "name": "FUN_800a711c", "endAddress": "0x800a73af"}

#include "def.h"

### Function: undefined FUN_800a711c(void)
.global FUN_800a711c
FUN_800a711c:	# 0x800a711c - 0x800a73af
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    mr r31,r4
    lbz r0,0x1(r30)
    lwz r3,0x9c(r30)
    extsb r0,r0
    cmpwi r0,0x3
    stw r3,0x8(r1)	# stack
    bge switchD_800a7174_X_caseD_59
    lha r3,0x6(r31)
    subi r0,r3,0x56
    cmplwi r0,0x12
    bgt switchD_800a7174_X_caseD_59
    lis r3,-0x7fc3
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x7cc	# = 800a7300, op 0: switchD_800a7174_X_switchdataD_803d07cc
    lwzx r0,r3,r0	# = 800a7300, op 1: ->switchD_800a7174_X_caseD_56
    mtspr CTR,r0
switchD_800a7174_X_switchD:
    bctr
switchD_800a7174_X_caseD_5b:
    bl FUN_80185378
    cmplwi r3,0x0
    beq LAB_800a71b8
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    lha r0,0xa(r1)	# stack
    cmpwi r0,0x0
    bne LAB_800a71ac
    mr r3,r30
    mr r4,r31
    bl FUN_800a338c
    b switchD_800a7174_X_caseD_59
LAB_800a71ac:
    li r0,0xff
    stb r0,0x67(r31)
    b switchD_800a7174_X_caseD_59
LAB_800a71b8:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_800a7174_X_caseD_59
switchD_800a7174_X_caseD_5c:
    bl FUN_80185378
    cmplwi r3,0x0
    beq LAB_800a71e4
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_800a7174_X_caseD_59
LAB_800a71e4:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    lha r0,0xa(r1)	# stack
    cmpwi r0,0x0
    bne LAB_800a720c
    mr r3,r30
    mr r4,r31
    bl FUN_800a338c
    b switchD_800a7174_X_caseD_59
LAB_800a720c:
    li r0,0xff
    stb r0,0x67(r31)
    b switchD_800a7174_X_caseD_59
switchD_800a7174_X_caseD_5d:
    li r3,0x0
    li r4,0x9
    bl FUN_80157d74
    cmpwi r3,0x1
    beq LAB_800a7260
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    lha r0,0xa(r1)	# stack
    cmpwi r0,0x1
    bne LAB_800a7254
    mr r3,r30
    mr r4,r31
    bl FUN_800a338c
    b switchD_800a7174_X_caseD_59
LAB_800a7254:
    li r0,0xff
    stb r0,0x67(r31)
    b switchD_800a7174_X_caseD_59
LAB_800a7260:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_800a7174_X_caseD_59
switchD_800a7174_X_caseD_5e:
    li r3,0x0
    li r4,0x9
    bl FUN_80157d74
    cmpwi r3,0x1
    beq LAB_800a7294
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_800a7174_X_caseD_59
LAB_800a7294:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    lha r0,0xa(r1)	# stack
    cmpwi r0,0x1
    bne LAB_800a72bc
    mr r3,r30
    mr r4,r31
    bl FUN_800a338c
    b switchD_800a7174_X_caseD_59
LAB_800a72bc:
    li r0,0xff
    stb r0,0x67(r31)
    b switchD_800a7174_X_caseD_59
switchD_800a7174_X_caseD_5f:
    lha r0,0xa(r1)	# stack
    cmpwi r0,0x2
    bne LAB_800a72f0
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    mr r3,r30
    mr r4,r31
    bl FUN_800a338c
    b switchD_800a7174_X_caseD_59
LAB_800a72f0:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_800a7174_X_caseD_59
switchD_800a7174_X_caseD_56:
    lis r3,-0x7fbc
    subi r3,r3,0x2cdc	# op 0: DAT_8043d324
    lfs f0,0x0(r3)	# op 1: DAT_8043d324
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    stb r0,0x67(r31)
    b switchD_800a7174_X_caseD_59
switchD_800a7174_X_caseD_57:
    lis r3,-0x7fbc
    subi r3,r3,0x2cdc	# op 0: DAT_8043d324
    lfs f0,0x4(r3)	# op 1: DAT_8043d328
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    stb r0,0x67(r31)
    b switchD_800a7174_X_caseD_59
switchD_800a7174_X_caseD_58:
    lis r3,-0x7fbc
    subi r3,r3,0x2cdc	# op 0: DAT_8043d324
    lfs f0,0x8(r3)	# op 1: DAT_8043d32c
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    stb r0,0x67(r31)
    b switchD_800a7174_X_caseD_59
switchD_800a7174_X_caseD_68:
    lha r0,0xa(r1)	# stack
    cmpwi r0,0x0
    blt switchD_800a7174_X_caseD_59
    lis r3,-0x7fc3
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r3,0x7c0
    lbz r6,0x93(r30)
    li r5,-0x100
    lwz r3,0x1c(r30)
    lwzx r7,r4,r0	# op 1: DAT_803d07c0
    or r6,r6,r5
    li r4,0x0
    li r5,-0x8
    bl FUN_80108464
switchD_800a7174_X_caseD_59:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
