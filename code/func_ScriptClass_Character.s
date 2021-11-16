# metadata: {"startAddress": "0x801c3ea8", "size": 7068, "inst": 1767, "name": "ScriptClass_Character", "endAddress": "0x801c5a43"}

#include "def.h"

### Function: u32 stdcall ScriptClass_Character(u32 param_1, ScriptClass_Character_function functionId, GSScriptVar_t * vars, GSScriptVar_t * ret)
.global ScriptClass_Character
ScriptClass_Character:	# 0x801c3ea8 - 0x801c5a43
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stfd f31,0xd0(r1)	# stack
    psq_st f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xc0(r1)	# stack
    psq_st f30,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xb0(r1)	# stack
    psq_st f29,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0xa0(r1)	# stack
    psq_st f28,0xa8(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x8c(r1)	# stack
    mr r28,r3	# op 1: param_1, op 2: param_1
    mr r27,r4	# op 1: functionId, op 2: functionId
    mr r30,r5	# op 1: vars, op 2: vars
    mr r29,r6	# op 1: ret, op 2: ret
    lbz r0,-0x4758(r13)	# op 1: DAT_804eb6c8
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_801c3f00
    li r0,0x1
    stb r0,-0x4758(r13)	# op 1: DAT_804eb6c8
LAB_801c3f00:
    cmpwi r27,0x1
    beq LAB_801c3f3c
    lha r0,0x0(r30)
    cmpwi r0,0x23
    beq LAB_801c3f2c
    li r3,0x1	# op 0: param_1
    li r0,0x0
    sth r3,0x0(r29)	# op 0: param_1
    li r3,0x1	# op 0: param_1
    stw r0,0x4(r29)
    b LAB_801c5a10
LAB_801c3f2c:
    mr r3,r30	# op 0: param_1
    bl FUN_801c5ba0
    mr r31,r3	# op 1: param_1, op 2: param_1
    b LAB_801c3f44
LAB_801c3f3c:
    li r3,0x0	# op 0: param_1
    b LAB_801c5a10
LAB_801c3f44:
    subi r0,r27,0x10
    cmplwi r0,0x62
    bgt switchD_801c3f64_X_caseD_23
    lis r3,-0x7fbf	# op 0: param_1
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x3f28	# op 0: param_1, op 1: param_1
    lwzx r0,r3,r0	# = 801c3f68, op 1: ->switchD_801c3f64_X_caseD_10
    mtspr CTR,r0
switchD_801c3f64_X_switchD:
    bctr
switchD_801c3f64_X_caseD_10:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    subic r0,r3,0x1	# op 1: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    subfe r0,r0,r3	# op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    rlwinm r5,r0,0x0,0x18,0x1f	# op 0: vars
    bl FUN_8029dec0
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_11:
    addi r3,r30,0x18	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    subic r0,r3,0x1	# op 1: param_1
    subfe r0,r0,r3	# op 2: param_1
    addi r3,r30,0x10	# op 0: param_1
    rlwinm r28,r0,0x0,0x18,0x1f
    bl Script_CharacterHelper_convertToInt
    mr r27,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    mr r6,r27	# op 0: ret
    mr r7,r28
    bl FUN_8029da58
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r29)
    stw r3,0x4(r29)	# op 0: param_1
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_12:
    addi r3,r30,0x18	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    subic r0,r3,0x1	# op 1: param_1
    subfe r0,r0,r3	# op 2: param_1
    addi r3,r30,0x10	# op 0: param_1
    rlwinm r28,r0,0x0,0x18,0x1f
    bl Script_CharacterHelper_convertToInt
    mr r27,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    mr r6,r27	# op 0: ret
    mr r7,r28
    bl FUN_8029d7b0
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_13:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029d778
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_14:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    subic r0,r3,0x1	# op 1: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    subfe r0,r0,r3	# op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    rlwinm r5,r0,0x0,0x18,0x1f	# op 0: vars
    bl FUN_8029d6b4
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_15:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298248
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3258
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    cmpwi r3,0x0	# op 0: param_1
    beq switchD_801c3f64_X_caseD_23
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3064
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_16:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3064
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298224
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_17:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl floorReadCharacter
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r29)
    stw r3,0x4(r29)	# op 0: param_1
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_18:
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x1	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029e4e8
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_19:
    addi r3,r30,0x20	# op 0: param_1
    bl Script_convertToFloat
    fmr f30,f1
    addi r3,r30,0x18	# op 0: param_1
    bl Script_convertToFloat
    fmr f29,f1
    addi r3,r30,0x10	# op 0: param_1
    bl Script_convertToFloat
    fmr f28,f1
    addi r3,r30,0x8	# op 0: param_1
    bl Script_convertToFloat
    fmr f2,f28
    lwz r3,0x0(r31)	# op 0: param_1
    fmr f3,f29
    lwz r4,0x4(r31)	# op 0: functionId
    fmr f4,f30
    bl FUN_802a4678
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r29)
    stw r3,0x4(r29)	# op 0: param_1
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_1a:
    addi r3,r30,0x8	# op 0: param_1
    bl FUN_801c5abc
    mr r27,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x10	# op 0: param_1
    bl FUN_801c5abc
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    lfs f1,0x0(r27)
    lfs f2,0x8(r27)
    lfs f3,0x0(r5)	# op 1: vars->type
    lfs f4,0x8(r5)	# op 1: vars+0x8
    bl FUN_802a4678
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r29)
    stw r3,0x4(r29)	# op 0: param_1
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_1b:
    addi r3,r30,0x30	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    subic r0,r3,0x1	# op 1: param_1
    subfe r0,r0,r3	# op 2: param_1
    addi r3,r30,0x28	# op 0: param_1
    rlwinm r27,r0,0x0,0x18,0x1f
    bl Script_convertToFloat
    fmr f28,f1
    addi r3,r30,0x20	# op 0: param_1
    bl Script_convertToFloat
    fmr f31,f1
    addi r3,r30,0x18	# op 0: param_1
    bl Script_convertToFloat
    fmr f30,f1
    addi r3,r30,0x10	# op 0: param_1
    bl Script_convertToFloat
    fmr f29,f1
    addi r3,r30,0x8	# op 0: param_1
    bl Script_convertToFloat
    fmr f2,f29
    lwz r3,0x0(r31)	# op 0: param_1
    fmr f3,f30
    lwz r4,0x4(r31)	# op 0: functionId
    fmr f4,f31
    mr r5,r27	# op 0: vars
    fmr f5,f28
    bl FUN_802a3f8c
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r29)
    stw r3,0x4(r29)	# op 0: param_1
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_1c:
    addi r3,r30,0x8	# op 0: param_1
    bl FUN_801c5abc
    mr r28,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x10	# op 0: param_1
    bl FUN_801c5abc
    mr r27,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x18	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    subic r0,r3,0x1	# op 1: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    subfe r0,r0,r3	# op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lfs f1,0x0(r28)
    rlwinm r5,r0,0x0,0x18,0x1f	# op 0: vars
    lfs f2,0x8(r28)
    lfs f3,0x0(r27)
    lfs f4,0x8(r27)
    lfs f5,-0x56a8(r2)	# = 0.0, op 1: FLOAT_804ee718
    bl FUN_802a3f8c
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r29)
    stw r3,0x4(r29)	# op 0: param_1
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_1d:
    addi r3,r30,0x18	# op 0: param_1
    bl Script_convertToFloat
    fmr f30,f1
    addi r3,r30,0x10	# op 0: param_1
    bl Script_convertToFloat
    fmr f29,f1
    addi r3,r30,0x8	# op 0: param_1
    bl Script_convertToFloat
    fmr f2,f29
    lwz r3,0x0(r31)	# op 0: param_1
    fmr f3,f30
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029bc70
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_1e:
    addi r3,r30,0x8	# op 0: param_1
    bl FUN_801c5abc
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    lfs f1,0x0(r5)	# op 1: vars->type
    lfs f2,0x4(r5)	# op 1: vars->val
    lfs f3,0x8(r5)	# op 1: vars+0x8
    bl FUN_8029bc70
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_1f:
    addi r3,r30,0x18	# op 0: param_1
    bl Script_convertToFloat
    fmr f30,f1
    addi r3,r30,0x10	# op 0: param_1
    bl Script_convertToFloat
    fmr f29,f1
    addi r3,r30,0x8	# op 0: param_1
    bl Script_convertToFloat
    fmr f2,f29
    lwz r3,0x0(r31)	# op 0: param_1
    fmr f3,f30
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029bc30
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_20:
    addi r3,r30,0x8	# op 0: param_1
    bl FUN_801c5abc
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029ddb4
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_21:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_convertToFloat
    lis r4,-0x7fb8	# op 0: functionId
    addi r3,r30,0x10	# op 0: param_1
    subi r4,r4,0x7538	# op 0: DAT_80478ac8, op 1: functionId
    stfs f1,0x0(r4)	# op 1: functionId, op 1: DAT_80478ac8
    bl Script_convertToFloat
    lis r4,-0x7fb8	# op 0: functionId
    addi r3,r30,0x18	# op 0: param_1
    subi r4,r4,0x7538	# op 0: DAT_80478ac8, op 1: functionId
    stfs f1,0x4(r4)	# op 1: functionId, op 1: DAT_80478acc
    bl Script_convertToFloat
    lis r3,-0x7fb8	# op 0: param_1
    subi r5,r3,0x7538	# op 0: DAT_80478ac8, op 1: param_1
    stfs f1,0x8(r5)	# op 1: vars+0x8, op 1: DAT_80478ad0
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029dd74
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_22:
    addi r3,r30,0x8	# op 0: param_1
    bl FUN_801c5abc
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029dd74
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_24:
    addi r3,r30,0x20	# op 0: param_1
    bl Script_convertToFloat
    fmr f31,f1
    addi r3,r30,0x18	# op 0: param_1
    bl Script_convertToFloat
    fmr f30,f1
    addi r3,r30,0x10	# op 0: param_1
    bl Script_convertToFloat
    fmr f29,f1
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    subic r0,r3,0x1	# op 1: param_1
    fmr f1,f29
    subfe r0,r0,r3	# op 2: param_1
    fmr f2,f30
    fmr f3,f31
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    rlwinm r5,r0,0x0,0x18,0x1f	# op 0: vars
    bl FUN_8029bc00
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_25:
    addi r3,r30,0x10	# op 0: param_1
    bl FUN_801c5abc
    mr r27,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    subic r0,r3,0x1	# op 1: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    subfe r0,r0,r3	# op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lfs f1,0x0(r27)
    rlwinm r5,r0,0x0,0x18,0x1f	# op 0: vars
    lfs f2,0x4(r27)
    lfs f3,0x8(r27)
    bl FUN_8029bc00
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_26:
    addi r3,r30,0x8	# op 0: param_1
    bl FUN_801c5ba0
    mr r28,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x18	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    subic r0,r3,0x1	# op 1: param_1
    subfe r0,r0,r3	# op 2: param_1
    addi r3,r30,0x10	# op 0: param_1
    rlwinm r27,r0,0x0,0x18,0x1f
    bl Script_convertToFloat
    lwz r3,0x0(r31)	# op 0: param_1
    mr r7,r27
    lwz r4,0x4(r31)	# op 0: functionId
    lwz r5,0x0(r28)	# op 0: vars
    lwz r6,0x4(r28)	# op 0: ret
    bl FUN_8029d29c
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_27:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    subic r0,r3,0x1	# op 1: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    subfe r0,r0,r3	# op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    rlwinm r5,r0,0x0,0x18,0x1f	# op 0: vars
    bl FUN_8029d080
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r29)
    stw r3,0x4(r29)	# op 0: param_1
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_28:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029dfd8
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_29:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029df9c
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_2a:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029cf78
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_2b:
    addi r3,r30,0x8	# op 0: param_1
    bl FUN_801c5ba0
    mr r6,r3	# op 0: ret, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    lwz r5,0x0(r6)	# op 0: vars, op 1: ret->type
    lwz r6,0x4(r6)	# op 0: ret, op 1: ret->val
    bl FUN_8029cfa0
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_2c:
    addi r3,r30,0x18	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r28,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r27,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    mr r6,r27	# op 0: ret
    mr r7,r28
    bl FUN_8029ceb8
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_43:
    addi r3,r30,0x8	# op 0: param_1
    bl FUN_801c5abc
    mr r4,r3	# op 0: functionId, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lfs f2,0x0(r4)	# op 1: functionId
    lfs f1,0x4(r4)	# op 1: functionId
    lfs f0,0x8(r4)	# op 1: functionId
    fctiwz f2,f2
    fctiwz f1,f1
    lwz r4,0x4(r31)	# op 0: functionId
    fctiwz f0,f0
    stfd f2,0x68(r1)	# stack
    stfd f1,0x70(r1)	# stack
    lwz r5,0x6c(r1)	# op 0: vars, stack
    stfd f0,0x78(r1)	# stack
    lwz r6,0x74(r1)	# op 0: ret, stack
    lwz r7,0x7c(r1)	# stack
    bl FUN_8029ceb8
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_2d:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_convertToFloat
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029c808
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_2e:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    subic r0,r3,0x1	# op 1: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    subfe r0,r0,r3	# op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    rlwinm r5,r0,0x0,0x18,0x1f	# op 0: vars
    bl FUN_8029c740
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r29)
    stw r3,0x4(r29)	# op 0: param_1
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_50:
    addi r3,r30,0x18	# op 0: param_1
    bl Script_convertToFloat
    fmr f30,f1
    addi r3,r30,0x10	# op 0: param_1
    bl Script_convertToFloat
    fmr f29,f1
    addi r3,r30,0x8	# op 0: param_1
    bl Script_convertToFloat
    fmr f2,f29
    lwz r3,0x0(r31)	# op 0: param_1
    fmr f3,f30
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029ca7c
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_53:
    addi r3,r30,0x18	# op 0: param_1
    bl Script_convertToFloat
    fmr f30,f1
    addi r3,r30,0x10	# op 0: param_1
    bl Script_convertToFloat
    fmr f29,f1
    addi r3,r30,0x8	# op 0: param_1
    bl Script_convertToFloat
    fmr f2,f29
    lwz r3,0x0(r31)	# op 0: param_1
    fmr f3,f30
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029c8ac
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_2f:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_convertToFloat
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029d1f8
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_30:
    addi r3,r30,0x20	# op 0: param_1
    bl Script_convertToFloat
    fmr f29,f1
    addi r3,r30,0x18	# op 0: param_1
    bl Script_convertToFloat
    fmr f31,f1
    addi r3,r30,0x10	# op 0: param_1
    bl Script_convertToFloat
    fmr f30,f1
    addi r3,r30,0x8	# op 0: param_1
    bl Script_convertToFloat
    fmr f2,f30
    lwz r3,0x0(r31)	# op 0: param_1
    fmr f3,f31
    lwz r4,0x4(r31)	# op 0: functionId
    fmr f4,f29
    bl FUN_8029bfe8
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_44:
    addi r3,r30,0x8	# op 0: param_1
    bl FUN_801c5abc
    mr r27,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x10	# op 0: param_1
    bl Script_convertToFloat
    fmr f4,f1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    lfs f1,0x0(r27)
    lfs f2,0x4(r27)
    lfs f3,0x8(r27)
    bl FUN_8029bfe8
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_31:
    addi r3,r30,0x8	# op 0: param_1
    bl FUN_801c5ba0
    mr r27,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x10	# op 0: param_1
    bl Script_convertToFloat
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    lwz r5,0x0(r27)	# op 0: vars
    lwz r6,0x4(r27)	# op 0: ret
    bl FUN_8029bea8
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_4f:
    addi r3,r30,0x10	# op 0: param_1
    bl Script_convertToFloat
    fmr f30,f1
    addi r3,r30,0x8	# op 0: param_1
    bl Script_convertToFloat
    lfs f0,-0x56a4(r2)	# = 0.017453292, op 1: FLOAT_804ee71c
    fmr f2,f30
    lwz r3,0x0(r31)	# op 0: param_1
    fmuls f1,f0,f1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029c108
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_32:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_convertToFloat
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802996b0
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_33:
    addi r3,r30,0x8	# op 0: param_1
    bl FUN_801c5ba0
    mr r27,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r7,r3	# op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    lwz r5,0x0(r27)	# op 0: vars
    lwz r6,0x4(r27)	# op 0: ret
    bl FUN_802994c4
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_34:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    subic r0,r3,0x1	# op 1: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    subfe r0,r0,r3	# op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    rlwinm r5,r0,0x0,0x18,0x1f	# op 0: vars
    bl FUN_8029942c
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_35:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029940c
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_36:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    rlwinm r5,r3,0x0,0x10,0x1f	# op 0: vars, op 1: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3aa0
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r29)
    stw r3,0x4(r29)	# op 0: param_1
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_37:
    addi r3,r30,0x18	# op 0: param_1
    bl Script_convertToFloat
    fmr f30,f1
    addi r3,r30,0x10	# op 0: param_1
    bl Script_convertToFloat
    fmr f31,f1
    addi r3,r30,0x8	# op 0: param_1
    bl Script_convertToFloat
    fmr f2,f31
    lwz r3,0x0(r31)	# op 0: param_1
    fmr f3,f30
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a39fc
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r29)
    stw r3,0x4(r29)	# op 0: param_1
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_45:
    addi r3,r30,0x8	# op 0: param_1
    bl FUN_801c5abc
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    lfs f1,0x0(r5)	# op 1: vars->type
    lfs f2,0x4(r5)	# op 1: vars->val
    lfs f3,0x8(r5)	# op 1: vars+0x8
    bl FUN_802a39fc
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r29)
    stw r3,0x4(r29)	# op 0: param_1
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_38:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    subic r0,r3,0x1	# op 1: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    subfe r0,r0,r3	# op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    rlwinm r5,r0,0x0,0x18,0x1f	# op 0: vars
    bl FUN_802a388c
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r29)
    stw r3,0x4(r29)	# op 0: param_1
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_39:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3820
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r29)
    stw r3,0x4(r29)	# op 0: param_1
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_3a:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298f80
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_3b:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298f18
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_3c:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_convertToFloat
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298d58
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_3d:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298c08
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_3e:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    subic r0,r3,0x1	# op 1: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    subfe r0,r0,r3	# op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    rlwinm r5,r0,0x0,0x18,0x1f	# op 0: vars
    bl FUN_8029e050
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_3f:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029bca0
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r29)
    stw r3,0x4(r29)	# op 0: param_1
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_40:
    addi r3,r30,0x18	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r28,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r27,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    mr r6,r27	# op 0: ret
    mr r7,r28
    bl FUN_8029d828
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r29)
    stw r3,0x4(r29)	# op 0: param_1
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_41:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    subic r0,r3,0x1	# op 1: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    subfe r0,r0,r3	# op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    rlwinm r5,r0,0x0,0x18,0x1f	# op 0: vars
    bl FUN_8029d600
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r29)
    stw r3,0x4(r29)	# op 0: param_1
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_42:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    subic r0,r3,0x1	# op 1: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    subfe r0,r0,r3	# op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    rlwinm r5,r0,0x0,0x18,0x1f	# op 0: vars
    bl FUN_802986d4
    li r0,0x1
    sth r0,0x0(r29)
    stw r3,0x4(r29)	# op 0: param_1
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_65:
    li r28,0x0
    addi r27,r1,0x4c
    b LAB_801c4a30
