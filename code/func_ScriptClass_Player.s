# metadata: {"startAddress": "0x801c1930", "size": 4088, "inst": 1022, "name": "ScriptClass_Player", "endAddress": "0x801c2927"}

#include "def.h"

### Function: undefined ScriptClass_Player(void)
.global ScriptClass_Player
ScriptClass_Player:	# 0x801c1930 - 0x801c2927
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stmw r27,0x4c(r1)	# stack
    mr r28,r3
    mr r27,r4
    mr r31,r5
    mr r30,r6
    bl FUN_80152de0
    subi r0,r27,0x10
    mr r29,r3
    cmplwi r0,0x35
    bgt switchD_801c1978_X_caseD_46
    lis r4,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x41a0	# = 801c197c, op 0: switchD_801c1978_X_switchdataD_8040be60
    lwzx r0,r4,r0	# = 801c197c, op 1: ->switchD_801c1978_X_caseD_10
    mtspr CTR,r0
switchD_801c1978_X_switchD:
    bctr
switchD_801c1978_X_caseD_10:
    lha r0,0x8(r31)
    cmpwi r0,0x4
    bne LAB_801c1990
    lwz r3,0xc(r31)
    b LAB_801c1998
LAB_801c1990:
    addi r3,r31,0x8
    bl FUN_80241f90
LAB_801c1998:
    lha r0,0x10(r31)
    mr r27,r3
    cmpwi r0,0x4
    bne LAB_801c19b0
    lwz r4,0x14(r31)
    b LAB_801c19bc
LAB_801c19b0:
    addi r3,r31,0x10
    bl FUN_80241f90
    mr r4,r3
LAB_801c19bc:
    mr r3,r27
    bl FUN_80151c5c
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_11:
    bl ScriptFunction_processEvents
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_12:
    bl FUN_8014f5c0
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_13:
    bl FUN_8014f518
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_14:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c1a0c
    lwz r28,0xc(r31)
    b LAB_801c1a34
LAB_801c1a0c:
    cmpwi r0,0x2
    bne LAB_801c1a28
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r28,0x44(r1)	# stack
    b LAB_801c1a34
LAB_801c1a28:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801c1a34:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c1a48
    lwz r29,0x14(r31)
    b LAB_801c1a70
LAB_801c1a48:
    cmpwi r0,0x2
    bne LAB_801c1a64
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r29,0x44(r1)	# stack
    b LAB_801c1a70
LAB_801c1a64:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r29,r3
LAB_801c1a70:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c1a84
    lwz r30,0x1c(r31)
    b LAB_801c1aac
LAB_801c1a84:
    cmpwi r0,0x2
    bne LAB_801c1aa0
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r30,0x44(r1)	# stack
    b LAB_801c1aac
LAB_801c1aa0:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r30,r3
LAB_801c1aac:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801c1ac0
    lwz r27,0x24(r31)
    b LAB_801c1ae8
LAB_801c1ac0:
    cmpwi r0,0x2
    bne LAB_801c1adc
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r27,0x44(r1)	# stack
    b LAB_801c1ae8
LAB_801c1adc:
    addi r3,r31,0x20
    bl Script_convertToInt
    mr r27,r3
LAB_801c1ae8:
    lha r0,0x28(r31)
    cmpwi r0,0x1
    bne LAB_801c1afc
    lwz r7,0x2c(r31)
    b LAB_801c1b24
