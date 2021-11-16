# metadata: {"startAddress": "0x801c2928", "size": 5504, "inst": 1376, "name": "ScriptClass_Dialogue", "endAddress": "0x801c3ea7"}

#include "def.h"

### Function: undefined stdcall ScriptClass_Dialogue(undefined4 param_1, u32 param_2, undefined4 param_3, undefined4 param_4)
.global ScriptClass_Dialogue
ScriptClass_Dialogue:	# 0x801c2928 - 0x801c3ea7
    stwu r1,-0x240(r1)	# stack
    mfspr r0,LR
    stw r0,0x244(r1)	# stack
    stmw r24,0x220(r1)	# stack
    mr r24,r3	# op 1: param_1, op 2: param_1
    mr r31,r5	# op 1: param_3, op 2: param_3
    mr r30,r6	# op 1: param_4, op 2: param_4
    subi r0,r4,0x10	# op 1: param_2
    cmplwi r0,0x3f
    bgt switchD_801c2964_X_caseD_1e
    lis r3,-0x7fbf	# op 0: param_1
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x40c8	# = 801c2968, op 0: switchD_801c2964_X_switchdataD_8040bf38, op 1: param_1
    lwzx r0,r3,r0	# = 801c2968, op 1: ->switchD_801c2964_X_caseD_10
    mtspr CTR,r0
switchD_801c2964_X_switchD:
    bctr
switchD_801c2964_X_caseD_10:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c297c
    lwz r28,0xc(r31)
    b LAB_801c29a4
LAB_801c297c:
    cmpwi r0,0x2
    bne LAB_801c2998
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r28,0x214(r1)	# stack
    b LAB_801c29a4
LAB_801c2998:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
    mr r28,r3	# op 1: param_1, op 2: param_1
LAB_801c29a4:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c29b8
    lwz r29,0x14(r31)
    b LAB_801c29e0
LAB_801c29b8:
    cmpwi r0,0x2
    bne LAB_801c29d4
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r29,0x214(r1)	# stack
    b LAB_801c29e0
LAB_801c29d4:
    addi r3,r31,0x10	# op 0: param_1
    bl Script_convertToInt
    mr r29,r3	# op 1: param_1, op 2: param_1
LAB_801c29e0:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c29f4
    lwz r5,0x1c(r31)	# op 0: param_3
    b LAB_801c2a1c
LAB_801c29f4:
    cmpwi r0,0x2
    bne LAB_801c2a10
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r5,0x214(r1)	# op 0: param_3, stack
    b LAB_801c2a1c
LAB_801c2a10:
    addi r3,r31,0x18	# op 0: param_1
    bl Script_convertToInt
    mr r5,r3	# op 0: param_3, op 1: param_1, op 2: param_1
LAB_801c2a1c:
    subic r0,r29,0x1
    mr r3,r28	# op 0: param_1
    subfe r4,r0,r29	# op 0: param_2
    subic r0,r5,0x1	# op 1: param_3
    subfe r0,r0,r5	# op 2: param_3
    rlwinm r4,r4,0x0,0x18,0x1f	# op 0: param_2, op 1: param_2
    rlwinm r5,r0,0x0,0x18,0x1f	# op 0: param_3
    bl FUN_80117310
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_11:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c2a60
    lwz r28,0xc(r31)
    b LAB_801c2a88
LAB_801c2a60:
    cmpwi r0,0x2
    bne LAB_801c2a7c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r28,0x214(r1)	# stack
    b LAB_801c2a88
LAB_801c2a7c:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
    mr r28,r3	# op 1: param_1, op 2: param_1
LAB_801c2a88:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c2a9c
    lwz r29,0x14(r31)
    b LAB_801c2ac4
LAB_801c2a9c:
    cmpwi r0,0x2
    bne LAB_801c2ab8
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r29,0x214(r1)	# stack
    b LAB_801c2ac4
LAB_801c2ab8:
    addi r3,r31,0x10	# op 0: param_1
    bl Script_convertToInt
    mr r29,r3	# op 1: param_1, op 2: param_1
LAB_801c2ac4:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c2ad8
    lwz r27,0x1c(r31)
    b LAB_801c2b00
LAB_801c2ad8:
    cmpwi r0,0x2
    bne LAB_801c2af4
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r27,0x214(r1)	# stack
    b LAB_801c2b00
LAB_801c2af4:
    addi r3,r31,0x18	# op 0: param_1
    bl Script_convertToInt
    mr r27,r3	# op 1: param_1, op 2: param_1
LAB_801c2b00:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801c2b14
    lwz r5,0x24(r31)	# op 0: param_3
    b LAB_801c2b3c
LAB_801c2b14:
    cmpwi r0,0x2
    bne LAB_801c2b30
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r5,0x214(r1)	# op 0: param_3, stack
    b LAB_801c2b3c
LAB_801c2b30:
    addi r3,r31,0x20	# op 0: param_1
    bl Script_convertToInt
    mr r5,r3	# op 0: param_3, op 1: param_1, op 2: param_1