LAB_801c4a0c:
    addi r3,r30,0x10	# op 0: param_1
    bl FUN_801c5a7c
    rlwinm r4,r28,0x0,0x10,0x1f	# op 0: functionId
    bl FUN_8024213c
    bl Script_CharacterHelper_convertToInt
    rlwinm r0,r28,0x0,0x10,0x1f
    addi r28,r28,0x1
    rlwinm r0,r0,0x2,0x0,0x1d
    stwx r3,r27,r0	# op 0: param_1, stack
LAB_801c4a30:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_801c4a0c
    li r28,0x0
    addi r27,r1,0x30
    b LAB_801c4a6c
LAB_801c4a48:
    addi r3,r30,0x18	# op 0: param_1
    bl FUN_801c5a7c
    rlwinm r4,r28,0x0,0x10,0x1f	# op 0: functionId
    bl FUN_8024213c
    bl Script_CharacterHelper_convertToInt
    rlwinm r0,r28,0x0,0x10,0x1f
    addi r28,r28,0x1
    rlwinm r0,r0,0x2,0x0,0x1d
    stwx r3,r27,r0	# op 0: param_1, stack
LAB_801c4a6c:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x7
    blt LAB_801c4a48
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    addi r6,r1,0x4c	# op 0: ret
    addi r7,r1,0x30
    bl FUN_801cf474
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_46:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029e360
    cmplwi r3,0x0	# op 0: param_1
    bne LAB_801c4acc
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl floorReadCharacter
    b switchD_801c3f64_X_caseD_23