LAB_801c1afc:
    cmpwi r0,0x2
    bne LAB_801c1b18
    lfs f0,0x2c(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r7,0x44(r1)	# stack
    b LAB_801c1b24
LAB_801c1b18:
    addi r3,r31,0x28
    bl Script_convertToInt
    mr r7,r3
LAB_801c1b24:
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r27
    bl FUN_8014f384
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_15:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c1b50
    lwz r3,0xc(r31)
    b LAB_801c1b74
LAB_801c1b50:
    cmpwi r0,0x2
    bne LAB_801c1b6c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801c1b74
LAB_801c1b6c:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c1b74:
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_801c7d68
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_16:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c1b9c
    lwz r27,0xc(r31)
    b LAB_801c1bc4
LAB_801c1b9c:
    cmpwi r0,0x2
    bne LAB_801c1bb8
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r27,0x44(r1)	# stack
    b LAB_801c1bc4
LAB_801c1bb8:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801c1bc4:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c1bd8
    lwz r4,0x14(r31)
    b LAB_801c1c00
LAB_801c1bd8:
    cmpwi r0,0x2
    bne LAB_801c1bf4
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r4,0x44(r1)	# stack
    b LAB_801c1c00
LAB_801c1bf4:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801c1c00:
    mr r3,r27
    bl FUN_801510e0
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_17:
    bl FUN_801c7af0
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_18:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c1c48
    lwz r27,0xc(r31)
    b LAB_801c1c70
LAB_801c1c48:
    cmpwi r0,0x2
    bne LAB_801c1c64
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r27,0x44(r1)	# stack
    b LAB_801c1c70
LAB_801c1c64:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801c1c70:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c1c84
    lwz r28,0x14(r31)
    b LAB_801c1cac
LAB_801c1c84:
    cmpwi r0,0x2
    bne LAB_801c1ca0
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r28,0x44(r1)	# stack
    b LAB_801c1cac
LAB_801c1ca0:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r28,r3
LAB_801c1cac:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c1cc0
    lwz r29,0x1c(r31)
    b LAB_801c1ce8
LAB_801c1cc0:
    cmpwi r0,0x2
    bne LAB_801c1cdc
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r29,0x44(r1)	# stack
    b LAB_801c1ce8
LAB_801c1cdc:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r29,r3
LAB_801c1ce8:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801c1cfc
    lwz r6,0x24(r31)
    b LAB_801c1d24
LAB_801c1cfc:
    cmpwi r0,0x2
    bne LAB_801c1d18
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r6,0x44(r1)	# stack
    b LAB_801c1d24
LAB_801c1d18:
    addi r3,r31,0x20
    bl Script_convertToInt
    mr r6,r3
LAB_801c1d24:
    rlwinm r3,r27,0x0,0x10,0x1f
    mr r4,r28
    rlwinm r5,r29,0x0,0x10,0x1f
    bl FUN_801c7a54
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_19:
    lha r0,0x8(r31)
    cmpwi r0,0x23
    bne LAB_801c1d58
    lwz r4,0xc(r31)
    b LAB_801c1d68
LAB_801c1d58:
    lis r3,-0x7fd1
    addi r3,r3,0x4c80	# = "people not access", op 0: s_people_not_access_802f4c80
    bl FUN_8023ef14
    li r4,0x0
LAB_801c1d68:
    lwz r3,0x0(r4)
    lwz r4,0x4(r4)
    bl FUN_801c61bc
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_1a:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c1d98
    lwz r27,0xc(r31)
    b LAB_801c1dc0
LAB_801c1d98:
    cmpwi r0,0x2
    bne LAB_801c1db4
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r27,0x44(r1)	# stack
    b LAB_801c1dc0
LAB_801c1db4:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801c1dc0:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c1dd4
    lwz r4,0x14(r31)
    b LAB_801c1dfc
LAB_801c1dd4:
    cmpwi r0,0x2
    bne LAB_801c1df0
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r4,0x44(r1)	# stack
    b LAB_801c1dfc
LAB_801c1df0:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801c1dfc:
    mr r3,r27
    bl FUN_801c8330
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_1b:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c1e28
    lwz r27,0xc(r31)
    b LAB_801c1e50
LAB_801c1e28:
    cmpwi r0,0x2
    bne LAB_801c1e44
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r27,0x44(r1)	# stack
    b LAB_801c1e50
LAB_801c1e44:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801c1e50:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c1e64
    lwz r4,0x14(r31)
    b LAB_801c1e8c
LAB_801c1e64:
    cmpwi r0,0x2
    bne LAB_801c1e80
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r4,0x44(r1)	# stack
    b LAB_801c1e8c
LAB_801c1e80:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801c1e8c:
    mr r3,r27
    bl FUN_801c82c8
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_1c:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c1eb8
    lwz r3,0xc(r31)
    b LAB_801c1edc
LAB_801c1eb8:
    cmpwi r0,0x2
    bne LAB_801c1ed4
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801c1edc
LAB_801c1ed4:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c1edc:
    bl FUN_801c829c
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_1d:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c1f04
    lwz r3,0xc(r31)
    b LAB_801c1f28
LAB_801c1f04:
    cmpwi r0,0x2
    bne LAB_801c1f20
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801c1f28
LAB_801c1f20:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c1f28:
    bl FUN_801c81b8
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_1e:
    bl FUN_801c81fc
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_1f:
    bl FUN_801c8194
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_20:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c1f78
    lwz r3,0xc(r31)
    b LAB_801c1f9c
LAB_801c1f78:
    cmpwi r0,0x2
    bne LAB_801c1f94
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801c1f9c
LAB_801c1f94:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c1f9c:
    bl FUN_801c816c
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_21:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c1fb8
    lwz r3,0xc(r31)
    b LAB_801c1fdc
LAB_801c1fb8:
    cmpwi r0,0x2
    bne LAB_801c1fd4
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801c1fdc
LAB_801c1fd4:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c1fdc:
    bl FUN_801c8128
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_22:
    bl FUN_801c8db8
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_23:
    bl FUN_801c8d2c
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_24:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c202c
    lwz r3,0xc(r31)
    b LAB_801c2050
LAB_801c202c:
    cmpwi r0,0x2
    bne LAB_801c2048
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801c2050
LAB_801c2048:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c2050:
    bl FUN_801c8c10
    lwz r6,0x914(r28)
    mr r4,r3
    li r5,0xff
    addi r3,r6,0x38
    bl strncpy	# char * strncpy(char * __dest, char * __src, size_t __n)
    lwz r4,0x914(r28)
    li r0,0x3
    addi r3,r4,0x38
    stw r3,0x14(r4)
    lwz r3,0x914(r28)
    sth r0,0x10(r3)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_25:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c2098
    lwz r3,0xc(r31)
    b LAB_801c20bc
LAB_801c2098:
    cmpwi r0,0x2
    bne LAB_801c20b4
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801c20bc
LAB_801c20b4:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c20bc:
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801c86d0
    li r0,0x1
    extsh r3,r3
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_26:
    bl FUN_801c8c7c
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_27:
    bl FUN_801cf3a4
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_28:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c2108
    lwz r3,0xc(r31)
    b LAB_801c212c
LAB_801c2108:
    cmpwi r0,0x2
    bne LAB_801c2124
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801c212c
LAB_801c2124:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c212c:
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_801c9920
    subic r4,r3,0x1
    li r0,0x1
    subfe r3,r4,r3
    sth r0,0x0(r30)
    rlwinm r0,r3,0x0,0x18,0x1f
    stw r0,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_29:
    bl FUN_8014c6ec
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_2a:
    bl FUN_8014c674
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_2b:
    bl FUN_8014c5f8
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_2c:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c21a8
    lwz r3,0xc(r31)
    b LAB_801c21cc
LAB_801c21a8:
    cmpwi r0,0x2
    bne LAB_801c21c4
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801c21cc
LAB_801c21c4:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c21cc:
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r3,r29
    bl FUN_801530cc
    li r0,0x25
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_2d:
    lha r0,0x8(r31)
    cmpwi r0,0x25
    bne LAB_801c21fc
    lwz r4,0xc(r31)
    b LAB_801c220c
LAB_801c21fc:
    lis r3,-0x7fd1
    addi r3,r3,0x4c94	# = "pokemon not access", op 0: s_pokemon_not_access_802f4c94
    bl FUN_8023ef14
    li r4,0x0
LAB_801c220c:
    mr r3,r29
    bl FUN_8014ce04
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_2e:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c223c
    lwz r3,0xc(r31)
    b LAB_801c2260
LAB_801c223c:
    cmpwi r0,0x2
    bne LAB_801c2258
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801c2260
LAB_801c2258:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c2260:
    bl FUN_8029e7c0
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_2f:
    bl FUN_80151304
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_30:
    lha r0,0x8(r31)
    cmpwi r0,0x23
    bne LAB_801c2290
    lwz r27,0xc(r31)
    b LAB_801c22a0
LAB_801c2290:
    lis r3,-0x7fd1
    addi r3,r3,0x4c80	# = "people not access", op 0: s_people_not_access_802f4c80
    bl FUN_8023ef14
    li r27,0x0
LAB_801c22a0:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c22b4
    lwz r5,0x14(r31)
    b LAB_801c22dc
LAB_801c22b4:
    cmpwi r0,0x2
    bne LAB_801c22d0
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r5,0x44(r1)	# stack
    b LAB_801c22dc
LAB_801c22d0:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r5,r3
LAB_801c22dc:
    lwz r3,0x0(r27)
    lwz r4,0x4(r27)
    bl FUN_8014dadc
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_36:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c2300
    lwz r27,0xc(r31)
    b LAB_801c2328
LAB_801c2300:
    cmpwi r0,0x2
    bne LAB_801c231c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r27,0x44(r1)	# stack
    b LAB_801c2328
LAB_801c231c:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801c2328:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c233c
    lwz r0,0x14(r31)
    b LAB_801c2364
LAB_801c233c:
    cmpwi r0,0x2
    bne LAB_801c2358
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r0,0x44(r1)	# stack
    b LAB_801c2364
LAB_801c2358:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r0,r3
LAB_801c2364:
    rlwinm r3,r27,0x0,0x18,0x1f
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8014d9b8
switchD_801c1978_X_caseD_31:
    bl FUN_8014bb50
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_32:
    bl FUN_8014f010
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_33:
    bl FUN_8028cd60
    bl FUN_8028d0bc
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_34:
    bl FUN_801560ec
    bl FUN_8015651c
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_35:
    bl FUN_80152cf0
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_37:
    bl FUN_801c8530
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_38:
    bl FUN_801c835c
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_39:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c2410
    lwz r3,0xc(r31)
    b LAB_801c2434
LAB_801c2410:
    cmpwi r0,0x2
    bne LAB_801c242c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801c2434
LAB_801c242c:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c2434:
    bl FUN_801cf404
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_3a:
    li r27,0x0
    addi r28,r1,0x24
    b LAB_801c24b8
LAB_801c2448:
    lha r0,0x10(r31)
    cmpwi r0,0x7
    bne LAB_801c245c
    lwz r3,0x14(r31)
    b LAB_801c246c
LAB_801c245c:
    lis r3,-0x7fd1
    addi r3,r3,0x4c94	# = "pokemon not access", op 0: s_pokemon_not_access_802f4c94
    bl FUN_8023ef14
    li r3,0x0
LAB_801c246c:
    rlwinm r4,r27,0x0,0x10,0x1f
    bl FUN_8024213c
    lha r0,0x0(r3)
    cmpwi r0,0x1
    bne LAB_801c2488
    lwz r3,0x4(r3)
    b LAB_801c24a8
LAB_801c2488:
    cmpwi r0,0x2
    bne LAB_801c24a4
    lfs f0,0x4(r3)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801c24a8
LAB_801c24a4:
    bl Script_convertToInt
LAB_801c24a8:
    rlwinm r0,r27,0x0,0x10,0x1f
    addi r27,r27,0x1
    rlwinm r0,r0,0x2,0x0,0x1d
    stwx r3,r28,r0	# stack
LAB_801c24b8:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_801c2448
    li r27,0x0
    addi r28,r1,0x8
    b LAB_801c2540
LAB_801c24d0:
    lha r0,0x18(r31)
    cmpwi r0,0x7
    bne LAB_801c24e4
    lwz r3,0x1c(r31)
    b LAB_801c24f4
LAB_801c24e4:
    lis r3,-0x7fd1
    addi r3,r3,0x4c94	# = "pokemon not access", op 0: s_pokemon_not_access_802f4c94
    bl FUN_8023ef14
    li r3,0x0
LAB_801c24f4:
    rlwinm r4,r27,0x0,0x10,0x1f
    bl FUN_8024213c
    lha r0,0x0(r3)
    cmpwi r0,0x1
    bne LAB_801c2510
    lwz r3,0x4(r3)
    b LAB_801c2530
LAB_801c2510:
    cmpwi r0,0x2
    bne LAB_801c252c
    lfs f0,0x4(r3)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801c2530
LAB_801c252c:
    bl Script_convertToInt
LAB_801c2530:
    rlwinm r0,r27,0x0,0x10,0x1f
    addi r27,r27,0x1
    rlwinm r0,r0,0x2,0x0,0x1d
    stwx r3,r28,r0	# stack
LAB_801c2540:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x7
    blt LAB_801c24d0
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c2560
    lwz r3,0xc(r31)
    b LAB_801c2584
LAB_801c2560:
    cmpwi r0,0x2
    bne LAB_801c257c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801c2584
LAB_801c257c:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c2584:
    mr r5,r3
    addi r6,r1,0x24
    addi r7,r1,0x8
    li r3,0x0
    li r4,0x0
    bl FUN_801cf474
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_3b:
    bl FUN_8014bb08
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_3c:
    bl FUN_801c8650
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_3d:
    bl FUN_801c80fc
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_3e:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c25f0
    lwz r3,0xc(r31)
    b LAB_801c2614
LAB_801c25f0:
    cmpwi r0,0x2
    bne LAB_801c260c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801c2614
LAB_801c260c:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c2614:
    bl FUN_801c80d0
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_3f:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c2630
    lwz r3,0xc(r31)
    b LAB_801c2654
LAB_801c2630:
    cmpwi r0,0x2
    bne LAB_801c264c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801c2654
LAB_801c264c:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c2654:
    bl FUN_801c807c
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_40:
    bl FUN_8014bfa8
    li r0,0x1
    rlwinm r3,r3,0x0,0x10,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_41:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c2688
    lwz r27,0xc(r31)
    b LAB_801c26b0
LAB_801c2688:
    cmpwi r0,0x2
    bne LAB_801c26a4
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r27,0x44(r1)	# stack
    b LAB_801c26b0
LAB_801c26a4:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801c26b0:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c26c4
    lwz r4,0x14(r31)
    b LAB_801c26ec
LAB_801c26c4:
    cmpwi r0,0x2
    bne LAB_801c26e0
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r4,0x44(r1)	# stack
    b LAB_801c26ec
LAB_801c26e0:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801c26ec:
    subic r0,r4,0x1
    mr r3,r29
    subfe r0,r0,r4
    rlwinm r4,r27,0x0,0x18,0x1f
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80152a50
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_42:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c271c
    lwz r3,0xc(r31)
    b LAB_801c2740
LAB_801c271c:
    cmpwi r0,0x2
    bne LAB_801c2738
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801c2740
LAB_801c2738:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c2740:
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_8014e25c
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_43:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c2768
    lwz r27,0xc(r31)
    b LAB_801c2790
LAB_801c2768:
    cmpwi r0,0x2
    bne LAB_801c2784
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r27,0x44(r1)	# stack
    b LAB_801c2790
LAB_801c2784:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801c2790:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801c27a4
    lwz r28,0x14(r31)
    b LAB_801c27cc
LAB_801c27a4:
    cmpwi r0,0x2
    bne LAB_801c27c0
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r28,0x44(r1)	# stack
    b LAB_801c27cc
LAB_801c27c0:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r28,r3
LAB_801c27cc:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801c27e0
    lwz r29,0x1c(r31)
    b LAB_801c2808
LAB_801c27e0:
    cmpwi r0,0x2
    bne LAB_801c27fc
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r29,0x44(r1)	# stack
    b LAB_801c2808
LAB_801c27fc:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r29,r3
LAB_801c2808:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801c281c
    lwz r3,0x24(r31)
    b LAB_801c2840
LAB_801c281c:
    cmpwi r0,0x2
    bne LAB_801c2838
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801c2840
LAB_801c2838:
    addi r3,r31,0x20
    bl Script_convertToInt
LAB_801c2840:
    subic r0,r3,0x1
    mr r4,r28
    subfe r0,r0,r3
    mr r5,r29
    rlwinm r6,r0,0x0,0x18,0x1f
    rlwinm r3,r27,0x0,0x18,0x1f
    bl FUN_80121418
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_44:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c2880
    lwz r3,0xc(r31)
    b LAB_801c28a4
LAB_801c2880:
    cmpwi r0,0x2
    bne LAB_801c289c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r3,0x44(r1)	# stack
    b LAB_801c28a4
LAB_801c289c:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801c28a4:
    bl FUN_801c5d1c
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801c1978_X_caseD_46
switchD_801c1978_X_caseD_45:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801c28d0
    lwz r4,0xc(r31)
    b LAB_801c28f8
LAB_801c28d0:
    cmpwi r0,0x2
    bne LAB_801c28ec
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r4,0x44(r1)	# stack
    b LAB_801c28f8
LAB_801c28ec:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r4,r3
LAB_801c28f8:
    mr r3,r29
    bl FUN_80152e98
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
switchD_801c1978_X_caseD_46:
    li r3,0x0
    lmw r27,0x4c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
