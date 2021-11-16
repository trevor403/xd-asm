# metadata: {"startAddress": "0x801b89e4", "size": 988, "inst": 247, "name": "ScriptClass_Effects", "endAddress": "0x801b8dbf"}

#include "def.h"

### Function: undefined ScriptClass_Effects(void)
.global ScriptClass_Effects
ScriptClass_Effects:	# 0x801b89e4 - 0x801b8dbf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r30,r3
    mr r31,r5
    mr r28,r6
    subi r0,r4,0x10
    cmplwi r0,0x6
    bgt switchD_801b8a20_X_caseD_7
    lis r4,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x4600	# = 801b8a24, op 0: switchD_801b8a20_X_switchdataD_8040ba00
    lwzx r0,r4,r0	# = 801b8a24, op 1: ->switchD_801b8a20_X_caseD_10
    mtspr CTR,r0
switchD_801b8a20_X_switchD:
    bctr
switchD_801b8a20_X_caseD_10:
    bl FUN_801be274
    mr r31,r3
    cmplwi r31,0x0
    beq switchD_801b8a20_X_caseD_7
    bl FUN_801d2938
    stw r3,0x0(r31)
    li r0,0x3a
    sth r0,0x0(r28)
    stw r31,0x4(r28)
    lwz r3,0x934(r30)
    addi r0,r3,0x1
    stw r0,0x934(r30)
    b switchD_801b8a20_X_caseD_7
switchD_801b8a20_X_caseD_11:
    lha r0,0x0(r31)
    cmpwi r0,0x3a
    bne LAB_801b8a6c
    lwz r30,0x4(r31)
    b LAB_801b8a7c
LAB_801b8a6c:
    lis r3,-0x7fd1
    addi r3,r3,0x4bb8	# = "waza not access", op 0: s_waza_not_access_802f4bb8
    bl FUN_8023ef14
    li r30,0x0
LAB_801b8a7c:
    cmplwi r30,0x0
    beq switchD_801b8a20_X_caseD_7
    lwz r0,0x4(r30)
    cmplwi r0,0x0
    bne LAB_801b8b5c
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801b8aa4
    lwz r29,0xc(r31)
    b LAB_801b8acc
LAB_801b8aa4:
    cmpwi r0,0x2
    bne LAB_801b8ac0
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
    b LAB_801b8acc
LAB_801b8ac0:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r29,r3
LAB_801b8acc:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801b8ae0
    lwz r28,0x14(r31)
    b LAB_801b8b08
LAB_801b8ae0:
    cmpwi r0,0x2
    bne LAB_801b8afc
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r28,0xc(r1)	# stack
    b LAB_801b8b08
LAB_801b8afc:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r28,r3
LAB_801b8b08:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801b8b1c
    lwz r0,0x1c(r31)
    b LAB_801b8b44
LAB_801b8b1c:
    cmpwi r0,0x2
    bne LAB_801b8b38
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801b8b44
LAB_801b8b38:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r0,r3
LAB_801b8b44:
    lwz r3,0x0(r30)
    rlwinm r4,r29,0x0,0x10,0x1f
    rlwinm r5,r28,0x0,0x18,0x1f
    rlwinm r6,r0,0x0,0x18,0x1f
    bl FUN_801d0298
    stw r3,0x4(r30)
LAB_801b8b5c:
    lwz r3,0x4(r30)
    li r4,0x0
    bl FUN_801d06e8
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801b8b7c
    lwz r3,0x24(r31)
    b LAB_801b8ba0
LAB_801b8b7c:
    cmpwi r0,0x2
    bne LAB_801b8b98
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801b8ba0
LAB_801b8b98:
    addi r3,r31,0x20
    bl Script_convertToInt
LAB_801b8ba0:
    cmpwi r3,0x1
    bne switchD_801b8a20_X_caseD_7
    b LAB_801b8bb0
LAB_801b8bac:
    bl FUN_801034e8
LAB_801b8bb0:
    lwz r3,0x4(r30)
    bl FUN_801d0230
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801b8bac
    b switchD_801b8a20_X_caseD_7
switchD_801b8a20_X_caseD_12:
    lha r0,0x0(r31)
    cmpwi r0,0x3a
    bne LAB_801b8bdc
    lwz r28,0x4(r31)
    b LAB_801b8bec
LAB_801b8bdc:
    lis r3,-0x7fd1
    addi r3,r3,0x4bb8	# = "waza not access", op 0: s_waza_not_access_802f4bb8
    bl FUN_8023ef14
    li r28,0x0
LAB_801b8bec:
    cmplwi r28,0x0
    beq switchD_801b8a20_X_caseD_7
    lha r0,0x8(r31)
    cmpwi r0,0x4
    bne LAB_801b8c08
    lwz r4,0xc(r31)
    b LAB_801b8c14