LAB_801c4acc:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029e644
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_47:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802985a8
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r29)
    stw r3,0x4(r29)	# op 0: param_1
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_48:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298550
    li r0,0x2
    sth r0,0x0(r29)
    stfs f1,0x4(r29)
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_49:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    cmplwi r3,0x15	# op 0: param_1
    bgt switchD_801c3f64_X_caseD_23
    lis r4,-0x7fbf	# = 801d1a3c, op 0: PTR_caseD_6_80410000
    rlwinm r0,r3,0x2,0x0,0x1d	# op 1: param_1
    subi r3,r4,0x3f80	# op 0: param_1, op 1: functionId
    lwzx r0,r3,r0	# = 801c5a0c, op 1: ->switchD_801c3f64_X_caseD_23
    mtspr CTR,r0
switchD_801c4b48_X_switchD:
    bctr
switchD_801c4b48_X_caseD_1:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298248
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3258
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3064
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298224
    b switchD_801c3f64_X_caseD_23
switchD_801c4b48_X_caseD_2:
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0xb	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    li r6,0x0	# op 0: ret
    li r7,0x0
    bl FUN_8029da58
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x1	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029d6b4
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0xc	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    li r6,0x0	# op 0: ret
    li r7,0x1
    bl FUN_8029da58
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298248
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3258
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3064
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298224
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0xd	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    li r6,0x0	# op 0: ret
    li r7,0x0
    bl FUN_8029da58
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x1	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029d6b4
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x3	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    li r6,0x0	# op 0: ret
    li r7,0x1
    bl FUN_8029da58
    b switchD_801c3f64_X_caseD_23