LAB_801c2b3c:
    subic r0,r29,0x1
    mr r3,r28	# op 0: param_1
    subfe r4,r0,r29	# op 0: param_2
    rlwinm r6,r5,0x0,0x18,0x1f	# op 0: param_4, op 1: param_3
    subic r0,r27,0x1
    subfe r0,r0,r27
    rlwinm r4,r4,0x0,0x18,0x1f	# op 0: param_2, op 1: param_2
    rlwinm r5,r0,0x0,0x18,0x1f	# op 0: param_3
    bl FUN_801172cc
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_12:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c2b84
    lwz r3,0xc(r31)	# op 0: param_1
    b LAB_801c2ba8
LAB_801c2b84:
    cmpwi r0,0x2
    bne LAB_801c2ba0
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c2ba8
LAB_801c2ba0:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
LAB_801c2ba8:
    subic r0,r3,0x1	# op 1: param_1
    subfe r0,r0,r3	# op 2: param_1
    rlwinm r3,r0,0x0,0x18,0x1f	# op 0: param_1
    bl FUN_801172ac
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_13:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c2bd0
    lwz r27,0xc(r31)
    b LAB_801c2bf8
LAB_801c2bd0:
    cmpwi r0,0x2
    bne LAB_801c2bec
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r27,0x214(r1)	# stack
    b LAB_801c2bf8
LAB_801c2bec:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
    mr r27,r3	# op 1: param_1, op 2: param_1
LAB_801c2bf8:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c2c0c
    lwz r28,0x14(r31)
    b LAB_801c2c34
LAB_801c2c0c:
    cmpwi r0,0x2
    bne LAB_801c2c28
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r28,0x214(r1)	# stack
    b LAB_801c2c34
LAB_801c2c28:
    addi r3,r31,0x10	# op 0: param_1
    bl Script_convertToInt
    mr r28,r3	# op 1: param_1, op 2: param_1
LAB_801c2c34:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c2c48
    lwz r5,0x1c(r31)	# op 0: param_3
    b LAB_801c2c70
LAB_801c2c48:
    cmpwi r0,0x2
    bne LAB_801c2c64
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r5,0x214(r1)	# op 0: param_3, stack
    b LAB_801c2c70
LAB_801c2c64:
    addi r3,r31,0x18	# op 0: param_1
    bl Script_convertToInt
    mr r5,r3	# op 0: param_3, op 1: param_1, op 2: param_1
LAB_801c2c70:
    subic r0,r28,0x1
    mr r3,r27	# op 0: param_1
    subfe r4,r0,r28	# op 0: param_2
    subic r0,r5,0x1	# op 1: param_3
    subfe r0,r0,r5	# op 2: param_3
    rlwinm r4,r4,0x0,0x18,0x1f	# op 0: param_2, op 1: param_2
    rlwinm r5,r0,0x0,0x18,0x1f	# op 0: param_3
    bl FUN_80117254
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_14:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c2cb4
    lwz r3,0xc(r31)	# op 0: param_1
    b LAB_801c2cd8
LAB_801c2cb4:
    cmpwi r0,0x2
    bne LAB_801c2cd0
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c2cd8
LAB_801c2cd0:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
LAB_801c2cd8:
    subic r0,r3,0x1	# op 1: param_1
    subfe r0,r0,r3	# op 2: param_1
    rlwinm r3,r0,0x0,0x18,0x1f	# op 0: param_1
    bl FUN_80117180
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_15:
    bl FUN_80065290
    li r0,0x1
    extsb r3,r3	# op 0: param_1, op 1: param_1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_16:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c2d18
    lwz r27,0xc(r31)
    b LAB_801c2d40
LAB_801c2d18:
    cmpwi r0,0x2
    bne LAB_801c2d34
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r27,0x214(r1)	# stack
    b LAB_801c2d40
LAB_801c2d34:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
    mr r27,r3	# op 1: param_1, op 2: param_1
LAB_801c2d40:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c2d54
    lwz r28,0x14(r31)
    b LAB_801c2d7c
LAB_801c2d54:
    cmpwi r0,0x2
    bne LAB_801c2d70
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r28,0x214(r1)	# stack
    b LAB_801c2d7c
LAB_801c2d70:
    addi r3,r31,0x10	# op 0: param_1
    bl Script_convertToInt
    mr r28,r3	# op 1: param_1, op 2: param_1
LAB_801c2d7c:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c2d90
    lwz r29,0x1c(r31)
    b LAB_801c2db8
LAB_801c2d90:
    cmpwi r0,0x2
    bne LAB_801c2dac
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r29,0x214(r1)	# stack
    b LAB_801c2db8
LAB_801c2dac:
    addi r3,r31,0x18	# op 0: param_1
    bl Script_convertToInt
    mr r29,r3	# op 1: param_1, op 2: param_1
LAB_801c2db8:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801c2dcc
    lwz r3,0x24(r31)	# op 0: param_1
    b LAB_801c2df0
LAB_801c2dcc:
    cmpwi r0,0x2
    bne LAB_801c2de8
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c2df0
LAB_801c2de8:
    addi r3,r31,0x20	# op 0: param_1
    bl Script_convertToInt
