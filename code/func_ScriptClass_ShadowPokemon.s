# metadata: {"startAddress": "0x801b8768", "size": 636, "inst": 159, "name": "ScriptClass_ShadowPokemon", "endAddress": "0x801b89e3"}

#include "def.h"

### Function: undefined ScriptClass_ShadowPokemon(void)
.global ScriptClass_ShadowPokemon
ScriptClass_ShadowPokemon:	# 0x801b8768 - 0x801b89e3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r4
    mr r29,r5
    mr r30,r6
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    lha r0,0x8(r29)
    mr r28,r3
    cmpwi r0,0x1
    bne LAB_801b87a8
    lwz r3,0xc(r29)
    b LAB_801b87cc
LAB_801b87a8:
    cmpwi r0,0x2
    bne LAB_801b87c4
    lfs f0,0xc(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801b87cc
LAB_801b87c4:
    addi r3,r29,0x8
    bl Script_convertToInt
LAB_801b87cc:
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8014bda4
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_801b87f8
    li r3,0x1
    li r0,0x0
    sth r3,0x0(r30)
    li r3,0x1
    stw r0,0x4(r30)
    b LAB_801b89d0
LAB_801b87f8:
    subi r0,r27,0x10
    cmplwi r0,0x6
    bgt switchD_801b8818_X_caseD_7
    lis r4,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x461c	# = 801b881c, op 0: switchD_801b8818_X_switchdataD_8040b9e4
    lwzx r0,r4,r0	# = 801b881c, op 1: ->switchD_801b8818_X_caseD_10
    mtspr CTR,r0
switchD_801b8818_X_switchD:
    bctr
switchD_801b8818_X_caseD_10:
    bl FUN_8014b2f4
    cmpwi r3,0x4
    bne LAB_801b8838
    li r0,0x1
    sth r0,0x0(r30)
    stw r0,0x4(r30)
    b switchD_801b8818_X_caseD_7
LAB_801b8838:
    li r3,0x1
    li r0,0x0
    sth r3,0x0(r30)
    stw r0,0x4(r30)
    b switchD_801b8818_X_caseD_7
switchD_801b8818_X_caseD_11:
    bl FUN_8014b2f4
    cmpwi r3,0x3
    blt LAB_801b8868
    li r0,0x1
    sth r0,0x0(r30)
    stw r0,0x4(r30)
    b switchD_801b8818_X_caseD_7
LAB_801b8868:
    li r3,0x1
    li r0,0x0
    sth r3,0x0(r30)
    stw r0,0x4(r30)
    b switchD_801b8818_X_caseD_7
switchD_801b8818_X_caseD_12:
    lha r0,0x10(r29)
    cmpwi r0,0x1
    bne LAB_801b8890
    lwz r4,0x14(r29)
    b LAB_801b88b8
LAB_801b8890:
    cmpwi r0,0x2
    bne LAB_801b88ac
    lfs f0,0x14(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    b LAB_801b88b8
LAB_801b88ac:
    addi r3,r29,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801b88b8:
    mr r3,r31
    bl FUN_8014b31c
    b switchD_801b8818_X_caseD_7
switchD_801b8818_X_caseD_13:
    bl FUN_8014b01c
    li r0,0x1
    rlwinm r3,r3,0x0,0x10,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801b8818_X_caseD_7
switchD_801b8818_X_caseD_14:
    bl FUN_8014b2f4
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801b8818_X_caseD_7
switchD_801b8818_X_caseD_15:
    mr r3,r28
    bl FUN_80153100
    mr r0,r3
    mr r3,r28
    mr r28,r0
    addi r0,r28,0x1
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801530f8
    mr r3,r31
    mr r4,r28
    bl FUN_8014b1b8
    mr r3,r31
    li r4,0x1
    bl FUN_8014b300
    mr r3,r31
    li r4,0xb5
    bl FUN_8014b198
    mr r3,r31
    li r4,0x1
    bl FUN_8014b114
    b switchD_801b8818_X_caseD_7
switchD_801b8818_X_caseD_16:
    lha r0,0x10(r29)
    cmpwi r0,0x1
    bne LAB_801b8958
    lwz r30,0x14(r29)
    b LAB_801b8980
LAB_801b8958:
    cmpwi r0,0x2
    bne LAB_801b8974
    lfs f0,0x14(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r30,0xc(r1)	# stack
    b LAB_801b8980
LAB_801b8974:
    addi r3,r29,0x10
    bl Script_convertToInt
    mr r30,r3
LAB_801b8980:
    lha r0,0x18(r29)
    cmpwi r0,0x1
    bne LAB_801b8994
    lwz r0,0x1c(r29)
    b LAB_801b89bc
LAB_801b8994:
    cmpwi r0,0x2
    bne LAB_801b89b0
    lfs f0,0x1c(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801b89bc
LAB_801b89b0:
    addi r3,r29,0x18
    bl Script_convertToInt
    mr r0,r3
LAB_801b89bc:
    mr r3,r31
    mr r4,r30
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_8014bcc8
switchD_801b8818_X_caseD_7:
    li r3,0x0
LAB_801b89d0:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