switchD_801c4b48_X_caseD_3:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298248
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3258
    addi r3,r30,0x18	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    cmpwi r3,0x1	# op 0: param_1
    bne switchD_801c3f64_X_caseD_23
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3064
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298224
    b switchD_801c3f64_X_caseD_23
switchD_801c4b48_X_caseD_6:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298248
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3258
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3064
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298224
    addi r3,r30,0x18	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    rlwinm r3,r3,0x0,0x10,0x1f	# op 0: param_1, op 1: param_1
    li r4,0x1	# op 0: functionId
    li r5,0x0	# op 0: vars
    bl FUN_801c7f40
    b switchD_801c3f64_X_caseD_23
switchD_801c4b48_X_caseD_7:
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    li r6,0x0	# op 0: ret
    li r7,0x0
    bl FUN_8029da58
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x1	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029d6b4
    addi r3,r30,0x18	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    li r6,0x0	# op 0: ret
    li r7,0x0
    bl FUN_8029da58
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x1	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029d6b4
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298248
    addi r3,r30,0x20	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3258
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3064
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298224
    b switchD_801c3f64_X_caseD_23
switchD_801c4b48_X_caseD_8:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298248
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3258
    bl FUN_802a2f50
    bl FUN_80065290
    extsb r27,r3	# op 1: param_1
    li r3,0x1	# op 0: param_1
    bl FUN_801172ac
    bl FUN_802a2f24
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298224
    cmpwi r27,0x0
    bne LAB_801c4df8
    li r3,0x1	# op 0: param_1
    li r0,0x0
    sth r3,0x0(r29)	# op 0: param_1
    stw r0,0x4(r29)
    b switchD_801c3f64_X_caseD_23
