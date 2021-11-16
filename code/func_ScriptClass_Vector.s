# metadata: {"startAddress": "0x80242a70", "size": 1576, "inst": 394, "name": "ScriptClass_Vector", "endAddress": "0x80243097"}

#include "def.h"

### Function: undefined ScriptClass_Vector(void)
.global ScriptClass_Vector
ScriptClass_Vector:	# 0x80242a70 - 0x80243097
    stwu r1,-0x150(r1)	# stack
    mfspr r0,LR
    lfs f0,-0x5060(r2)	# = 0.0, op 1: script_zeroFloatVal
    stw r0,0x154(r1)	# stack
    stmw r27,0x13c(r1)	# stack
    mr r27,r4
    cmpwi r27,0x1
    mr r28,r3
    mr r29,r5
    mr r30,r6
    li r31,0x0
    stfs f0,0x20(r1)	# stack
    stfs f0,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
    beq LAB_80242b2c
    lha r0,0x0(r29)
    cmpwi r0,0x4
    beq LAB_80242b28
    cmpwi r0,0x1
    beq LAB_80242ac8
    cmpwi r0,0x2
    bne LAB_80242ad4
LAB_80242ac8:
    li r0,0x0
    sth r0,0x0(r29)
    b LAB_80242aec
LAB_80242ad4:
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r29
    lwz r3,0x910(r3)
    bl FUN_8024217c
    li r0,0x0
    sth r0,0x0(r29)
LAB_80242aec:
    li r0,0x4
    li r3,0x0
    sth r0,0x0(r29)
    addi r0,r1,0x20
    sth r3,0x2(r29)
    stw r0,0x4(r29)
    lha r0,0x0(r29)
    cmpwi r0,0x1
    beq LAB_80242b28
    cmpwi r0,0x2
    beq LAB_80242b28
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r29
    lwz r3,0x910(r3)
    bl FUN_8024224c
LAB_80242b28:
    lwz r31,0x4(r29)
LAB_80242b2c:
    subi r0,r27,0x3
    cmplwi r0,0x19
    bgt switchD_80242b4c_X_caseD_4
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x7584
    lwzx r0,r3,r0	# = 80242b50, op 1: ->switchD_80242b4c_X_caseD_3
    mtspr CTR,r0
switchD_80242b4c_X_switchD:
    bctr
switchD_80242b4c_X_caseD_3:
    lis r3,-0x7fd0
    lfs f1,0x0(r31)
    subi r4,r3,0x68a8	# = "<%.3f,%.3f,%.3f>", op 0: s_<%.3f,%.3f,%.3f>_802f9758
    lfs f2,0x4(r31)
    lfs f3,0x8(r31)
    addi r3,r1,0x2c
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    lwz r3,0x914(r28)
    addi r4,r1,0x2c
    li r5,0xff
    addi r3,r3,0x38
    bl strncpy	# char * strncpy(char * __dest, char * __src, size_t __n)
    lwz r4,0x914(r28)
    li r0,0x3
    addi r3,r4,0x38
    stw r3,0x14(r4)
    lwz r3,0x914(r28)
    sth r0,0x10(r3)
    b switchD_80242b4c_X_caseD_4
switchD_80242b4c_X_caseD_10:
    lfs f0,-0x5060(r2)	# = 0.0, op 1: script_zeroFloatVal
    stfs f0,0x8(r31)
    stfs f0,0x4(r31)
    stfs f0,0x0(r31)
    b switchD_80242b4c_X_caseD_4
switchD_80242b4c_X_caseD_11:
    mr r3,r31
    mr r4,r31
    bl FUN_800b3600
    b switchD_80242b4c_X_caseD_4
