# metadata: {"startAddress": "0x801bdf6c", "size": 572, "inst": 143, "name": "ScriptClassJumpTBL", "endAddress": "0x801be1a7"}

#include "def.h"

### Function: undefined stdcall ScriptClassJumpTBL(undefined4 param_1, undefined4 classId, undefined4 functionId, undefined4 param_4, undefined4 param_5)
.global ScriptClassJumpTBL
ScriptClassJumpTBL:	# 0x801bdf6c - 0x801be1a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    subi r0,r4,0x21	# op 1: classId
    li r8,0x0
    cmplwi r0,0x1b
    bgt switchD_801bdf9c_X_caseD_22
    lis r4,-0x7fbf	# op 0: classId
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x43a4	# op 0: classId, op 1: classId
    lwzx r0,r4,r0	# = 801bdfb8, op 1: ->switchD_801bdf9c_X_caseD_21
    mtspr CTR,r0
switchD_801bdf9c_X_switchD:
    bctr
switchD_801bdf9c_X_caseD_23:
    mr r4,r5	# op 0: classId, op 1: functionId, op 2: functionId
    mr r5,r6	# op 0: functionId, op 1: param_4, op 2: param_4
    mr r6,r7	# op 0: param_4, op 1: param_5, op 2: param_5
    bl ScriptClass_Character	# u32 ScriptClass_Character(u32 param_1, ScriptClass_Character_function functionId, GSScriptVar_t * vars, GSScriptVar_t * ret)
    mr r8,r3	# op 1: param_1, op 2: param_1
    b switchD_801bdf9c_X_caseD_22
switchD_801bdf9c_X_caseD_21:
    mr r4,r5	# op 0: classId, op 1: functionId, op 2: functionId
    mr r5,r6	# op 0: functionId, op 1: param_4, op 2: param_4
    mr r6,r7	# op 0: param_4, op 1: param_5, op 2: param_5
    bl ScriptClass_Camera
    mr r8,r3	# op 1: param_1, op 2: param_1
    b switchD_801bdf9c_X_caseD_22
switchD_801bdf9c_X_caseD_25:
    mr r4,r5	# op 0: classId, op 1: functionId, op 2: functionId
    mr r5,r6	# op 0: functionId, op 1: param_4, op 2: param_4
    mr r6,r7	# op 0: param_4, op 1: param_5, op 2: param_5
    bl ScriptClass_Pokemon
    mr r8,r3	# op 1: param_1, op 2: param_1
    b switchD_801bdf9c_X_caseD_22
switchD_801bdf9c_X_caseD_26:
    mr r4,r5	# op 0: classId, op 1: functionId, op 2: functionId
    mr r5,r6	# op 0: functionId, op 1: param_4, op 2: param_4
    mr r6,r7	# op 0: param_4, op 1: param_5, op 2: param_5
    bl ScriptClass_Map
    mr r8,r3	# op 1: param_1, op 2: param_1
    b switchD_801bdf9c_X_caseD_22
switchD_801bdf9c_X_caseD_27:
    mr r4,r5	# op 0: classId, op 1: functionId, op 2: functionId
    mr r5,r6	# op 0: functionId, op 1: param_4, op 2: param_4
    mr r6,r7	# op 0: param_4, op 1: param_5, op 2: param_5
    bl ScriptClass_Tasks
    mr r8,r3	# op 1: param_1, op 2: param_1
    b switchD_801bdf9c_X_caseD_22
switchD_801bdf9c_X_caseD_28:
    mr r4,r5	# op 0: classId, op 1: functionId, op 2: functionId
    mr r5,r6	# op 0: functionId, op 1: param_4, op 2: param_4
    mr r6,r7	# op 0: param_4, op 1: param_5, op 2: param_5
    bl ScriptClass_Dialogue
    mr r8,r3	# op 1: param_1, op 2: param_1
    b switchD_801bdf9c_X_caseD_22
switchD_801bdf9c_X_caseD_29:
    mr r4,r5	# op 0: classId, op 1: functionId, op 2: functionId
    mr r5,r6	# op 0: functionId, op 1: param_4, op 2: param_4
    mr r6,r7	# op 0: param_4, op 1: param_5, op 2: param_5
    bl ScriptClass_Transition
    mr r8,r3	# op 1: param_1, op 2: param_1
    b switchD_801bdf9c_X_caseD_22
switchD_801bdf9c_X_caseD_2a:
    mr r4,r5	# op 0: classId, op 1: functionId, op 2: functionId
    mr r5,r6	# op 0: functionId, op 1: param_4, op 2: param_4
    mr r6,r7	# op 0: param_4, op 1: param_5, op 2: param_5
    bl ScriptClass_Battle
    mr r8,r3	# op 1: param_1, op 2: param_1
    b switchD_801bdf9c_X_caseD_22
switchD_801bdf9c_X_caseD_2b:
    mr r4,r5	# op 0: classId, op 1: functionId, op 2: functionId
    mr r5,r6	# op 0: functionId, op 1: param_4, op 2: param_4
    mr r6,r7	# op 0: param_4, op 1: param_5, op 2: param_5
    bl ScriptClass_Player
    mr r8,r3	# op 1: param_1, op 2: param_1
    b switchD_801bdf9c_X_caseD_22