LAB_801c4df8:
    li r0,0x1
    sth r0,0x0(r29)
    stw r0,0x4(r29)
    b switchD_801c3f64_X_caseD_23
switchD_801c4b48_X_caseD_9:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298248
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3258
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3064
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298224
    addi r3,r30,0x18	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    rlwinm r3,r3,0x0,0x10,0x1f	# op 0: param_1, op 1: param_1
    bl fightEncDebugThread
    b switchD_801c3f64_X_caseD_23
switchD_801c4b48_X_caseD_a:
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    li r6,0x0	# op 0: ret
    li r7,0x0
    bl FUN_8029da58
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x1	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029d6b4
    addi r3,r30,0x18	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    li r6,0x0	# op 0: ret
    li r7,0x1
    bl FUN_8029da58
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298248
    addi r3,r30,0x20	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3258
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3064
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298224
    addi r3,r30,0x28	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    li r6,0x0	# op 0: ret
    li r7,0x0
    bl FUN_8029da58
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x1	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029d6b4
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x3	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    li r6,0x0	# op 0: ret
    li r7,0x1
    bl FUN_8029da58
    b switchD_801c3f64_X_caseD_23
switchD_801c4b48_X_caseD_b:
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x1	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298c08
    lfs f1,-0x56a0(r2)	# = 1.0, op 1: FLOAT_804ee720
    bl FUN_801c7e98
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x0	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    li r6,0x64	# op 0: ret
    lfs f1,-0x56a0(r2)	# = 1.0, op 1: FLOAT_804ee720
    bl FUN_8029bea8
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298248
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3258
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3064
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298224
    b switchD_801c3f64_X_caseD_23