switchD_80242b4c_X_caseD_12:
    lha r0,0x8(r29)
    cmpwi r0,0x1
    bne LAB_80242bf4
    lwz r3,0xc(r29)
    lis r0,0x4330
    stw r0,0x130(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5048(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed78
    stw r0,0x134(r1)	# stack
    lfd f0,0x130(r1)	# stack
    fsubs f1,f0,f1
    b LAB_80242c0c
LAB_80242bf4:
    cmpwi r0,0x2
    bne LAB_80242c04
    lfs f1,0xc(r29)
    b LAB_80242c0c
LAB_80242c04:
    addi r3,r29,0x8
    bl FUN_80242024
LAB_80242c0c:
    stfs f1,0x0(r31)
    lha r0,0x10(r29)
    cmpwi r0,0x1
    bne LAB_80242c40
    lwz r3,0x14(r29)
    lis r0,0x4330
    stw r0,0x130(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5048(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed78
    stw r0,0x134(r1)	# stack
    lfd f0,0x130(r1)	# stack
    fsubs f1,f0,f1
    b LAB_80242c58
LAB_80242c40:
    cmpwi r0,0x2
    bne LAB_80242c50
    lfs f1,0x14(r29)
    b LAB_80242c58
LAB_80242c50:
    addi r3,r29,0x10
    bl FUN_80242024
LAB_80242c58:
    stfs f1,0x4(r31)
    lha r0,0x18(r29)
    cmpwi r0,0x1
    bne LAB_80242c8c
    lwz r3,0x1c(r29)
    lis r0,0x4330
    stw r0,0x130(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5048(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed78
    stw r0,0x134(r1)	# stack
    lfd f0,0x130(r1)	# stack
    fsubs f1,f0,f1
    b LAB_80242ca4
LAB_80242c8c:
    cmpwi r0,0x2
    bne LAB_80242c9c
    lfs f1,0x1c(r29)
    b LAB_80242ca4
LAB_80242c9c:
    addi r3,r29,0x18
    bl FUN_80242024
LAB_80242ca4:
    stfs f1,0x8(r31)
    b switchD_80242b4c_X_caseD_4
switchD_80242b4c_X_caseD_13:
    lha r0,0x8(r29)
    cmpwi r0,0x1
    bne LAB_80242cdc
    lwz r3,0xc(r29)
    lis r0,0x4330
    stw r0,0x130(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5048(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed78
    stw r0,0x134(r1)	# stack
    lfd f0,0x130(r1)	# stack
    fsubs f1,f0,f1
    b LAB_80242cf4
LAB_80242cdc:
    cmpwi r0,0x2
    bne LAB_80242cec
    lfs f1,0xc(r29)
    b LAB_80242cf4
LAB_80242cec:
    addi r3,r29,0x8
    bl FUN_80242024
LAB_80242cf4:
    stfs f1,0x0(r31)
    lha r0,0x10(r29)
    cmpwi r0,0x1
    bne LAB_80242d28
    lwz r3,0x14(r29)
    lis r0,0x4330
    stw r0,0x130(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5048(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed78
    stw r0,0x134(r1)	# stack
    lfd f0,0x130(r1)	# stack
    fsubs f1,f0,f1
    b LAB_80242d40
LAB_80242d28:
    cmpwi r0,0x2
    bne LAB_80242d38
    lfs f1,0x14(r29)
    b LAB_80242d40
LAB_80242d38:
    addi r3,r29,0x10
    bl FUN_80242024
LAB_80242d40:
    stfs f1,0x4(r31)
    lha r0,0x18(r29)
    cmpwi r0,0x1
    bne LAB_80242d74
    lwz r3,0x1c(r29)
    lis r0,0x4330
    stw r0,0x130(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5048(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed78
    stw r0,0x134(r1)	# stack
    lfd f0,0x130(r1)	# stack
    fsubs f1,f0,f1
    b LAB_80242d8c
LAB_80242d74:
    cmpwi r0,0x2
    bne LAB_80242d84
    lfs f1,0x1c(r29)
    b LAB_80242d8c
LAB_80242d84:
    addi r3,r29,0x18
    bl FUN_80242024
LAB_80242d8c:
    stfs f1,0x8(r31)
    b switchD_80242b4c_X_caseD_4
switchD_80242b4c_X_caseD_14:
    lha r0,0x8(r29)
    cmpwi r0,0x1
    bne LAB_80242dc4
    lwz r3,0xc(r29)
    lis r0,0x4330
    stw r0,0x130(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5048(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed78
    stw r0,0x134(r1)	# stack
    lfd f0,0x130(r1)	# stack
    fsubs f1,f0,f1
    b LAB_80242ddc
LAB_80242dc4:
    cmpwi r0,0x2
    bne LAB_80242dd4
    lfs f1,0xc(r29)
    b LAB_80242ddc
LAB_80242dd4:
    addi r3,r29,0x8
    bl FUN_80242024
LAB_80242ddc:
    stfs f1,0x8(r31)
    stfs f1,0x4(r31)
    stfs f1,0x0(r31)
    b switchD_80242b4c_X_caseD_4
switchD_80242b4c_X_caseD_15:
    lfs f1,0x0(r31)
    lfs f0,-0x5060(r2)	# = 0.0, op 1: script_zeroFloatVal
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80242e04
    b LAB_80242e08
LAB_80242e04:
    fneg f1,f1
LAB_80242e08:
    stfs f1,0x0(r31)
    lfs f0,-0x5060(r2)	# = 0.0, op 1: script_zeroFloatVal
    lfs f1,0x4(r31)
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80242e24
    b LAB_80242e28
LAB_80242e24:
    fneg f1,f1
LAB_80242e28:
    stfs f1,0x4(r31)
    lfs f0,-0x5060(r2)	# = 0.0, op 1: script_zeroFloatVal
    lfs f1,0x8(r31)
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80242e44
    b LAB_80242e48
LAB_80242e44:
    fneg f1,f1
LAB_80242e48:
    stfs f1,0x8(r31)
    b switchD_80242b4c_X_caseD_4
switchD_80242b4c_X_caseD_16:
    lfs f0,0x0(r31)
    fneg f0,f0
    stfs f0,0x0(r31)
    lfs f0,0x4(r31)
    fneg f0,f0
    stfs f0,0x4(r31)
    lfs f0,0x8(r31)
    fneg f0,f0
    stfs f0,0x8(r31)
    b switchD_80242b4c_X_caseD_4
switchD_80242b4c_X_caseD_17:
    lfs f2,0x0(r31)
    lfs f1,-0x505c(r2)	# = 1.0E-5, op 1: FLOAT_804eed64
    fcmpo cr0,f2,f1
    bge LAB_80242ec4
    lfs f0,-0x5058(r2)	# = -1.0E-5, op 1: FLOAT_804eed68
    fcmpo cr0,f2,f0
    ble LAB_80242ec4
    lfs f2,0x4(r31)
    fcmpo cr0,f2,f1
    bge LAB_80242ec4
    fcmpo cr0,f2,f0
    ble LAB_80242ec4
    lfs f2,0x8(r31)
    fcmpo cr0,f2,f1
    bge LAB_80242ec4
    fcmpo cr0,f2,f0
    ble LAB_80242ec4
    li r0,0x1
    b LAB_80242ec8
LAB_80242ec4:
    li r0,0x0
LAB_80242ec8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_80242ee0
    li r0,0x1
    sth r0,0x0(r30)
    stw r0,0x4(r30)
    b switchD_80242b4c_X_caseD_4
LAB_80242ee0:
    li r3,0x1
    li r0,0x0
    sth r3,0x0(r30)
    stw r0,0x4(r30)
    b switchD_80242b4c_X_caseD_4
switchD_80242b4c_X_caseD_18:
    lha r0,0x8(r29)
    cmpwi r0,0x4
    bne switchD_80242b4c_X_caseD_4
    bne LAB_80242f0c
    lwz r4,0xc(r29)
    b LAB_80242f18
LAB_80242f0c:
    addi r3,r29,0x8
    bl FUN_80241f90
    mr r4,r3
LAB_80242f18:
    mr r3,r31
    addi r5,r1,0x20
    bl FUN_800b36c0
    lwz r3,0x914(r28)
    li r0,0x4
    lfs f0,0x20(r1)	# stack
    stfs f0,0x138(r3)
    lfs f0,0x24(r1)	# stack
    stfs f0,0x13c(r3)
    lfs f0,0x28(r1)	# stack
    stfs f0,0x140(r3)
    lwz r4,0x914(r28)
    addi r3,r4,0x138
    stw r3,0x14(r4)
    lwz r3,0x914(r28)
    sth r0,0x10(r3)
    b switchD_80242b4c_X_caseD_4
switchD_80242b4c_X_caseD_19:
    lha r0,0x8(r29)
    cmpwi r0,0x4
    bne LAB_80242f98
    bne LAB_80242f74
    lwz r4,0xc(r29)
    b LAB_80242f80
LAB_80242f74:
    addi r3,r29,0x8
    bl FUN_80241f90
    mr r4,r3
LAB_80242f80:
    mr r3,r31
    bl PSQUATDotProduct
    li r0,0x2
    sth r0,0x0(r30)
    stfs f1,0x4(r30)
    b switchD_80242b4c_X_caseD_4
LAB_80242f98:
    li r0,0x2
    lfs f0,-0x5060(r2)	# = 0.0, op 1: script_zeroFloatVal
    sth r0,0x0(r30)
    stfs f0,0x4(r30)
    b switchD_80242b4c_X_caseD_4
switchD_80242b4c_X_caseD_1a:
    mr r3,r31
    bl FUN_800b365c
    li r0,0x2
    sth r0,0x0(r30)
    stfs f1,0x4(r30)
    b switchD_80242b4c_X_caseD_4
switchD_80242b4c_X_caseD_1b:
    mr r3,r31
    bl FUN_800b3644
    li r0,0x2
    sth r0,0x0(r30)
    stfs f1,0x4(r30)
    b switchD_80242b4c_X_caseD_4
switchD_80242b4c_X_caseD_1c:
    lha r0,0x8(r29)
    cmpwi r0,0x4
    bne LAB_80243070
    mr r3,r31
    addi r4,r1,0x14
    bl FUN_800b3600
    lha r0,0x8(r29)
    cmpwi r0,0x4
    bne LAB_80243008
    lwz r3,0xc(r29)
    b LAB_80243010
LAB_80243008:
    addi r3,r29,0x8
    bl FUN_80241f90
LAB_80243010:
    addi r4,r1,0x8
    bl FUN_800b3600
    addi r3,r1,0x14
    addi r4,r1,0x8
    bl PSQUATDotProduct
    bl FUN_800e6a78
    frsp f2,f1
    lfs f1,-0x5054(r2)	# = 57.29578, op 1: FLOAT_804eed6c
    lfs f0,-0x5050(r2)	# = 360.0, op 1: FLOAT_804eed70
    fmuls f2,f1,f2
    b LAB_80243040
LAB_8024303c:
    fsubs f2,f2,f0
LAB_80243040:
    fcmpo cr0,f2,f0
    bgt LAB_8024303c
    lfs f1,-0x5050(r2)	# = 360.0, op 1: FLOAT_804eed70
    lfs f0,-0x5060(r2)	# = 0.0, op 1: script_zeroFloatVal
    b LAB_80243058
LAB_80243054:
    fadds f2,f2,f1
LAB_80243058:
    fcmpo cr0,f2,f0
    blt LAB_80243054
    li r0,0x2
    sth r0,0x0(r30)
    stfs f2,0x4(r30)
    b switchD_80242b4c_X_caseD_4
LAB_80243070:
    li r0,0x2
    lfs f0,-0x5060(r2)	# = 0.0, op 1: script_zeroFloatVal
    sth r0,0x0(r30)
    stfs f0,0x4(r30)
switchD_80242b4c_X_caseD_4:
    lmw r27,0x13c(r1)	# stack
    li r3,0x0
    lwz r0,0x154(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x150
    blr