switchD_801bdf9c_X_caseD_2c:
    mr r4,r5	# op 0: classId, op 1: functionId, op 2: functionId
    mr r5,r6	# op 0: functionId, op 1: param_4, op 2: param_4
    mr r6,r7	# op 0: param_4, op 1: param_5, op 2: param_5
    bl FUN_801bafac
    mr r8,r3	# op 1: param_1, op 2: param_1
    b switchD_801bdf9c_X_caseD_22
switchD_801bdf9c_X_caseD_2d:
    mr r4,r5	# op 0: classId, op 1: functionId, op 2: functionId
    mr r5,r6	# op 0: functionId, op 1: param_4, op 2: param_4
    mr r6,r7	# op 0: param_4, op 1: param_5, op 2: param_5
    bl ScriptClass_Room
    mr r8,r3	# op 1: param_1, op 2: param_1
    b switchD_801bdf9c_X_caseD_22
switchD_801bdf9c_X_caseD_2e:
    mr r4,r5	# op 0: classId, op 1: functionId, op 2: functionId
    mr r5,r6	# op 0: functionId, op 1: param_4, op 2: param_4
    mr r6,r7	# op 0: param_4, op 1: param_5, op 2: param_5
    bl FUN_801ba204
    mr r8,r3	# op 1: param_1, op 2: param_1
    b switchD_801bdf9c_X_caseD_22
switchD_801bdf9c_X_caseD_2f:
    mr r4,r5	# op 0: classId, op 1: functionId, op 2: functionId
    mr r5,r6	# op 0: functionId, op 1: param_4, op 2: param_4
    mr r6,r7	# op 0: param_4, op 1: param_5, op 2: param_5
    bl ScriptClass_Sound
    mr r8,r3	# op 1: param_1, op 2: param_1
    b switchD_801bdf9c_X_caseD_22
switchD_801bdf9c_X_caseD_30:
    mr r4,r5	# op 0: classId, op 1: functionId, op 2: functionId
    mr r5,r6	# op 0: functionId, op 1: param_4, op 2: param_4
    mr r6,r7	# op 0: param_4, op 1: param_5, op 2: param_5
    bl FUN_801b9330
    mr r8,r3	# op 1: param_1, op 2: param_1
    b switchD_801bdf9c_X_caseD_22
switchD_801bdf9c_X_caseD_31:
    mr r4,r5	# op 0: classId, op 1: functionId, op 2: functionId
    mr r5,r6	# op 0: functionId, op 1: param_4, op 2: param_4
    mr r6,r7	# op 0: param_4, op 1: param_5, op 2: param_5
    bl ScriptClass_PDA
    mr r8,r3	# op 1: param_1, op 2: param_1
    b switchD_801bdf9c_X_caseD_22
switchD_801bdf9c_X_caseD_32:
    mr r4,r5	# op 0: classId, op 1: functionId, op 2: functionId
    mr r5,r6	# op 0: functionId, op 1: param_4, op 2: param_4
    mr r6,r7	# op 0: param_4, op 1: param_5, op 2: param_5
    bl FUN_801b8fcc
    mr r8,r3	# op 1: param_1, op 2: param_1
    b switchD_801bdf9c_X_caseD_22
switchD_801bdf9c_X_caseD_33:
    mr r4,r5	# op 0: classId, op 1: functionId, op 2: functionId
    mr r5,r6	# op 0: functionId, op 1: param_4, op 2: param_4
    mr r6,r7	# op 0: param_4, op 1: param_5, op 2: param_5
    bl FUN_801b8f2c
    mr r8,r3	# op 1: param_1, op 2: param_1
    b switchD_801bdf9c_X_caseD_22
switchD_801bdf9c_X_caseD_34:
    mr r4,r5	# op 0: classId, op 1: functionId, op 2: functionId
    mr r5,r6	# op 0: functionId, op 1: param_4, op 2: param_4
    mr r6,r7	# op 0: param_4, op 1: param_5, op 2: param_5
    bl ScriptClass_Daycare
    mr r8,r3	# op 1: param_1, op 2: param_1
    b switchD_801bdf9c_X_caseD_22
switchD_801bdf9c_X_caseD_3a:
    mr r4,r5	# op 0: classId, op 1: functionId, op 2: functionId
    mr r5,r6	# op 0: functionId, op 1: param_4, op 2: param_4
    mr r6,r7	# op 0: param_4, op 1: param_5, op 2: param_5
    bl ScriptClass_Effects
    mr r8,r3	# op 1: param_1, op 2: param_1
    b switchD_801bdf9c_X_caseD_22
switchD_801bdf9c_X_caseD_3b:
    mr r4,r5	# op 0: classId, op 1: functionId, op 2: functionId
    mr r5,r6	# op 0: functionId, op 1: param_4, op 2: param_4
    mr r6,r7	# op 0: param_4, op 1: param_5, op 2: param_5
    bl ScriptClass_ShadowPokemon
    mr r8,r3	# op 1: param_1, op 2: param_1
    b switchD_801bdf9c_X_caseD_22
switchD_801bdf9c_X_caseD_3c:
    mr r4,r5	# op 0: classId, op 1: functionId, op 2: functionId
    mr r5,r6	# op 0: functionId, op 1: param_4, op 2: param_4
    mr r6,r7	# op 0: param_4, op 1: param_5, op 2: param_5
    bl ScriptClass_Pokespot
    mr r8,r3	# op 1: param_1, op 2: param_1
switchD_801bdf9c_X_caseD_22:
    mr r3,r8	# op 0: param_1
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