switchD_801c4b48_X_caseD_c:
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x0	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    li r6,0x64	# op 0: ret
    lfs f1,-0x56a0(r2)	# = 1.0, op 1: FLOAT_804ee720
    bl FUN_8029bea8
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x1	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298c08
    lfs f1,-0x56a0(r2)	# = 1.0, op 1: FLOAT_804ee720
    bl FUN_801c7e98
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298248
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3258
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3064
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298224
    b switchD_801c3f64_X_caseD_23
switchD_801c4b48_X_caseD_d:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029df68
    mr r0,r3	# op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    mr r27,r0
    li r5,0x20	# op 0: vars
    bl FUN_8029df9c
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298248
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3258
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3064
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298224
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x20	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029dfd8
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x0	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    li r6,0x64	# op 0: ret
    lfs f1,-0x56a0(r2)	# = 1.0, op 1: FLOAT_804ee720
    bl FUN_8029bea8
    lwz r3,0x0(r31)	# op 0: param_1
    mr r5,r27	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029e014
    b switchD_801c3f64_X_caseD_23
switchD_801c4b48_X_caseD_e:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298248
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3258
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3064
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298224
    addi r3,r30,0x20	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r27,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x18	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r4,r27	# op 0: functionId
    bl FUN_801c8330
    b switchD_801c3f64_X_caseD_23
switchD_801c4b48_X_caseD_f:
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    rlwinm r3,r3,0x0,0x10,0x1f	# op 0: param_1, op 1: param_1
    bl FUN_801c8bf0
    addi r3,r30,0x18	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3258
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3064
    b switchD_801c3f64_X_caseD_23
switchD_801c4b48_X_caseD_10:
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    li r4,0x1	# op 0: functionId
    li r5,0x0	# op 0: vars
    bl FUN_80117310
    li r3,0x1	# op 0: param_1
    bl FUN_801172ac
    b switchD_801c3f64_X_caseD_23
switchD_801c4b48_X_caseD_11:
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x20	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029df9c
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298248
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3258
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3064
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298224
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x20	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029dfd8
    b switchD_801c3f64_X_caseD_23
switchD_801c4b48_X_caseD_12:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298248
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3258
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3064
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298224
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029b6c4
    addi r3,r30,0x18	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    li r6,0x0	# op 0: ret
    bl FUN_801c609c
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x1	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029d6b4
    addi r3,r30,0x20	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029e644
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029b6c4
    addi r3,r30,0x28	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    li r6,0x0	# op 0: ret
    li r7,0x0
    bl FUN_8029d7b0
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x1	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029d6b4
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029b700
    b switchD_801c3f64_X_caseD_23
switchD_801c4b48_X_caseD_13:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029df68
    mr r27,r3	# op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    li r5,0x10	# op 0: vars
    bl FUN_8029df9c
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x20	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029df9c
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298248
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3258
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3064
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298224
    lwz r3,0x0(r31)	# op 0: param_1
    mr r5,r27	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029e014
    b switchD_801c3f64_X_caseD_23
switchD_801c4b48_X_caseD_14:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029df68
    mr r27,r3	# op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    li r5,0x10	# op 0: vars
    bl FUN_8029df9c
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x20	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029df9c
    addi r3,r30,0x18	# op 0: param_1
    bl FUN_801c5ba0
    mr r6,r3	# op 0: ret, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    lwz r5,0x0(r6)	# op 0: vars, op 1: ret->type
    lwz r6,0x4(r6)	# op 0: ret, op 1: ret->val
    bl FUN_8029cfa0
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x1	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029c740
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298248
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3258
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3064
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298224
    addi r3,r30,0x20	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    cmpwi r3,0x1	# op 0: param_1
    bne LAB_801c53e8
    addi r3,r30,0x28	# op 0: param_1
    bl Script_convertToFloat
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029c808
    lwz r3,0x0(r31)	# op 0: param_1
    li r5,0x1	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029c740
LAB_801c53e8:
    lwz r3,0x0(r31)	# op 0: param_1
    mr r5,r27	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029e014
    b switchD_801c3f64_X_caseD_23
switchD_801c4b48_X_caseD_15:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029df68
    mr r27,r3	# op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    li r5,0x20	# op 0: vars
    bl FUN_8029df9c
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298248
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3258
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3064
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298224
    lwz r3,0x0(r31)	# op 0: param_1
    mr r5,r27	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029e014
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_4a:
    addi r3,r30,0x18	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    rlwinm r27,r3,0x0,0x18,0x1f	# op 1: param_1
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r29,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r28,r3	# op 1: param_1, op 2: param_1
    bl FUN_80120bd0
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    mr r6,r28	# op 0: ret
    mr r7,r29
    mr r8,r27
    bl FUN_802994e8
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_4b:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80105aec
    cmplwi r3,0x0	# op 0: param_1
    beq LAB_801c54d4
    lis r4,-0x7fb8	# op 0: functionId
    subi r4,r4,0x7538	# op 0: DAT_80478ac8, op 1: functionId
    bl FUN_800f7bd4