LAB_801b8c08:
    addi r3,r31,0x8
    bl FUN_80241f90
    mr r4,r3
LAB_801b8c14:
    lwz r3,0x0(r28)
    bl FUN_801d1e8c
    b switchD_801b8a20_X_caseD_7
switchD_801b8a20_X_caseD_13:
    lha r0,0x0(r31)
    cmpwi r0,0x3a
    bne LAB_801b8c34
    lwz r28,0x4(r31)
    b LAB_801b8c44
LAB_801b8c34:
    lis r3,-0x7fd1
    addi r3,r3,0x4bb8	# = "waza not access", op 0: s_waza_not_access_802f4bb8
    bl FUN_8023ef14
    li r28,0x0
LAB_801b8c44:
    cmplwi r28,0x0
    beq switchD_801b8a20_X_caseD_7
    lha r0,0x8(r31)
    cmpwi r0,0x4
    bne LAB_801b8c60
    lwz r3,0xc(r31)
    b LAB_801b8c68
LAB_801b8c60:
    addi r3,r31,0x8
    bl FUN_80241f90
LAB_801b8c68:
    lfs f1,-0x5708(r2)	# = 0.017453292, op 1: FLOAT_804ee6b8
    mr r4,r3
    lfs f0,0x0(r3)
    fmuls f0,f1,f0
    stfs f0,0x0(r3)
    lfs f0,0x4(r3)
    fmuls f0,f1,f0
    stfs f0,0x4(r3)
    lfs f0,0x8(r3)
    fmuls f0,f1,f0
    stfs f0,0x8(r3)
    lwz r3,0x0(r28)
    bl FUN_801d1e1c
    b switchD_801b8a20_X_caseD_7
switchD_801b8a20_X_caseD_14:
    lha r0,0x0(r31)
    cmpwi r0,0x3a
    bne LAB_801b8cb4
    lwz r28,0x4(r31)
    b LAB_801b8cc4
LAB_801b8cb4:
    lis r3,-0x7fd1
    addi r3,r3,0x4bb8	# = "waza not access", op 0: s_waza_not_access_802f4bb8
    bl FUN_8023ef14
    li r28,0x0
LAB_801b8cc4:
    cmplwi r28,0x0
    beq switchD_801b8a20_X_caseD_7
    lha r0,0x8(r31)
    cmpwi r0,0x4
    bne LAB_801b8ce0
    lwz r4,0xc(r31)
    b LAB_801b8cec
LAB_801b8ce0:
    addi r3,r31,0x8
    bl FUN_80241f90
    mr r4,r3
LAB_801b8cec:
    lwz r3,0x0(r28)
    bl FUN_801d1dac
    b switchD_801b8a20_X_caseD_7
switchD_801b8a20_X_caseD_15:
    lha r0,0x0(r31)
    cmpwi r0,0x3a
    bne LAB_801b8d0c
    lwz r28,0x4(r31)
    b LAB_801b8d1c
LAB_801b8d0c:
    lis r3,-0x7fd1
    addi r3,r3,0x4bb8	# = "waza not access", op 0: s_waza_not_access_802f4bb8
    bl FUN_8023ef14
    li r28,0x0
LAB_801b8d1c:
    cmplwi r28,0x0
    beq switchD_801b8a20_X_caseD_7
    b LAB_801b8d2c
LAB_801b8d28:
    bl FUN_801034e8
LAB_801b8d2c:
    lwz r3,0x4(r28)
    bl FUN_801d0230
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801b8d28
    b switchD_801b8a20_X_caseD_7
switchD_801b8a20_X_caseD_16:
    lha r0,0x0(r31)
    cmpwi r0,0x3a
    bne LAB_801b8d58
    lwz r28,0x4(r31)
    b LAB_801b8d68
LAB_801b8d58:
    lis r3,-0x7fd1
    addi r3,r3,0x4bb8	# = "waza not access", op 0: s_waza_not_access_802f4bb8
    bl FUN_8023ef14
    li r28,0x0
LAB_801b8d68:
    cmplwi r28,0x0
    beq LAB_801b8d9c
    lwz r3,0x4(r28)
    cmplwi r3,0x0
    beq LAB_801b8d80
    bl FUN_801d04bc
LAB_801b8d80:
    lwz r3,0x0(r28)
    cmplwi r3,0x0
    beq LAB_801b8d90
    bl FUN_801d2430
LAB_801b8d90:
    mr r3,r30
    mr r4,r28
    bl FUN_801be23c
LAB_801b8d9c:
    lwz r3,0x934(r30)
    subi r0,r3,0x1
    stw r0,0x934(r30)
switchD_801b8a20_X_caseD_7:
    li r3,0x0
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