LAB_801c2df0:
    mr r6,r3	# op 0: param_4, op 1: param_1, op 2: param_1
    rlwinm r3,r27,0x0,0x18,0x1f	# op 0: param_1
    extsh r4,r28	# op 0: param_2
    extsh r5,r29	# op 0: param_3
    bl FUN_80065180
    li r0,0x1
    extsb r3,r3	# op 0: param_1, op 1: param_1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_17:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c2e2c
    lwz r3,0xc(r31)	# op 0: param_1
    b LAB_801c2e50
LAB_801c2e2c:
    cmpwi r0,0x2
    bne LAB_801c2e48
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c2e50
LAB_801c2e48:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
LAB_801c2e50:
    bl FUN_80065104
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_18:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c2e78
    lwz r27,0xc(r31)
    b LAB_801c2ea0
LAB_801c2e78:
    cmpwi r0,0x2
    bne LAB_801c2e94
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r27,0x214(r1)	# stack
    b LAB_801c2ea0
LAB_801c2e94:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
    mr r27,r3	# op 1: param_1, op 2: param_1
LAB_801c2ea0:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c2eb4
    lwz r4,0x14(r31)	# op 0: param_2
    b LAB_801c2edc
LAB_801c2eb4:
    cmpwi r0,0x2
    bne LAB_801c2ed0
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r4,0x214(r1)	# op 0: param_2, stack
    b LAB_801c2edc
LAB_801c2ed0:
    addi r3,r31,0x10	# op 0: param_1
    bl Script_convertToInt
    mr r4,r3	# op 0: param_2, op 1: param_1, op 2: param_1
LAB_801c2edc:
    subic r0,r4,0x1	# op 1: param_2
    mr r3,r27	# op 0: param_1
    subfe r0,r0,r4	# op 2: param_2
    rlwinm r4,r0,0x0,0x18,0x1f	# op 0: param_2
    bl FUN_8010ee54
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_19:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c2f14
    lwz r3,0xc(r31)	# op 0: param_1
    b LAB_801c2f38
LAB_801c2f14:
    cmpwi r0,0x2
    bne LAB_801c2f30
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c2f38
LAB_801c2f30:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
LAB_801c2f38:
    bl FUN_8010ed88
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_1a:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c2f54
    lwz r3,0xc(r31)	# op 0: param_1
    b LAB_801c2f78
LAB_801c2f54:
    cmpwi r0,0x2
    bne LAB_801c2f70
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c2f78
LAB_801c2f70:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
LAB_801c2f78:
    bl FUN_8010ec8c
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_1b:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c2fa0
    lwz r27,0xc(r31)
    b LAB_801c2fc8
LAB_801c2fa0:
    cmpwi r0,0x2
    bne LAB_801c2fbc
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r27,0x214(r1)	# stack
    b LAB_801c2fc8
LAB_801c2fbc:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
    mr r27,r3	# op 1: param_1, op 2: param_1
LAB_801c2fc8:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c2fdc
    lwz r4,0x14(r31)	# op 0: param_2
    b LAB_801c3004
LAB_801c2fdc:
    cmpwi r0,0x2
    bne LAB_801c2ff8
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r4,0x214(r1)	# op 0: param_2, stack
    b LAB_801c3004
LAB_801c2ff8:
    addi r3,r31,0x10	# op 0: param_1
    bl Script_convertToInt
    mr r4,r3	# op 0: param_2, op 1: param_1, op 2: param_1
LAB_801c3004:
    mr r3,r27	# op 0: param_1
    bl FUN_8010ec40
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_1c:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c3030
    lwz r3,0xc(r31)	# op 0: param_1
    b LAB_801c3054
LAB_801c3030:
    cmpwi r0,0x2
    bne LAB_801c304c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c3054
LAB_801c304c:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
LAB_801c3054:
    cmpwi r3,0x4d	# op 0: param_1
    bne LAB_801c30a8
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c3070
    lwz r3,0x14(r31)	# op 0: param_1
    b LAB_801c3094
LAB_801c3070:
    cmpwi r0,0x2
    bne LAB_801c308c
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c3094
LAB_801c308c:
    addi r3,r31,0x10	# op 0: param_1
    bl Script_convertToInt
LAB_801c3094:
    bl ScriptFunction_getStringWithID
    mr r4,r3	# op 0: param_2, op 1: param_1, op 2: param_1
    li r3,0x4d	# op 0: param_1
    bl FUN_80155144
    b switchD_801c2964_X_caseD_1e
LAB_801c30a8:
    lha r0,0x10(r31)
    cmpwi r0,0x25
    bne LAB_801c3120
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c30c8
    lwz r28,0xc(r31)
    b LAB_801c30f0
LAB_801c30c8:
    cmpwi r0,0x2
    bne LAB_801c30e4
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r28,0x214(r1)	# stack
    b LAB_801c30f0
LAB_801c30e4:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
    mr r28,r3	# op 1: param_1, op 2: param_1
LAB_801c30f0:
    lha r0,0x10(r31)
    cmpwi r0,0x25
    bne LAB_801c3104
    lwz r4,0x14(r31)	# op 0: param_2
    b LAB_801c3114