LAB_801c54d4:
    lis r4,-0x7fb8	# op 0: functionId
    mr r3,r28	# op 0: param_1
    subi r4,r4,0x7538	# op 0: DAT_80478ac8, op 1: functionId
    bl FUN_801c5a44
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_4c:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80105aec
    cmplwi r3,0x0	# op 0: param_1
    beq LAB_801c5508
    lis r4,-0x7fb8	# op 0: functionId
    subi r4,r4,0x7538	# op 0: DAT_80478ac8, op 1: functionId
    bl FUN_800f7bb8
LAB_801c5508:
    lis r3,-0x7fb8	# op 0: param_1
    lfs f1,-0x569c(r2)	# = 57.29578, op 1: FLOAT_804ee724
    subi r3,r3,0x7538	# op 0: param_1, op 1: param_1
    li r0,0x2
    lfs f0,0x4(r3)	# op 1: param_1, op 1: DAT_80478acc
    fmuls f0,f1,f0
    stfs f0,0x4(r3)	# op 1: param_1, op 1: DAT_80478acc
    sth r0,0x0(r29)
    stfs f0,0x4(r29)
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_4d:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029bb4c
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_4e:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029bb24
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_51:
    addi r3,r30,0x8	# op 0: param_1
    bl FUN_801c5ba0
    mr r28,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x10	# op 0: param_1
    bl Script_convertToFloat
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    lwz r5,0x0(r28)	# op 0: vars
    lwz r6,0x4(r28)	# op 0: ret
    bl FUN_8029ce10
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_52:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_convertToFloat
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029ccf8
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_54:
    addi r3,r30,0x20	# op 0: param_1
    bl Script_convertToFloat
    fmr f31,f1
    addi r3,r30,0x18	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r29,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r28,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    fmr f1,f31
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    mr r6,r28	# op 0: ret
    lwz r4,0x4(r31)	# op 0: functionId
    mr r7,r29
    bl FUN_8029cbf8
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_55:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029dcf0
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_57:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029b700
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_58:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029b6c4
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_59:
    addi r3,r30,0x8	# op 0: param_1
    bl FUN_801c5a7c
    li r4,0x0	# op 0: functionId
    bl FUN_8024213c
    bl Script_CharacterHelper_convertToInt
    stw r3,0x1c(r1)	# op 0: param_1, stack
    addi r3,r30,0x8	# op 0: param_1
    bl FUN_801c5a7c
    li r4,0x1	# op 0: functionId
    bl FUN_8024213c
    bl Script_CharacterHelper_convertToInt
    stw r3,0x20(r1)	# op 0: param_1, stack
    addi r3,r30,0x8	# op 0: param_1
    bl FUN_801c5a7c
    li r4,0x2	# op 0: functionId
    bl FUN_8024213c
    bl Script_CharacterHelper_convertToInt
    stw r3,0x24(r1)	# op 0: param_1, stack
    addi r3,r30,0x8	# op 0: param_1
    bl FUN_801c5a7c
    li r4,0x3	# op 0: functionId
    bl FUN_8024213c
    bl Script_CharacterHelper_convertToInt
    stw r3,0x28(r1)	# op 0: param_1, stack
    addi r3,r30,0x8	# op 0: param_1
    bl FUN_801c5a7c
    li r4,0x4	# op 0: functionId
    bl FUN_8024213c
    bl Script_CharacterHelper_convertToInt
    li r0,0x2
    stw r3,0x2c(r1)	# op 0: param_1, stack
    addi r6,r1,0x4	# op 0: ret
    addi r4,r1,0x18	# op 0: functionId
    mtspr CTR,r0
