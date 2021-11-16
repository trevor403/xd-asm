# metadata: {"startAddress": "0x802426b4", "size": 956, "inst": 239, "name": "ScriptClass_Array", "endAddress": "0x80242a6f"}

#include "def.h"

### Function: undefined ScriptClass_Array(void)
.global ScriptClass_Array
ScriptClass_Array:	# 0x802426b4 - 0x80242a6f
    stwu r1,-0x130(r1)	# stack
    mfspr r0,LR
    cmpwi r4,0x1
    stw r0,0x134(r1)	# stack
    stmw r27,0x11c(r1)	# stack
    mr r28,r3
    mr r29,r5
    mr r30,r6
    li r31,0x0
    beq LAB_802426fc
    lha r0,0x0(r29)
    lwz r31,0x4(r29)
    cmpwi r0,0x7
    bne LAB_802426f4
    cmplwi r31,0x0
    bne LAB_802426fc
LAB_802426f4:
    li r3,0x0
    b LAB_80242a5c
LAB_802426fc:
    cmplwi r4,0x1a
    bgt switchD_80242718_X_caseD_0
    lis r3,-0x7fbe
    rlwinm r0,r4,0x2,0x0,0x1d
    subi r3,r3,0x75f0
    lwzx r0,r3,r0	# = 80242a58, op 1: ->switchD_80242718_X_caseD_0
    mtspr CTR,r0
switchD_80242718_X_switchD:
    bctr
switchD_80242718_X_caseD_3:
    lis r3,-0x7fd0
    lwz r5,0x0(r31)
    subi r4,r3,0x68b8	# = "tarray: size=%d", op 0: s_tarray:_size=%d_802f9748
    addi r3,r1,0x8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    lwz r3,0x914(r28)
    addi r4,r1,0x8
    li r5,0xff
    addi r3,r3,0x38
    bl strncpy	# char * strncpy(char * __dest, char * __src, size_t __n)
    lwz r4,0x914(r28)
    li r0,0x3
    addi r3,r4,0x38
    stw r3,0x14(r4)
    lwz r3,0x914(r28)
    sth r0,0x10(r3)
    b switchD_80242718_X_caseD_0
switchD_80242718_X_caseD_10:
    lha r0,0x8(r29)
    lwz r27,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8024277c
    lwz r4,0xc(r29)
    b LAB_802427a4
LAB_8024277c:
    cmpwi r0,0x2
    bne LAB_80242798
    lfs f0,0xc(r29)
    fctiwz f0,f0
    stfd f0,0x108(r1)	# stack
    lwz r4,0x10c(r1)	# stack
    b LAB_802427a4
LAB_80242798:
    addi r3,r29,0x8
    bl Script_convertToInt
    mr r4,r3
LAB_802427a4:
    cmpw r4,r27
    blt LAB_802427c0
    li r3,0x1
    li r0,0x0
    sth r3,0x0(r30)
    stw r0,0x4(r30)
    b switchD_80242718_X_caseD_0
LAB_802427c0:
    mr r3,r31
    bl FUN_8024213c
    lha r0,0x0(r3)
    cmpwi r0,0x3
    bne LAB_80242804
    lwz r6,0x914(r28)
    li r5,0xff
    lwz r4,0x4(r3)
    addi r3,r6,0x38
    bl strncpy	# char * strncpy(char * __dest, char * __src, size_t __n)
    lwz r4,0x914(r28)
    li r0,0x3
    addi r3,r4,0x38
    stw r3,0x14(r4)
    lwz r3,0x914(r28)
    sth r0,0x10(r3)
    b switchD_80242718_X_caseD_0
LAB_80242804:
    cmpwi r0,0x4
    bne LAB_80242848
    lwz r4,0x4(r3)
    li r0,0x4
    lwz r3,0x914(r28)
    lfs f0,0x0(r4)
    stfs f0,0x138(r3)
    lfs f0,0x4(r4)
    stfs f0,0x13c(r3)
    lfs f0,0x8(r4)
    stfs f0,0x140(r3)
    lwz r4,0x914(r28)
    addi r3,r4,0x138
    stw r3,0x14(r4)
    lwz r3,0x914(r28)
    sth r0,0x10(r3)
    b switchD_80242718_X_caseD_0
LAB_80242848:
    sth r0,0x0(r30)
    lha r0,0x2(r3)
    sth r0,0x2(r30)
    lwz r0,0x4(r3)
    stw r0,0x4(r30)
    b switchD_80242718_X_caseD_0
switchD_80242718_X_caseD_11:
    lha r0,0x8(r29)
    cmpwi r0,0x1
    bne LAB_80242874
    lwz r4,0xc(r29)
    b LAB_8024289c
