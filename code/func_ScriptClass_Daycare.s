# metadata: {"startAddress": "0x801b8dc0", "size": 364, "inst": 91, "name": "ScriptClass_Daycare", "endAddress": "0x801b8f2b"}

#include "def.h"

### Function: undefined ScriptClass_Daycare(void)
.global ScriptClass_Daycare
ScriptClass_Daycare:	# 0x801b8dc0 - 0x801b8f2b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r6
    subi r0,r4,0x11
    cmplwi r0,0x7
    bgt switchD_801b8df4_X_caseD_15
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x45e4	# = 801b8df8, op 0: switchD_801b8df4_X_switchdataD_8040ba1c
    lwzx r0,r3,r0	# = 801b8df8, op 1: ->switchD_801b8df4_X_caseD_11
    mtspr CTR,r0
switchD_801b8df4_X_switchD:
    bctr
switchD_801b8df4_X_caseD_11:
    bl FUN_801ed030
    li r0,0x1
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    b switchD_801b8df4_X_caseD_15
switchD_801b8df4_X_caseD_12:
    bl FUN_801ecfbc
    li r0,0x1
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    b switchD_801b8df4_X_caseD_15
switchD_801b8df4_X_caseD_13:
    lha r0,0x8(r5)
    cmpwi r0,0x1
    bne LAB_801b8e34
    lwz r3,0xc(r5)
    b LAB_801b8e58
LAB_801b8e34:
    cmpwi r0,0x2
    bne LAB_801b8e50
    lfs f0,0xc(r5)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801b8e58
LAB_801b8e50:
    addi r3,r5,0x8
    bl Script_convertToInt
LAB_801b8e58:
    bl FUN_801ecdd8
    b switchD_801b8df4_X_caseD_15
switchD_801b8df4_X_caseD_14:
    lha r0,0x8(r5)
    cmpwi r0,0x1
    bne LAB_801b8e74
    lwz r3,0xc(r5)
    b LAB_801b8e98
LAB_801b8e74:
    cmpwi r0,0x2
    bne LAB_801b8e90
    lfs f0,0xc(r5)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801b8e98
LAB_801b8e90:
    addi r3,r5,0x8
    bl Script_convertToInt
LAB_801b8e98:
    bl FUN_801ecce4
    b switchD_801b8df4_X_caseD_15
switchD_801b8df4_X_caseD_16:
    lha r0,0x8(r5)
    cmpwi r0,0x1
    bne LAB_801b8eb4
    lwz r3,0xc(r5)
    b LAB_801b8ed8
LAB_801b8eb4:
    cmpwi r0,0x2
    bne LAB_801b8ed0
    lfs f0,0xc(r5)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801b8ed8
LAB_801b8ed0:
    addi r3,r5,0x8
    bl Script_convertToInt
LAB_801b8ed8:
    bl FUN_801ecc18
    li r0,0x1
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    b switchD_801b8df4_X_caseD_15
switchD_801b8df4_X_caseD_17:
    bl FUN_801ecbb0
    li r0,0x1
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    b switchD_801b8df4_X_caseD_15
switchD_801b8df4_X_caseD_18:
    li r3,0x0
    bl FUN_801ed098
    li r0,0x25
    sth r0,0x0(r31)
    stw r3,0x4(r31)
switchD_801b8df4_X_caseD_15:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
