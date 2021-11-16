# metadata: {"startAddress": "0x801b8fcc", "size": 484, "inst": 121, "name": "FUN_801b8fcc", "endAddress": "0x801b91af"}

#include "def.h"

### Function: undefined FUN_801b8fcc(void)
.global FUN_801b8fcc
FUN_801b8fcc:	# 0x801b8fcc - 0x801b91af
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r5
    mr r31,r6
    subi r0,r4,0x10
    cmplwi r0,0x6
    bgt switchD_801b9004_X_caseD_7
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x45c4	# = 801b9008, op 0: switchD_801b9004_X_switchdataD_8040ba3c
    lwzx r0,r3,r0	# = 801b9008, op 1: ->switchD_801b9004_X_caseD_10
    mtspr CTR,r0
switchD_801b9004_X_switchD:
    bctr
switchD_801b9004_X_caseD_10:
    bl FUN_80236034
    b switchD_801b9004_X_caseD_7
switchD_801b9004_X_caseD_11:
    lha r0,0x8(r29)
    cmpwi r0,0x1
    bne LAB_801b9024
    lwz r31,0xc(r29)
    b LAB_801b904c
LAB_801b9024:
    cmpwi r0,0x2
    bne LAB_801b9040
    lfs f0,0xc(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r31,0xc(r1)	# stack
    b LAB_801b904c
LAB_801b9040:
    addi r3,r29,0x8
    bl Script_convertToInt
    mr r31,r3
LAB_801b904c:
    lha r0,0x10(r29)
    cmpwi r0,0x1
    bne LAB_801b9060
    lwz r30,0x14(r29)
    b LAB_801b9088
LAB_801b9060:
    cmpwi r0,0x2
    bne LAB_801b907c
    lfs f0,0x14(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r30,0xc(r1)	# stack
    b LAB_801b9088
LAB_801b907c:
    addi r3,r29,0x10
    bl Script_convertToInt
    mr r30,r3
LAB_801b9088:
    lha r0,0x18(r29)
    cmpwi r0,0x1
    bne LAB_801b909c
    lwz r4,0x1c(r29)
    b LAB_801b90c4
LAB_801b909c:
    cmpwi r0,0x2
    bne LAB_801b90b8
    lfs f0,0x1c(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    b LAB_801b90c4
LAB_801b90b8:
    addi r3,r29,0x18
    bl Script_convertToInt
    mr r4,r3
LAB_801b90c4:
    subic r0,r4,0x1
    mr r3,r31
    subfe r0,r0,r4
    mr r4,r30
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80233a78
    b switchD_801b9004_X_caseD_7
switchD_801b9004_X_caseD_12:
    bl FUN_802338e4
    b switchD_801b9004_X_caseD_7
switchD_801b9004_X_caseD_13:
    bl FUN_80232a38
    b switchD_801b9004_X_caseD_7
switchD_801b9004_X_caseD_14:
    lha r0,0x8(r29)
    cmpwi r0,0x1
    bne LAB_801b9104
    lwz r30,0xc(r29)
    b LAB_801b912c
LAB_801b9104:
    cmpwi r0,0x2
    bne LAB_801b9120
    lfs f0,0xc(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r30,0xc(r1)	# stack
    b LAB_801b912c
LAB_801b9120:
    addi r3,r29,0x8
    bl Script_convertToInt
    mr r30,r3
LAB_801b912c:
    lha r0,0x10(r29)
    cmpwi r0,0x1
    bne LAB_801b9140
    lwz r4,0x14(r29)
    b LAB_801b9168
LAB_801b9140:
    cmpwi r0,0x2
    bne LAB_801b915c
    lfs f0,0x14(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    b LAB_801b9168
LAB_801b915c:
    addi r3,r29,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801b9168:
    mr r3,r30
    bl FUN_800a5180
    li r0,0x1
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    b switchD_801b9004_X_caseD_7
switchD_801b9004_X_caseD_15:
    bl FUN_80295be4
    li r0,0x1
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    b switchD_801b9004_X_caseD_7
switchD_801b9004_X_caseD_16:
    bl FUN_80295f28
switchD_801b9004_X_caseD_7:
    li r3,0x0
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