LAB_80242874:
    cmpwi r0,0x2
    bne LAB_80242890
    lfs f0,0xc(r29)
    fctiwz f0,f0
    stfd f0,0x108(r1)	# stack
    lwz r4,0x10c(r1)	# stack
    b LAB_8024289c
LAB_80242890:
    addi r3,r29,0x8
    bl Script_convertToInt
    mr r4,r3
LAB_8024289c:
    mr r3,r31
    addi r5,r29,0x10
    bl FUN_80242100
    b switchD_80242718_X_caseD_0
switchD_80242718_X_caseD_12:
    lwz r3,0x4(r29)
    li r0,0x1
    lwz r3,0x0(r3)
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_80242718_X_caseD_0
switchD_80242718_X_caseD_13:
    lha r0,0x8(r29)
    cmpwi r0,0x1
    bne LAB_802428d8
    lwz r4,0xc(r29)
    b LAB_80242900
LAB_802428d8:
    cmpwi r0,0x2
    bne LAB_802428f4
    lfs f0,0xc(r29)
    fctiwz f0,f0
    stfd f0,0x108(r1)	# stack
    lwz r4,0x10c(r1)	# stack
    b LAB_80242900
LAB_802428f4:
    addi r3,r29,0x8
    bl Script_convertToInt
    mr r4,r3
LAB_80242900:
    mr r3,r31
    bl FUN_802420b4
    b switchD_80242718_X_caseD_0
switchD_80242718_X_caseD_19:
    lha r0,0x8(r29)
    cmpwi r0,0x1
    bne LAB_80242920
    lwz r28,0xc(r29)
    b LAB_80242948
LAB_80242920:
    cmpwi r0,0x2
    bne LAB_8024293c
    lfs f0,0xc(r29)
    fctiwz f0,f0
    stfd f0,0x108(r1)	# stack
    lwz r28,0x10c(r1)	# stack
    b LAB_80242948
LAB_8024293c:
    addi r3,r29,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_80242948:
    mr r27,r29
    li r29,0x0
    b LAB_80242968
LAB_80242954:
    mr r3,r31
    addi r4,r27,0x10
    bl FUN_802420b0
    addi r27,r27,0x8
    addi r29,r29,0x1
LAB_80242968:
    cmpw r29,r28
    blt LAB_80242954
    b switchD_80242718_X_caseD_0
switchD_80242718_X_caseD_14:
    mr r3,r31
    addi r4,r29,0x8
    bl FUN_802420b0
    b switchD_80242718_X_caseD_0
switchD_80242718_X_caseD_16:
    li r0,0x0
    stw r0,0x4(r31)
    b switchD_80242718_X_caseD_0
switchD_80242718_X_caseD_17:
    mr r3,r31
    bl FUN_802420b8
    lha r0,0x0(r3)
    cmpwi r0,0x3
    bne LAB_802429d4
    lwz r6,0x914(r28)
    li r5,0xff
    lwz r4,0x4(r3)
    addi r3,r6,0x38
    bl strncpy	# char * strncpy(char * __dest, char * __src, size_t __n)
    lwz r4,0x914(r28)
    li r0,0x3
    addi r3,r4,0x38
    stw r3,0x14(r4)
    lwz r3,0x914(r28)
    sth r0,0x10(r3)
    b switchD_80242718_X_caseD_0
LAB_802429d4:
    cmpwi r0,0x4
    bne LAB_80242a18
    lwz r4,0x4(r3)
    li r0,0x4
    lwz r3,0x914(r28)
    lfs f0,0x0(r4)
    stfs f0,0x138(r3)
    lfs f0,0x4(r4)
    stfs f0,0x13c(r3)
    lfs f0,0x8(r4)
    stfs f0,0x140(r3)
    lwz r4,0x914(r28)
    addi r3,r4,0x138
    stw r3,0x14(r4)
    lwz r3,0x914(r28)
    sth r0,0x10(r3)
    b switchD_80242718_X_caseD_0
LAB_80242a18:
    sth r0,0x0(r30)
    lha r0,0x2(r3)
    sth r0,0x2(r30)
    lwz r0,0x4(r3)
    stw r0,0x4(r30)
    b switchD_80242718_X_caseD_0
switchD_80242718_X_caseD_18:
    li r4,0x1
    sth r4,0x0(r30)
    lwz r3,0x0(r31)
    lwz r0,0x4(r31)
    cmpw r3,r0
    bgt LAB_80242a50
    stw r4,0x4(r30)
    b switchD_80242718_X_caseD_0
LAB_80242a50:
    li r0,0x0
    stw r0,0x4(r30)
switchD_80242718_X_caseD_0:
    li r3,0x0
LAB_80242a5c:
    lmw r27,0x11c(r1)	# stack
    lwz r0,0x134(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x130
    blr