LAB_801c3104:
    lis r3,-0x7fd1	# op 0: param_1
    addi r3,r3,0x4ca8	# = "pokemon not access", op 0: s_pokemon_not_access_802f4ca8, op 1: param_1
    bl FUN_8023ef14
    li r4,0x0	# op 0: param_2
LAB_801c3114:
    mr r3,r28	# op 0: param_1
    bl FUN_80155144
    b switchD_801c2964_X_caseD_1e
LAB_801c3120:
    cmpwi r0,0x1
    bne LAB_801c31ac
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c313c
    lwz r28,0xc(r31)
    b LAB_801c3164
LAB_801c313c:
    cmpwi r0,0x2
    bne LAB_801c3158
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r28,0x214(r1)	# stack
    b LAB_801c3164
LAB_801c3158:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
    mr r28,r3	# op 1: param_1, op 2: param_1
LAB_801c3164:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c3178
    lwz r4,0x14(r31)	# op 0: param_2
    b LAB_801c31a0
LAB_801c3178:
    cmpwi r0,0x2
    bne LAB_801c3194
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r4,0x214(r1)	# op 0: param_2, stack
    b LAB_801c31a0
LAB_801c3194:
    addi r3,r31,0x10	# op 0: param_1
    bl Script_convertToInt
    mr r4,r3	# op 0: param_2, op 1: param_1, op 2: param_1
LAB_801c31a0:
    mr r3,r28	# op 0: param_1
    bl FUN_80155144
    b switchD_801c2964_X_caseD_1e
LAB_801c31ac:
    cmpwi r0,0x8
    bne LAB_801c3220
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c31c8
    lwz r28,0xc(r31)
    b LAB_801c31f0
LAB_801c31c8:
    cmpwi r0,0x2
    bne LAB_801c31e4
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r28,0x214(r1)	# stack
    b LAB_801c31f0
LAB_801c31e4:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
    mr r28,r3	# op 1: param_1, op 2: param_1
LAB_801c31f0:
    lha r0,0x10(r31)
    lwz r4,0x954(r24)	# op 0: param_2
    cmpwi r0,0x8
    bne LAB_801c3208
    lwz r4,0x14(r31)	# op 0: param_2
    b LAB_801c3214
LAB_801c3208:
    addi r3,r31,0x10	# op 0: param_1
    bl __unk_maybe_Script_VarToString
    mr r4,r3	# op 0: param_2, op 1: param_1, op 2: param_1
LAB_801c3214:
    mr r3,r28	# op 0: param_1
    bl FUN_80155144
    b switchD_801c2964_X_caseD_1e
LAB_801c3220:
    cmpwi r0,0x2
    bne switchD_801c2964_X_caseD_1e
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c323c
    lwz r28,0xc(r31)
    b LAB_801c3264
LAB_801c323c:
    cmpwi r0,0x2
    bne LAB_801c3258
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r28,0x214(r1)	# stack
    b LAB_801c3264
LAB_801c3258:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
    mr r28,r3	# op 1: param_1, op 2: param_1
