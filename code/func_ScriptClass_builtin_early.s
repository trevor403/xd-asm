# metadata: {"startAddress": "0x8023acdc", "size": 3108, "inst": 777, "name": "ScriptClass_builtin_early", "endAddress": "0x8023b8ff"}

#include "def.h"

### Function: undefined ScriptClass_builtin_early(void)
.global ScriptClass_builtin_early
ScriptClass_builtin_early:	# 0x8023acdc - 0x8023b8ff
    stwu r1,-0x240(r1)	# stack
    mfspr r0,LR
    stw r0,0x244(r1)	# stack
    stfd f31,0x230(r1)	# stack
    psq_st f31,0x238(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x218(r1)	# stack
    li r8,0x1
    li r0,0x0
    sth r8,0x0(r7)
    cmpwi r4,0x0
    mr r30,r7
    mr r29,r3
    stw r0,0x4(r7)
    mr r31,r6
    li r28,0x0
    bne LAB_8023b86c
    subi r0,r5,0x10
    cmplwi r0,0x25
    bgt switchD_8023ad3c_X_caseD_18
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x77fc	# = 8023b8e0, op 0: switchD_8023ad3c_X_switchdataD_80418804
    lwzx r0,r3,r0	# = 8023b8e0, op 1: ->switchD_8023ad3c_X_caseD_10
    mtspr CTR,r0
switchD_8023ad3c_X_switchD:
    bctr
switchD_8023ad3c_X_caseD_11:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023ad70
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x210(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5108(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eecb8
    stw r0,0x214(r1)	# stack
    lfd f0,0x210(r1)	# stack
    fsubs f1,f0,f1
    b LAB_8023ad88
LAB_8023ad70:
    cmpwi r0,0x2
    bne LAB_8023ad80
    lfs f1,0x4(r31)
    b LAB_8023ad88
LAB_8023ad80:
    mr r3,r31
    bl FUN_80242024
LAB_8023ad88:
    lwz r3,0x980(r29)
    li r28,0x1
    stfs f1,0x4(r3)
    b switchD_8023ad3c_X_caseD_10
switchD_8023ad3c_X_caseD_12:
    li r29,0x0
    b LAB_8023ada8
LAB_8023ada0:
    bl FUN_801034e8
    addi r29,r29,0x1
LAB_8023ada8:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023adbc
    lwz r3,0x4(r31)
    b LAB_8023ade0
LAB_8023adbc:
    cmpwi r0,0x2
    bne LAB_8023add8
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# stack
    b LAB_8023ade0
LAB_8023add8:
    mr r3,r31
    bl Script_convertToInt
LAB_8023ade0:
    cmpw r29,r3
    blt LAB_8023ada0
    b switchD_8023ad3c_X_caseD_10
switchD_8023ad3c_X_caseD_15:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023ae00
    lwz r3,0x4(r31)
    b LAB_8023ae24
LAB_8023ae00:
    cmpwi r0,0x2
    bne LAB_8023ae1c
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# stack
    b LAB_8023ae24
LAB_8023ae1c:
    mr r3,r31
    bl Script_convertToInt
LAB_8023ae24:
    cmpwi r3,0x4
    blt LAB_8023ae38
    lis r3,-0x7fd0
    subi r3,r3,0x6c98	# = "timer error", op 0: s_timer_error_802f9368
    bl FUN_8023ef14
LAB_8023ae38:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_8023ae68
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x210(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5108(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eecb8
    stw r0,0x214(r1)	# stack
    lfd f0,0x210(r1)	# stack
    fsubs f31,f0,f1
    b LAB_8023ae84
LAB_8023ae68:
    cmpwi r0,0x2
    bne LAB_8023ae78
    lfs f31,0xc(r31)
    b LAB_8023ae84
LAB_8023ae78:
    addi r3,r31,0x8
    bl FUN_80242024
    fmr f31,f1
LAB_8023ae84:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023ae98
    lwz r3,0x4(r31)
    b LAB_8023aebc
LAB_8023ae98:
    cmpwi r0,0x2
    bne LAB_8023aeb4
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# stack
    b LAB_8023aebc
LAB_8023aeb4:
    mr r3,r31
    bl Script_convertToInt
LAB_8023aebc:
    lwz r4,0x980(r29)
    li r28,0x1
    stb r3,0x160(r4)
    stfs f31,0x164(r4)
    lwz r0,0x0(r4)
    ori r0,r0,0x4
    stw r0,0x0(r4)
    b switchD_8023ad3c_X_caseD_10
switchD_8023ad3c_X_caseD_14:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023aef0
    lwz r3,0x4(r31)
    b LAB_8023af14
LAB_8023aef0:
    cmpwi r0,0x2
    bne LAB_8023af0c
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# stack
    b LAB_8023af14
LAB_8023af0c:
    mr r3,r31
    bl Script_convertToInt
LAB_8023af14:
    cmpwi r3,0x4
    blt LAB_8023af28
    lis r3,-0x7fd0
    subi r3,r3,0x6c98	# = "timer error", op 0: s_timer_error_802f9368
    bl FUN_8023ef14
LAB_8023af28:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023af3c
    lwz r3,0x4(r31)
    b LAB_8023af60
LAB_8023af3c:
    cmpwi r0,0x2
    bne LAB_8023af58
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# stack
    b LAB_8023af60
LAB_8023af58:
    mr r3,r31
    bl Script_convertToInt
LAB_8023af60:
    rlwinm r3,r3,0x2,0x0,0x1d
    li r0,0x2
    add r3,r29,r3
    lfs f0,0x8e0(r3)
    sth r0,0x0(r30)
    stfs f0,0x4(r30)
    b switchD_8023ad3c_X_caseD_10
switchD_8023ad3c_X_caseD_13:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023af90
    lwz r3,0x4(r31)
    b LAB_8023afb4
LAB_8023af90:
    cmpwi r0,0x2
    bne LAB_8023afac
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# stack
    b LAB_8023afb4
LAB_8023afac:
    mr r3,r31
    bl Script_convertToInt
LAB_8023afb4:
    cmpwi r3,0x4
    blt LAB_8023afc8
    lis r3,-0x7fd0
    subi r3,r3,0x6c98	# = "timer error", op 0: s_timer_error_802f9368
    bl FUN_8023ef14
LAB_8023afc8:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023afdc
    lwz r30,0x4(r31)
    b LAB_8023b004
LAB_8023afdc:
    cmpwi r0,0x2
    bne LAB_8023aff8
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r30,0x214(r1)	# stack
    b LAB_8023b004
LAB_8023aff8:
    mr r3,r31
    bl Script_convertToInt
    mr r30,r3
LAB_8023b004:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_8023b034
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x210(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5108(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eecb8
    stw r0,0x214(r1)	# stack
    lfd f0,0x210(r1)	# stack
    fsubs f1,f0,f1
    b LAB_8023b04c
LAB_8023b034:
    cmpwi r0,0x2
    bne LAB_8023b044
    lfs f1,0xc(r31)
    b LAB_8023b04c
LAB_8023b044:
    addi r3,r31,0x8
    bl FUN_80242024
LAB_8023b04c:
    rlwinm r0,r30,0x2,0x0,0x1d
    add r3,r29,r0
    stfs f1,0x8e0(r3)
    b switchD_8023ad3c_X_caseD_10
switchD_8023ad3c_X_caseD_16:
    lha r0,0x0(r31)
    cmpwi r0,0x3
    bne LAB_8023b070
    lwz r3,0x4(r31)
    b LAB_8023b07c
LAB_8023b070:
    mr r3,r31
    addi r4,r1,0x10c
    bl __unk_maybe_Script_VarToString
LAB_8023b07c:
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl printf	# int printf(char * __format, ...)
    b switchD_8023ad3c_X_caseD_10
switchD_8023ad3c_X_caseD_1c:
    lha r0,0x0(r31)
    sth r8,0x0(r30)
    stw r0,0x4(r30)
    b switchD_8023ad3c_X_caseD_10
switchD_8023ad3c_X_caseD_1d:
    lha r3,0x0(r31)
    bl FUN_8023efcc
    lwz r6,0x914(r29)
    mr r4,r3
    li r5,0xff
    addi r3,r6,0x38
    bl strncpy	# char * strncpy(char * __dest, char * __src, size_t __n)
    lwz r4,0x914(r29)
    li r0,0x3
    addi r3,r4,0x38
    stw r3,0x14(r4)
    lwz r3,0x914(r29)
    sth r0,0x10(r3)
    b switchD_8023ad3c_X_caseD_10
switchD_8023ad3c_X_caseD_30:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023b100
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x210(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5108(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eecb8
    stw r0,0x214(r1)	# stack
    lfd f0,0x210(r1)	# stack
    fsubs f1,f0,f1
    b LAB_8023b118
LAB_8023b100:
    cmpwi r0,0x2
    bne LAB_8023b110
    lfs f1,0x4(r31)
    b LAB_8023b118
LAB_8023b110:
    mr r3,r31
    bl FUN_80242024
LAB_8023b118:
    lfs f0,-0x5130(r2)	# = 0.017453292, op 1: FLOAT_804eec90
    fmuls f1,f0,f1
    bl sin	# double sin(double __x)
    li r0,0x2
    frsp f0,f1
    sth r0,0x0(r30)
    stfs f0,0x4(r30)
    b switchD_8023ad3c_X_caseD_10
switchD_8023ad3c_X_caseD_31:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023b168
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x210(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5108(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eecb8
    stw r0,0x214(r1)	# stack
    lfd f0,0x210(r1)	# stack
    fsubs f1,f0,f1
    b LAB_8023b180
LAB_8023b168:
    cmpwi r0,0x2
    bne LAB_8023b178
    lfs f1,0x4(r31)
    b LAB_8023b180
LAB_8023b178:
    mr r3,r31
    bl FUN_80242024
LAB_8023b180:
    lfs f0,-0x5130(r2)	# = 0.017453292, op 1: FLOAT_804eec90
    fmuls f1,f0,f1
    bl FUN_800e63c0
    li r0,0x2
    frsp f0,f1
    sth r0,0x0(r30)
    stfs f0,0x4(r30)
    b switchD_8023ad3c_X_caseD_10
switchD_8023ad3c_X_caseD_32:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023b1d0
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x210(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5108(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eecb8
    stw r0,0x214(r1)	# stack
    lfd f0,0x210(r1)	# stack
    fsubs f1,f0,f1
    b LAB_8023b1e8
LAB_8023b1d0:
    cmpwi r0,0x2
    bne LAB_8023b1e0
    lfs f1,0x4(r31)
    b LAB_8023b1e8
LAB_8023b1e0:
    mr r3,r31
    bl FUN_80242024
LAB_8023b1e8:
    lfs f0,-0x5130(r2)	# = 0.017453292, op 1: FLOAT_804eec90
    fmuls f1,f0,f1
    bl tan	# double tan(double __x)
    li r0,0x2
    frsp f0,f1
    sth r0,0x0(r30)
    stfs f0,0x4(r30)
    b switchD_8023ad3c_X_caseD_10
switchD_8023ad3c_X_caseD_33:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_8023b238
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x210(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5108(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eecb8
    stw r0,0x214(r1)	# stack
    lfd f0,0x210(r1)	# stack
    fsubs f31,f0,f1
    b LAB_8023b254
LAB_8023b238:
    cmpwi r0,0x2
    bne LAB_8023b248
    lfs f31,0xc(r31)
    b LAB_8023b254
LAB_8023b248:
    addi r3,r31,0x8
    bl FUN_80242024
    fmr f31,f1
LAB_8023b254:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023b284
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x210(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5108(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eecb8
    stw r0,0x214(r1)	# stack
    lfd f0,0x210(r1)	# stack
    fsubs f1,f0,f1
    b LAB_8023b29c
LAB_8023b284:
    cmpwi r0,0x2
    bne LAB_8023b294
    lfs f1,0x4(r31)
    b LAB_8023b29c
LAB_8023b294:
    mr r3,r31
    bl FUN_80242024
LAB_8023b29c:
    fmr f2,f31
    bl FUN_800e6ab8
    frsp f1,f1
    lfs f0,-0x512c(r2)	# = 57.29578, op 1: FLOAT_804eec94
    li r0,0x2
    sth r0,0x0(r30)
    fmuls f0,f0,f1
    stfs f0,0x4(r30)
    b switchD_8023ad3c_X_caseD_10
switchD_8023ad3c_X_caseD_34:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023b2f0
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x210(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5108(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eecb8
    stw r0,0x214(r1)	# stack
    lfd f0,0x210(r1)	# stack
    fsubs f1,f0,f1
    b LAB_8023b308
LAB_8023b2f0:
    cmpwi r0,0x2
    bne LAB_8023b300
    lfs f1,0x4(r31)
    b LAB_8023b308
LAB_8023b300:
    mr r3,r31
    bl FUN_80242024
LAB_8023b308:
    bl FUN_800e6a78
    frsp f1,f1
    lfs f0,-0x512c(r2)	# = 57.29578, op 1: FLOAT_804eec94
    li r0,0x2
    sth r0,0x0(r30)
    fmuls f0,f0,f1
    stfs f0,0x4(r30)
    b switchD_8023ad3c_X_caseD_10
switchD_8023ad3c_X_caseD_35:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023b358
    lwz r3,0x4(r31)
    lis r0,0x4330
    stw r0,0x210(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5108(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eecb8
    stw r0,0x214(r1)	# stack
    lfd f0,0x210(r1)	# stack
    fsubs f1,f0,f1
    b LAB_8023b370
LAB_8023b358:
    cmpwi r0,0x2
    bne LAB_8023b368
    lfs f1,0x4(r31)
    b LAB_8023b370
LAB_8023b368:
    mr r3,r31
    bl FUN_80242024
LAB_8023b370:
    lfs f0,-0x5128(r2)	# = 0.0, op 1: FLOAT_804eec98
    fcmpo cr0,f1,f0
    ble LAB_8023b3c4
    frsqrte f2,f1
    lfd f4,-0x5120(r2)	# = 0.5, op 1: DOUBLE_804eeca0
    lfd f3,-0x5118(r2)	# = 3.0, op 1: DOUBLE_804eeca8
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f2,f2,f0
    fmul f0,f2,f2
    fmul f2,f4,f2
    fnmsub f0,f1,f0,f3
    fmul f0,f2,f0
    fmul f1,f1,f0
    frsp f1,f1
    b LAB_8023b448
LAB_8023b3c4:
    lfd f0,-0x5110(r2)	# = 0.0, op 1: DOUBLE_804eecb0
    fcmpo cr0,f1,f0
    bge LAB_8023b3dc
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    b LAB_8023b448
LAB_8023b3dc:
    stfs f1,0x8(r1)	# stack
    lis r0,0x7f80
    lwz r4,0x8(r1)	# stack
    rlwinm r3,r4,0x0,0x1,0x8
    cmpw r3,r0
    beq LAB_8023b404
    bge LAB_8023b434
    cmpwi r3,0x0
    beq LAB_8023b41c
    b LAB_8023b434
LAB_8023b404:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8023b414
    li r0,0x1
    b LAB_8023b438
LAB_8023b414:
    li r0,0x2
    b LAB_8023b438
LAB_8023b41c:
    rlwinm. r0,r4,0x0,0x9,0x1f
    beq LAB_8023b42c
    li r0,0x5
    b LAB_8023b438
LAB_8023b42c:
    li r0,0x3
    b LAB_8023b438
LAB_8023b434:
    li r0,0x4
LAB_8023b438:
    cmpwi r0,0x1
    bne LAB_8023b448
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_8023b448:
    li r0,0x2
    sth r0,0x0(r30)
    stfs f1,0x4(r30)
    b switchD_8023ad3c_X_caseD_10
switchD_8023ad3c_X_caseD_21:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023b46c
    lwz r29,0x4(r31)
    b LAB_8023b494
LAB_8023b46c:
    cmpwi r0,0x2
    bne LAB_8023b488
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r29,0x214(r1)	# stack
    b LAB_8023b494
LAB_8023b488:
    mr r3,r31
    bl Script_convertToInt
    mr r29,r3
LAB_8023b494:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_8023b4a8
    lwz r3,0xc(r31)
    b LAB_8023b4cc
LAB_8023b4a8:
    cmpwi r0,0x2
    bne LAB_8023b4c4
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# stack
    b LAB_8023b4cc
LAB_8023b4c4:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_8023b4cc:
    li r4,0x1
    slw r0,r4,r3
    sth r4,0x0(r30)
    or r0,r29,r0
    stw r0,0x4(r30)
    b switchD_8023ad3c_X_caseD_10
switchD_8023ad3c_X_caseD_22:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023b4f8
    lwz r29,0x4(r31)
    b LAB_8023b520
LAB_8023b4f8:
    cmpwi r0,0x2
    bne LAB_8023b514
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r29,0x214(r1)	# stack
    b LAB_8023b520
LAB_8023b514:
    mr r3,r31
    bl Script_convertToInt
    mr r29,r3
LAB_8023b520:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_8023b534
    lwz r3,0xc(r31)
    b LAB_8023b558
LAB_8023b534:
    cmpwi r0,0x2
    bne LAB_8023b550
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# stack
    b LAB_8023b558
LAB_8023b550:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_8023b558:
    li r4,0x1
    slw r0,r4,r3
    sth r4,0x0(r30)
    andc r0,r29,r0
    stw r0,0x4(r30)
    b switchD_8023ad3c_X_caseD_10
switchD_8023ad3c_X_caseD_23:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023b584
    lwz r29,0x4(r31)
    b LAB_8023b5ac
LAB_8023b584:
    cmpwi r0,0x2
    bne LAB_8023b5a0
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r29,0x214(r1)	# stack
    b LAB_8023b5ac
LAB_8023b5a0:
    mr r3,r31
    bl Script_convertToInt
    mr r29,r3
LAB_8023b5ac:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_8023b5c0
    lwz r3,0xc(r31)
    b LAB_8023b5e4
LAB_8023b5c0:
    cmpwi r0,0x2
    bne LAB_8023b5dc
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# stack
    b LAB_8023b5e4
LAB_8023b5dc:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_8023b5e4:
    li r0,0x1
    or r3,r29,r3
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_8023ad3c_X_caseD_10
switchD_8023ad3c_X_caseD_24:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023b60c
    lwz r29,0x4(r31)
    b LAB_8023b634
LAB_8023b60c:
    cmpwi r0,0x2
    bne LAB_8023b628
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r29,0x214(r1)	# stack
    b LAB_8023b634
LAB_8023b628:
    mr r3,r31
    bl Script_convertToInt
    mr r29,r3
LAB_8023b634:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_8023b648
    lwz r3,0xc(r31)
    b LAB_8023b66c
LAB_8023b648:
    cmpwi r0,0x2
    bne LAB_8023b664
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# stack
    b LAB_8023b66c
LAB_8023b664:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_8023b66c:
    li r0,0x1
    andc r3,r29,r3
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_8023ad3c_X_caseD_10
switchD_8023ad3c_X_caseD_1e:
    lha r0,0x0(r31)
    cmpwi r0,0x3
    bne LAB_8023b694
    lwz r3,0x4(r31)
    b LAB_8023b6a0
LAB_8023b694:
    mr r3,r31
    addi r4,r1,0x10c
    bl __unk_maybe_Script_VarToString
LAB_8023b6a0:
    lha r0,0x8(r31)
    mr r29,r3
    cmpwi r0,0x1
    bne LAB_8023b6b8
    lwz r31,0xc(r31)
    b LAB_8023b6e0
LAB_8023b6b8:
    cmpwi r0,0x2
    bne LAB_8023b6d4
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r31,0x214(r1)	# stack
    b LAB_8023b6e0
LAB_8023b6d4:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r31,r3
LAB_8023b6e0:
    cmplwi r29,0x0
    beq LAB_8023b718
    cmpwi r31,0x0
    blt LAB_8023b718
    mr r3,r29
    bl strlen	# size_t strlen(char * __s)
    cmplw r3,r31
    ble LAB_8023b718
    lbzx r3,r29,r31
    li r0,0x1
    sth r0,0x0(r30)
    rlwinm r0,r3,0x0,0x18,0x1f
    stw r0,0x4(r30)
    b switchD_8023ad3c_X_caseD_10
LAB_8023b718:
    li r3,0x1
    li r0,0x0
    sth r3,0x0(r30)
    stw r0,0x4(r30)
    b switchD_8023ad3c_X_caseD_10
switchD_8023ad3c_X_caseD_1f:
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_8023b740
    lwz r3,0x4(r31)
    b LAB_8023b764
LAB_8023b740:
    cmpwi r0,0x2
    bne LAB_8023b75c
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x210(r1)	# stack
    lwz r3,0x214(r1)	# stack
    b LAB_8023b764
LAB_8023b75c:
    mr r3,r31
    bl Script_convertToInt
LAB_8023b764:
    li r0,0x0
    stb r3,0x10c(r1)	# stack
    addi r4,r1,0x10c
    li r5,0xff
    stb r0,0x10d(r1)	# stack
    lwz r3,0x914(r29)
    addi r3,r3,0x38
    bl strncpy	# char * strncpy(char * __dest, char * __src, size_t __n)
    lwz r4,0x914(r29)
    li r0,0x3
    addi r3,r4,0x38
    stw r3,0x14(r4)
    lwz r3,0x914(r29)
    sth r0,0x10(r3)
    b switchD_8023ad3c_X_caseD_10
switchD_8023ad3c_X_caseD_20:
    lha r0,0x0(r31)
    cmpwi r0,0x3
    bne LAB_8023b7b4
    lwz r3,0x4(r31)
    b LAB_8023b7c0
LAB_8023b7b4:
    mr r3,r31
    addi r4,r1,0x10c
    bl __unk_maybe_Script_VarToString
LAB_8023b7c0:
    lha r0,0x0(r31)
    mr r27,r3
    cmpwi r0,0x3
    bne LAB_8023b7d8
    lwz r3,0x4(r31)
    b LAB_8023b7e4
LAB_8023b7d8:
    mr r3,r31
    addi r4,r1,0xc
    bl __unk_maybe_Script_VarToString
LAB_8023b7e4:
    mr r29,r3
    bl strlen	# size_t strlen(char * __s)
    li r31,0x0
    mr r26,r3
    b LAB_8023b828
LAB_8023b7f8:
    mr r3,r27
    mr r4,r29
    mr r5,r26
    bl strncmp	# int strncmp(char * __s1, char * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_8023b820
    li r0,0x1
    sth r0,0x0(r30)
    stw r31,0x4(r30)
    b LAB_8023b834
LAB_8023b820:
    addi r27,r27,0x1
    addi r31,r31,0x1
LAB_8023b828:
    lbz r0,0x0(r27)
    extsb. r0,r0
    bne LAB_8023b7f8
LAB_8023b834:
    li r3,0x1
    li r0,-0x1
    sth r3,0x0(r30)
    stw r0,0x4(r30)
    b switchD_8023ad3c_X_caseD_10
switchD_8023ad3c_X_caseD_18:
    mr r3,r29
    mr r4,r5
    lwz r12,0x984(r29)
    mr r5,r31
    mr r6,r30
    lwz r12,0xc(r12)
    mtspr CTR,r12
    bctrl
    b LAB_8023b8e4
LAB_8023b86c:
    cmpwi r4,0x36
    bne LAB_8023b88c
    mr r4,r5
    mr r5,r31
    mr r6,r30
    bl ScriptClass_TaskManager
    mr r28,r3
    b switchD_8023ad3c_X_caseD_10
LAB_8023b88c:
    cmpwi r4,0x4
    bne LAB_8023b8ac
    mr r4,r5
    mr r5,r31
    mr r6,r30
    bl ScriptClass_Vector
    mr r28,r3
    b switchD_8023ad3c_X_caseD_10
LAB_8023b8ac:
    cmpwi r4,0x7
    bne LAB_8023b8cc
    mr r4,r5
    mr r5,r31
    mr r6,r30
    bl ScriptClass_Array
    mr r28,r3
    b switchD_8023ad3c_X_caseD_10
LAB_8023b8cc:
    lwz r12,0x984(r3)
    lwz r12,0x8(r12)
    mtspr CTR,r12
    bctrl
    b LAB_8023b8e4
switchD_8023ad3c_X_caseD_10:
    mr r3,r28
LAB_8023b8e4:
    psq_l f31,0x238(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x230(r1)	# stack
    lmw r26,0x218(r1)	# stack
    lwz r0,0x244(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x240
    blr