LAB_801c5698:
    lwz r3,0x4(r4)	# op 0: param_1, stack
    lwzu r0,0x8(r4)	# op 1: functionId
    stw r3,0x4(r6)	# op 0: param_1, stack
    stwu r0,0x8(r6)	# stack
    bdnz LAB_801c5698
    lwz r0,0x4(r4)	# stack
    addi r5,r1,0x8	# op 0: vars
    stw r0,0x4(r6)	# stack
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029b7b4
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_5a:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029b73c
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_5b:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029aae8
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_5c:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029aaac
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_5d:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802982b4
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_5e:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298290
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_5f:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029826c
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_60:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298248
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_61:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80298224
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_62:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_convertToFloat
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a2e58
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_63:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a2e90
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_64:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802a3944
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r29)
    stw r3,0x4(r29)	# op 0: param_1
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_66:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    subic r0,r3,0x1	# op 1: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    subfe r0,r0,r3	# op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    rlwinm r5,r0,0x0,0x18,0x1f	# op 0: vars
    bl FUN_80298634
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_67:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80105aec
    mr r27,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x8	# op 0: param_1
    bl Script_convertToFloat
    mr r3,r27	# op 0: param_1
    bl FUN_800f33d0
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_68:
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r28,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x8	# op 0: param_1
    bl Script_convertToFloat
    lwz r3,0x0(r31)	# op 0: param_1
    mr r5,r28	# op 0: vars
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80299634
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_69:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80105aec
    mr r27,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    cntlzw r0,r3	# op 1: param_1
    mr r3,r27	# op 0: param_1
    rlwinm r4,r0,0x1b,0x5,0x1f	# op 0: functionId
    bl FUN_800f7aac
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_6a:
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    subic r0,r3,0x1	# op 1: param_1
    subfe r0,r0,r3	# op 2: param_1
    addi r3,r30,0x8	# op 0: param_1
    rlwinm r28,r0,0x0,0x18,0x1f
    bl Script_CharacterHelper_convertToInt
    mr r5,r3	# op 0: vars, op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    mr r6,r28	# op 0: ret
    bl FUN_801c609c
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_6b:
    addi r3,r30,0x10	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r28,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r4,r3	# op 0: functionId, op 1: param_1, op 2: param_1
    lwz r3,0x4(r31)	# op 0: param_1
    mr r5,r28	# op 0: vars
    bl FUN_801c9058
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_6c:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80105aec
    mr r27,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x8	# op 0: param_1
    bl FUN_801c5abc
    mr r4,r3	# op 0: functionId, op 1: param_1, op 2: param_1
    mr r3,r27	# op 0: param_1
    bl FUN_800f7d24
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_6d:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80105aec
    bl FUN_800f1bd0
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_6e:
    lis r4,-0x7fb8	# op 0: functionId
    lwz r3,0x0(r31)	# op 0: param_1
    subi r5,r4,0x7538	# op 0: DAT_80478ac8, op 1: functionId
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029dd74
    addi r3,r30,0x18	# op 0: param_1
    bl FUN_801c5abc
    mr r28,r3	# op 1: param_1, op 2: param_1
    addi r3,r30,0x10	# op 0: param_1
    bl Script_convertToFloat
    fmr f31,f1
    addi r3,r30,0x8	# op 0: param_1
    bl FUN_801c5abc
    fmr f1,f31
    lis r6,-0x7fb8	# op 0: DAT_80480000
    mr r4,r3	# op 0: functionId, op 1: param_1, op 2: param_1
    mr r5,r28	# op 0: vars
    subi r3,r6,0x7538	# op 0: DAT_80478ac8, op 1: ret
    bl FUN_801c666c
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r29)
    stw r3,0x4(r29)	# op 0: param_1
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_6f:
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    mr r27,r3	# op 1: param_1, op 2: param_1
    bl FUN_80120bd0
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80105aec
    mr r4,r27	# op 0: functionId
    bl FUN_800fc918
    lis r4,-0x7fb8	# op 0: functionId
    li r5,0x0	# op 0: vars
    subi r4,r4,0x7538	# op 0: DAT_80478ac8, op 1: functionId
    mr r27,r3	# op 1: param_1, op 2: param_1
    li r6,0x0	# op 0: ret
    bl FUN_801002c8
    mr r3,r27	# op 0: param_1
    bl FUN_801007e4
    lis r4,-0x7fb8	# op 0: functionId
    mr r3,r28	# op 0: param_1
    subi r4,r4,0x7538	# op 0: DAT_80478ac8, op 1: functionId
    bl FUN_801c5a44
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_70:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_80105aec
    mr r27,r3	# op 1: param_1, op 2: param_1
    cmplwi r27,0x0
    beq switchD_801c3f64_X_caseD_23
    addi r3,r30,0x8	# op 0: param_1
    bl Script_CharacterHelper_convertToInt
    lis r4,-0x7fbf	# op 0: functionId
    rlwinm r5,r3,0x3,0x0,0x1c	# op 0: vars, op 1: param_1
    subi r0,r4,0x3fc8	# op 1: functionId
    mr r3,r27	# op 0: param_1
    add r28,r0,r5	# op 2: vars
    mr r4,r28	# op 0: functionId
    bl FUN_800f8cf4
    mr r3,r27	# op 0: param_1
    addi r4,r28,0x4	# op 0: functionId
    bl FUN_800f8c1c
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_71:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802982d8
    li r0,0x0
    stb r0,0x54(r3)	# op 1: param_1
    b switchD_801c3f64_X_caseD_23
switchD_801c3f64_X_caseD_72:
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_802982d8
    mr r28,r3	# op 1: param_1, op 2: param_1
    lwz r3,0x0(r31)	# op 0: param_1
    lwz r4,0x4(r31)	# op 0: functionId
    bl FUN_8029be64
    li r0,0x0
    stb r0,0x54(r28)
switchD_801c3f64_X_caseD_23:
    li r3,0x0	# op 0: param_1
LAB_801c5a10:
    psq_l f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xd0(r1)	# stack
    psq_l f30,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xc0(r1)	# stack
    psq_l f29,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xb0(r1)	# stack
    psq_l f28,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0xa0(r1)	# stack
    lmw r27,0x8c(r1)	# stack
    lwz r0,0xe4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