LAB_801c3264:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c3294
    lwz r3,0x14(r31)	# op 0: param_1
    lis r0,0x4330
    stw r0,0x210(r1)	# stack
    xoris r0,r3,0x8000	# op 1: param_1
    lfd f1,-0x56b0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee710
    stw r0,0x214(r1)	# stack
    lfd f0,0x210(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801c32ac
LAB_801c3294:
    cmpwi r0,0x2
    bne LAB_801c32a4
    lfs f1,0x14(r31)
    b LAB_801c32ac
LAB_801c32a4:
    addi r3,r31,0x10	# op 0: param_1
    bl FUN_80242024
LAB_801c32ac:
    bl __cvt_fp2unsigned
    mr r4,r3	# op 0: param_2, op 1: param_1, op 2: param_1
    mr r3,r28	# op 0: param_1
    bl FUN_80155144
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_1d:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c32d4
    lwz r3,0x14(r31)	# op 0: param_1
    b LAB_801c32f8
LAB_801c32d4:
    cmpwi r0,0x2
    bne LAB_801c32f0
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c32f8
LAB_801c32f0:
    addi r3,r31,0x10	# op 0: param_1
    bl Script_convertToInt
LAB_801c32f8:
    cmpwi r3,0x80	# op 0: param_1
    blt LAB_801c3318
    li r3,0x1	# op 0: param_1
    li r0,0x0
    sth r3,0x0(r30)	# op 0: param_1
    li r3,0x1	# op 0: param_1
    stw r0,0x4(r30)
    b LAB_801c3e94
LAB_801c3318:
    li r24,0x0
    li r29,0x0
    addi r28,r1,0x10
    b LAB_801c3394
LAB_801c3328:
    lha r0,0x8(r31)
    cmpwi r0,0x7
    bne LAB_801c333c
    lwz r3,0xc(r31)	# op 0: param_1
    b LAB_801c334c
LAB_801c333c:
    lis r3,-0x7fd1	# op 0: param_1
    addi r3,r3,0x4ca8	# = "pokemon not access", op 0: s_pokemon_not_access_802f4ca8, op 1: param_1
    bl FUN_8023ef14
    li r3,0x0	# op 0: param_1
LAB_801c334c:
    mr r4,r24	# op 0: param_2
    bl FUN_8024213c
    lha r0,0x0(r3)	# op 1: param_1
    cmpwi r0,0x1
    bne LAB_801c3368
    lwz r3,0x4(r3)	# op 0: param_1, op 1: param_1
    b LAB_801c3388
LAB_801c3368:
    cmpwi r0,0x2
    bne LAB_801c3384
    lfs f0,0x4(r3)	# op 1: param_1
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c3388
LAB_801c3384:
    bl Script_convertToInt
LAB_801c3388:
    stwx r3,r28,r29	# op 0: param_1, stack
    addi r24,r24,0x1
    addi r29,r29,0x4
LAB_801c3394:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c33a8
    lwz r3,0x14(r31)	# op 0: param_1
    b LAB_801c33cc
LAB_801c33a8:
    cmpwi r0,0x2
    bne LAB_801c33c4
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c33cc
LAB_801c33c4:
    addi r3,r31,0x10	# op 0: param_1
    bl Script_convertToInt
LAB_801c33cc:
    cmpw r3,r24	# op 0: param_1
    bgt LAB_801c3328
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c33e8
    lwz r27,0x14(r31)
    b LAB_801c3410
LAB_801c33e8:
    cmpwi r0,0x2
    bne LAB_801c3404
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r27,0x214(r1)	# stack
    b LAB_801c3410
LAB_801c3404:
    addi r3,r31,0x10	# op 0: param_1
    bl Script_convertToInt
    mr r27,r3	# op 1: param_1, op 2: param_1
LAB_801c3410:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c3424
    lwz r28,0x1c(r31)
    b LAB_801c344c
LAB_801c3424:
    cmpwi r0,0x2
    bne LAB_801c3440
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r28,0x214(r1)	# stack
    b LAB_801c344c
LAB_801c3440:
    addi r3,r31,0x18	# op 0: param_1
    bl Script_convertToInt
    mr r28,r3	# op 1: param_1, op 2: param_1
LAB_801c344c:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801c3460
    lwz r29,0x24(r31)
    b LAB_801c3488
LAB_801c3460:
    cmpwi r0,0x2
    bne LAB_801c347c
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r29,0x214(r1)	# stack
    b LAB_801c3488
LAB_801c347c:
    addi r3,r31,0x20	# op 0: param_1
    bl Script_convertToInt
    mr r29,r3	# op 1: param_1, op 2: param_1
LAB_801c3488:
    lha r0,0x28(r31)
    cmpwi r0,0x1
    bne LAB_801c349c
    lwz r26,0x2c(r31)
    b LAB_801c34c4
LAB_801c349c:
    cmpwi r0,0x2
    bne LAB_801c34b8
    lfs f0,0x2c(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r26,0x214(r1)	# stack
    b LAB_801c34c4
LAB_801c34b8:
    addi r3,r31,0x28	# op 0: param_1
    bl Script_convertToInt
    mr r26,r3	# op 1: param_1, op 2: param_1
LAB_801c34c4:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c34d8
    lwz r3,0x14(r31)	# op 0: param_1
    b LAB_801c34fc
LAB_801c34d8:
    cmpwi r0,0x2
    bne LAB_801c34f4
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c34fc
LAB_801c34f4:
    addi r3,r31,0x10	# op 0: param_1
    bl Script_convertToInt
LAB_801c34fc:
    mr r5,r27	# op 0: param_3
    mr r6,r28	# op 0: param_4
    mr r7,r29
    mr r8,r26
    mr r9,r3	# op 1: param_1, op 2: param_1
    addi r4,r1,0x10	# op 0: param_2
    li r3,0x0	# op 0: param_1
    li r10,0x1
    bl FUN_80064ad4
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_20:
    li r3,0x6	# op 0: param_1
    li r4,0x0	# op 0: param_2
    li r5,0x0	# op 0: param_3
    bl FUN_80015358
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_21:
    li r3,0x6	# op 0: param_1
    li r4,0x0	# op 0: param_2
    li r5,0x0	# op 0: param_3
    bl FUN_80015358
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_22:
    bl FUN_8003766c
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_23:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c3598
    lwz r3,0xc(r31)	# op 0: param_1
    b LAB_801c35bc
LAB_801c3598:
    cmpwi r0,0x2
    bne LAB_801c35b4
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c35bc
LAB_801c35b4:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
LAB_801c35bc:
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    bl FUN_800378c0
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_24:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c35e8
    lwz r26,0xc(r31)
    b LAB_801c3610
LAB_801c35e8:
    cmpwi r0,0x2
    bne LAB_801c3604
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r26,0x214(r1)	# stack
    b LAB_801c3610
LAB_801c3604:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
    mr r26,r3	# op 1: param_1, op 2: param_1
LAB_801c3610:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c3624
    lwz r4,0x14(r31)	# op 0: param_2
    b LAB_801c364c
LAB_801c3624:
    cmpwi r0,0x2
    bne LAB_801c3640
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r4,0x214(r1)	# op 0: param_2, stack
    b LAB_801c364c
LAB_801c3640:
    addi r3,r31,0x10	# op 0: param_1
    bl Script_convertToInt
    mr r4,r3	# op 0: param_2, op 1: param_1, op 2: param_1
LAB_801c364c:
    mr r3,r26	# op 0: param_1
    bl FUN_80033360
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_25:
    bl FUN_80032c48
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_27:
    bl FUN_8029f2c0
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c3684
    lwz r3,0xc(r31)	# op 0: param_1
    b LAB_801c36a8
LAB_801c3684:
    cmpwi r0,0x2
    bne LAB_801c36a0
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c36a8
LAB_801c36a0:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
LAB_801c36a8:
    bl FUN_80063204
    bl FUN_8029f28c
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_29:
    bl FUN_80038a40
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_2a:
    lwz r3,0x980(r24)	# op 0: param_1
    li r4,0x0	# op 0: param_2
    bl FUN_8023dd14
    bl FUN_80098e20
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_32:
    bl FUN_801c6a04
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_38:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c36ec
    lwz r3,0xc(r31)	# op 0: param_1
    b LAB_801c3710
LAB_801c36ec:
    cmpwi r0,0x2
    bne LAB_801c3708
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c3710
LAB_801c3708:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
LAB_801c3710:
    addi r4,r1,0xc	# op 0: param_2
    bl FUN_80065440
    rlwinm r0,r3,0x0,0x18,0x1f	# op 1: param_1
    cmplwi r0,0x1
    bne LAB_801c3738
    lwz r3,0xc(r1)	# op 0: param_1, stack
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
LAB_801c3738:
    li r3,0x1	# op 0: param_1
    li r0,-0x1
    sth r3,0x0(r30)	# op 0: param_1
    stw r0,0x4(r30)
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_39:
    bl FUN_8005eec8
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_3a:
    bl FUN_8005f004
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_3b:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c3788
    lwz r3,0x1c(r31)	# op 0: param_1
    b LAB_801c37ac
LAB_801c3788:
    cmpwi r0,0x2
    bne LAB_801c37a4
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c37ac
LAB_801c37a4:
    addi r3,r31,0x18	# op 0: param_1
    bl Script_convertToInt
LAB_801c37ac:
    cmpwi r3,0x80	# op 0: param_1
    blt LAB_801c37cc
    li r3,0x1	# op 0: param_1
    li r0,0x0
    sth r3,0x0(r30)	# op 0: param_1
    li r3,0x1	# op 0: param_1
    stw r0,0x4(r30)
    b LAB_801c3e94
LAB_801c37cc:
    li r24,0x0
    li r29,0x0
    addi r28,r1,0x10
    b LAB_801c3848
LAB_801c37dc:
    lha r0,0x10(r31)
    cmpwi r0,0x7
    bne LAB_801c37f0
    lwz r3,0x14(r31)	# op 0: param_1
    b LAB_801c3800
LAB_801c37f0:
    lis r3,-0x7fd1	# op 0: param_1
    addi r3,r3,0x4ca8	# = "pokemon not access", op 0: s_pokemon_not_access_802f4ca8, op 1: param_1
    bl FUN_8023ef14
    li r3,0x0	# op 0: param_1
LAB_801c3800:
    mr r4,r24	# op 0: param_2
    bl FUN_8024213c
    lha r0,0x0(r3)	# op 1: param_1
    cmpwi r0,0x1
    bne LAB_801c381c
    lwz r3,0x4(r3)	# op 0: param_1, op 1: param_1
    b LAB_801c383c
LAB_801c381c:
    cmpwi r0,0x2
    bne LAB_801c3838
    lfs f0,0x4(r3)	# op 1: param_1
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c383c
LAB_801c3838:
    bl Script_convertToInt
LAB_801c383c:
    stwx r3,r28,r29	# op 0: param_1, stack
    addi r24,r24,0x1
    addi r29,r29,0x4
LAB_801c3848:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c385c
    lwz r3,0x1c(r31)	# op 0: param_1
    b LAB_801c3880
LAB_801c385c:
    cmpwi r0,0x2
    bne LAB_801c3878
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c3880
LAB_801c3878:
    addi r3,r31,0x18	# op 0: param_1
    bl Script_convertToInt
LAB_801c3880:
    cmpw r3,r24	# op 0: param_1
    bgt LAB_801c37dc
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c389c
    lwz r26,0xc(r31)
    b LAB_801c38c4
LAB_801c389c:
    cmpwi r0,0x2
    bne LAB_801c38b8
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r26,0x214(r1)	# stack
    b LAB_801c38c4
LAB_801c38b8:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
    mr r26,r3	# op 1: param_1, op 2: param_1
LAB_801c38c4:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c38d8
    lwz r27,0x1c(r31)
    b LAB_801c3900
LAB_801c38d8:
    cmpwi r0,0x2
    bne LAB_801c38f4
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r27,0x214(r1)	# stack
    b LAB_801c3900
LAB_801c38f4:
    addi r3,r31,0x18	# op 0: param_1
    bl Script_convertToInt
    mr r27,r3	# op 1: param_1, op 2: param_1
LAB_801c3900:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801c3914
    lwz r28,0x24(r31)
    b LAB_801c393c
LAB_801c3914:
    cmpwi r0,0x2
    bne LAB_801c3930
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r28,0x214(r1)	# stack
    b LAB_801c393c
LAB_801c3930:
    addi r3,r31,0x20	# op 0: param_1
    bl Script_convertToInt
    mr r28,r3	# op 1: param_1, op 2: param_1
LAB_801c393c:
    lha r0,0x28(r31)
    cmpwi r0,0x1
    bne LAB_801c3950
    lwz r29,0x2c(r31)
    b LAB_801c3978
LAB_801c3950:
    cmpwi r0,0x2
    bne LAB_801c396c
    lfs f0,0x2c(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r29,0x214(r1)	# stack
    b LAB_801c3978
LAB_801c396c:
    addi r3,r31,0x28	# op 0: param_1
    bl Script_convertToInt
    mr r29,r3	# op 1: param_1, op 2: param_1
LAB_801c3978:
    lha r0,0x30(r31)
    cmpwi r0,0x1
    bne LAB_801c398c
    lwz r25,0x34(r31)
    b LAB_801c39b4
LAB_801c398c:
    cmpwi r0,0x2
    bne LAB_801c39a8
    lfs f0,0x34(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r25,0x214(r1)	# stack
    b LAB_801c39b4
LAB_801c39a8:
    addi r3,r31,0x30	# op 0: param_1
    bl Script_convertToInt
    mr r25,r3	# op 1: param_1, op 2: param_1
LAB_801c39b4:
    lha r0,0x38(r31)
    cmpwi r0,0x1
    bne LAB_801c39c8
    lwz r24,0x3c(r31)
    b LAB_801c39f0
LAB_801c39c8:
    cmpwi r0,0x2
    bne LAB_801c39e4
    lfs f0,0x3c(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r24,0x214(r1)	# stack
    b LAB_801c39f0
LAB_801c39e4:
    addi r3,r31,0x38	# op 0: param_1
    bl Script_convertToInt
    mr r24,r3	# op 1: param_1, op 2: param_1
LAB_801c39f0:
    lha r0,0x40(r31)
    cmpwi r0,0x1
    bne LAB_801c3a04
    lwz r3,0x44(r31)	# op 0: param_1
    b LAB_801c3a28
LAB_801c3a04:
    cmpwi r0,0x2
    bne LAB_801c3a20
    lfs f0,0x44(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c3a28
LAB_801c3a20:
    addi r3,r31,0x40	# op 0: param_1
    bl Script_convertToInt
LAB_801c3a28:
    subic r0,r3,0x1	# op 1: param_1
    mr r5,r27	# op 0: param_3
    subfe r0,r0,r3	# op 2: param_1
    mr r6,r28	# op 0: param_4
    rlwinm r10,r0,0x0,0x18,0x1f
    mr r7,r29
    mr r8,r25
    mr r9,r24
    rlwinm r3,r26,0x0,0x18,0x1f	# op 0: param_1
    addi r4,r1,0x10	# op 0: param_2
    bl FUN_80064ad4
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_3c:
    bl FUN_801034e8
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c3a7c
    lwz r3,0xc(r31)	# op 0: param_1
    b LAB_801c3aa0
LAB_801c3a7c:
    cmpwi r0,0x2
    bne LAB_801c3a98
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c3aa0
LAB_801c3a98:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
LAB_801c3aa0:
    rlwinm r3,r3,0x0,0x10,0x1f	# op 0: param_1, op 1: param_1
    bl FUN_8005ee90
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_3d:
    bl FUN_80066694
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_3e:
    bl FUN_80066650
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_3f:
    bl FUN_8005ee2c
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_40:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c3ad8
    lwz r3,0xc(r31)	# op 0: param_1
    b LAB_801c3afc
LAB_801c3ad8:
    cmpwi r0,0x2
    bne LAB_801c3af4
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c3afc
LAB_801c3af4:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
LAB_801c3afc:
    bl FUN_8005ed48
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_41:
    bl FUN_801034e8
    addi r3,r1,0x8	# op 0: param_1
    bl FUN_8005ec30
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_42:
    bl FUN_801034e8
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c3b44
    lwz r3,0xc(r31)	# op 0: param_1
    b LAB_801c3b68
LAB_801c3b44:
    cmpwi r0,0x2
    bne LAB_801c3b60
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c3b68
LAB_801c3b60:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
LAB_801c3b68:
    rlwinm r3,r3,0x0,0x10,0x1f	# op 0: param_1, op 1: param_1
    bl FUN_8005ebbc
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_43:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c3b88
    lwz r28,0xc(r31)
    b LAB_801c3bb0
LAB_801c3b88:
    cmpwi r0,0x2
    bne LAB_801c3ba4
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r28,0x214(r1)	# stack
    b LAB_801c3bb0
LAB_801c3ba4:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
    mr r28,r3	# op 1: param_1, op 2: param_1
LAB_801c3bb0:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c3bc4
    lwz r0,0x14(r31)
    b LAB_801c3bec
LAB_801c3bc4:
    cmpwi r0,0x2
    bne LAB_801c3be0
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r0,0x214(r1)	# stack
    b LAB_801c3bec
LAB_801c3be0:
    addi r3,r31,0x10	# op 0: param_1
    bl Script_convertToInt
    mr r0,r3	# op 1: param_1, op 2: param_1
LAB_801c3bec:
    extsh r3,r28	# op 0: param_1
    extsh r4,r0	# op 0: param_2
    bl FUN_8005eb6c
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_44:
    bl FUN_8005eb48
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_45:
    bl FUN_8005ed40
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_46:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c3c30
    lwz r28,0xc(r31)
    b LAB_801c3c58
LAB_801c3c30:
    cmpwi r0,0x2
    bne LAB_801c3c4c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r28,0x214(r1)	# stack
    b LAB_801c3c58
LAB_801c3c4c:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
    mr r28,r3	# op 1: param_1, op 2: param_1
LAB_801c3c58:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c3c6c
    lwz r3,0x14(r31)	# op 0: param_1
    b LAB_801c3c90
LAB_801c3c6c:
    cmpwi r0,0x2
    bne LAB_801c3c88
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c3c90
LAB_801c3c88:
    addi r3,r31,0x10	# op 0: param_1
    bl Script_convertToInt
LAB_801c3c90:
    extsb r0,r28
    extsb r4,r3	# op 0: param_2, op 1: param_1
    mr r3,r0	# op 0: param_1
    bl FUN_8005eaf8
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_47:
    bl FUN_8005ead4
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_48:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c3cc0
    lwz r3,0xc(r31)	# op 0: param_1
    b LAB_801c3ce4
LAB_801c3cc0:
    cmpwi r0,0x2
    bne LAB_801c3cdc
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c3ce4
LAB_801c3cdc:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
LAB_801c3ce4:
    rlwinm r3,r3,0x0,0x10,0x1f	# op 0: param_1, op 1: param_1
    bl FUN_800a15fc
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_49:
    bl FUN_8005ede0
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_4a:
    bl FUN_800a15f4
    li r0,0x1
    rlwinm r3,r3,0x0,0x10,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_4b:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c3d24
    lwz r3,0xc(r31)	# op 0: param_1
    b LAB_801c3d48
LAB_801c3d24:
    cmpwi r0,0x2
    bne LAB_801c3d40
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c3d48
LAB_801c3d40:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
LAB_801c3d48:
    bl FUN_8005f1a8
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_4c:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c3d64
    lwz r28,0xc(r31)
    b LAB_801c3d8c
LAB_801c3d64:
    cmpwi r0,0x2
    bne LAB_801c3d80
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r28,0x214(r1)	# stack
    b LAB_801c3d8c
LAB_801c3d80:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
    mr r28,r3	# op 1: param_1, op 2: param_1
LAB_801c3d8c:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c3da0
    lwz r4,0x14(r31)	# op 0: param_2
    b LAB_801c3dc8
LAB_801c3da0:
    cmpwi r0,0x2
    bne LAB_801c3dbc
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r4,0x214(r1)	# op 0: param_2, stack
    b LAB_801c3dc8
LAB_801c3dbc:
    addi r3,r31,0x10	# op 0: param_1
    bl Script_convertToInt
    mr r4,r3	# op 0: param_2, op 1: param_1, op 2: param_1
LAB_801c3dc8:
    mr r3,r28	# op 0: param_1
    bl FUN_800267c8
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_4d:
    bl FUN_802a4a08
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_4e:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c3dfc
    lwz r3,0xc(r31)	# op 0: param_1
    b LAB_801c3e20
LAB_801c3dfc:
    cmpwi r0,0x2
    bne LAB_801c3e18
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c3e20
LAB_801c3e18:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
LAB_801c3e20:
    bl FUN_802a49f0
    li r0,0x1
    rlwinm r3,r3,0x0,0x10,0x1f	# op 0: param_1, op 1: param_1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
    b switchD_801c2964_X_caseD_1e
switchD_801c2964_X_caseD_4f:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c3e4c
    lwz r3,0xc(r31)	# op 0: param_1
    b LAB_801c3e70
LAB_801c3e4c:
    cmpwi r0,0x2
    bne LAB_801c3e68
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# op 0: param_1, stack
    b LAB_801c3e70
LAB_801c3e68:
    addi r3,r31,0x8	# op 0: param_1
    bl Script_convertToInt
LAB_801c3e70:
    bl FUN_801c5f44
    rlwinm r4,r3,0x0,0x10,0x1f	# op 0: param_2, op 1: param_1
    li r3,0x8	# op 0: param_1
    li r5,0x0	# op 0: param_3
    bl FUN_80015358
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)	# op 0: param_1
switchD_801c2964_X_caseD_1e:
    li r3,0x0	# op 0: param_1
LAB_801c3e94:
    lmw r24,0x220(r1)	# stack
    lwz r0,0x244(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x240
    blr
