# metadata: {"startAddress": "0x8023c898", "size": 972, "inst": 243, "name": "FUN_8023c898", "endAddress": "0x8023cc63"}

#include "def.h"

### Function: undefined FUN_8023c898(void)
.global FUN_8023c898
FUN_8023c898:	# 0x8023c898 - 0x8023cc63
    stwu r1,-0x120(r1)	# stack
    mfspr r0,LR
    stw r0,0x124(r1)	# stack
    subi r0,r4,0x10
    lis r4,-0x7fd0
    stw r31,0x11c(r1)	# stack
    cmplwi r0,0x9
    mr r31,r5
    subi r4,r4,0x6d00	# = "debug menu", op 0: s_debug_menu_802f9300
    lha r3,0x0(r6)
    sth r3,0x0(r5)
    lha r3,0x2(r6)
    sth r3,0x2(r5)
    lwz r3,0x4(r6)
    stw r3,0x4(r5)
    bgt switchD_8023c8ec_X_caseD_a
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x76c4	# = 8023c8f0, op 0: switchD_8023c8ec_X_switchdataD_8041893c
    lwzx r0,r3,r0	# = 8023c8f0, op 1: ->switchD_8023c8ec_X_caseD_10
    mtspr CTR,r0
switchD_8023c8ec_X_switchD:
    bctr
switchD_8023c8ec_X_caseD_10:
    lha r0,0x0(r6)
    cmpwi r0,0x1
    bne LAB_8023c90c
    lwz r0,0x4(r6)
    nor r0,r0,r0
    stw r0,0x4(r31)
    b switchD_8023c8ec_X_caseD_a
LAB_8023c90c:
    cmpwi r0,0x2
    bne switchD_8023c8ec_X_caseD_a
    lfs f0,0x4(r6)
    lis r0,0x4330
    stw r0,0x110(r1)	# stack
    fctiwz f0,f0
    lfd f1,-0x5108(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eecb8
    stfd f0,0x108(r1)	# stack
    lwz r0,0x10c(r1)	# stack
    nor r0,r0,r0
    xoris r0,r0,0x8000
    stw r0,0x114(r1)	# stack
    lfd f0,0x110(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,0x4(r31)
    b switchD_8023c8ec_X_caseD_a
switchD_8023c8ec_X_caseD_11:
    lha r0,0x0(r6)
    cmpwi r0,0x1
    bne LAB_8023c968
    lwz r0,0x4(r6)
    neg r0,r0
    stw r0,0x4(r31)
    b switchD_8023c8ec_X_caseD_a
LAB_8023c968:
    cmpwi r0,0x2
    bne LAB_8023c980
    lfs f0,0x4(r6)
    fneg f0,f0
    stfs f0,0x4(r31)
    b switchD_8023c8ec_X_caseD_a
LAB_8023c980:
    cmpwi r0,0x4
    bne switchD_8023c8ec_X_caseD_a
    lwz r3,0x4(r31)
    lfs f0,0x0(r3)
    fneg f0,f0
    stfs f0,0x0(r3)
    lwz r3,0x4(r31)
    lfs f0,0x4(r3)
    fneg f0,f0
    stfs f0,0x4(r3)
    lwz r3,0x4(r31)
    lfs f0,0x8(r3)
    fneg f0,f0
    stfs f0,0x8(r3)
    b switchD_8023c8ec_X_caseD_a
switchD_8023c8ec_X_caseD_12:
    li r0,0x0
    stb r0,0x8(r1)	# stack
    lha r0,0x0(r6)
    cmpwi r0,0x1
    bne LAB_8023c9e8
    lwz r5,0x4(r6)
    addi r3,r1,0x8
    subi r4,r2,0x5100	# = 25h    %, op 0: DAT_804eecc0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    b LAB_8023ca10
LAB_8023c9e8:
    cmpwi r0,0x2
    bne LAB_8023ca10
    lfs f0,0x4(r6)
    addi r3,r1,0x8
    subi r4,r2,0x5100	# = 25h    %, op 0: DAT_804eecc0
    fctiwz f0,f0
    stfd f0,0x110(r1)	# stack
    lwz r5,0x114(r1)	# stack
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
LAB_8023ca10:
    li r3,0x3
    addi r0,r1,0x8
    sth r3,0x0(r31)
    stw r0,0x4(r31)
    lha r0,0x0(r31)
    cmpwi r0,0x1
    beq switchD_8023c8ec_X_caseD_a
    cmpwi r0,0x2
    beq switchD_8023c8ec_X_caseD_a
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r31
    lwz r3,0x910(r3)
    bl FUN_8024224c
    b switchD_8023c8ec_X_caseD_a
switchD_8023c8ec_X_caseD_13:
    li r0,0x0
    stb r0,0x8(r1)	# stack
    lha r0,0x0(r6)
    cmpwi r0,0x1
    bne LAB_8023ca74
    lwz r5,0x4(r6)
    addi r3,r1,0x8
    subi r4,r2,0x50f8	# = 25h    %, op 0: DAT_804eecc8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    b LAB_8023cac0
LAB_8023ca74:
    cmpwi r0,0x2
    bne LAB_8023ca94
    lfs f1,0x4(r6)
    addi r3,r1,0x8
    subi r4,r2,0x50f4	# = 25h    %, op 0: DAT_804eeccc
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    b LAB_8023cac0
LAB_8023ca94:
    beq switchD_8023c8ec_X_caseD_a
    cmpwi r0,0x4
    bne LAB_8023cac0
    lwz r5,0x4(r6)
    addi r3,r1,0x8
    addi r4,r4,0x74	# = "<%.3f, %.3f, %.3f>", op 0: s_<%.3f,_%.3f,_%.3f>_802f9374
    lfs f1,0x0(r5)
    lfs f2,0x4(r5)
    lfs f3,0x8(r5)
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
LAB_8023cac0:
    li r3,0x3
    addi r0,r1,0x8
    sth r3,0x0(r31)
    stw r0,0x4(r31)
    lha r0,0x0(r31)
    cmpwi r0,0x1
    beq switchD_8023c8ec_X_caseD_a
    cmpwi r0,0x2
    beq switchD_8023c8ec_X_caseD_a
    lwz r3,-0x4460(r13)	# op 1: DAT_804eb9c0
    mr r4,r31
    lwz r3,0x910(r3)
    bl FUN_8024224c
    b switchD_8023c8ec_X_caseD_a
switchD_8023c8ec_X_caseD_14:
    lha r0,0x0(r6)
    cmpwi r0,0x2
    bne LAB_8023cb24
    li r0,0x1
    sth r0,0x0(r31)
    lfs f0,0x4(r6)
    fctiwz f0,f0
    stfd f0,0x110(r1)	# stack
    lwz r0,0x114(r1)	# stack
    stw r0,0x4(r31)
    b switchD_8023c8ec_X_caseD_a
LAB_8023cb24:
    cmpwi r0,0x3
    bne switchD_8023c8ec_X_caseD_a
    li r0,0x1
    sth r0,0x0(r31)
    lwz r3,0x4(r6)
    bl atoi	# int atoi(char * __nptr)
    stw r3,0x4(r31)
    b switchD_8023c8ec_X_caseD_a
switchD_8023c8ec_X_caseD_15:
    lha r0,0x0(r6)
    cmpwi r0,0x1
    bne LAB_8023cb80
    li r3,0x2
    lis r0,0x4330
    sth r3,0x0(r31)
    lfd f1,-0x5108(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eecb8
    lwz r3,0x4(r6)
    stw r0,0x110(r1)	# stack
    xoris r0,r3,0x8000
    stw r0,0x114(r1)	# stack
    lfd f0,0x110(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,0x4(r31)
    b switchD_8023c8ec_X_caseD_a
LAB_8023cb80:
    cmpwi r0,0x3
    bne switchD_8023c8ec_X_caseD_a
    li r0,0x2
    sth r0,0x0(r31)
    lwz r3,0x4(r6)
    bl atof	# double atof(char * __nptr)
    frsp f0,f1
    stfs f0,0x4(r31)
    b switchD_8023c8ec_X_caseD_a
switchD_8023c8ec_X_caseD_16:
    lha r0,0x0(r6)
    cmpwi r0,0x4
    bne LAB_8023cbbc
    lwz r3,0x4(r6)
    lfs f0,0x0(r3)
    b LAB_8023cbc8
LAB_8023cbbc:
    addi r3,r4,0x88	# = "vec.vx not access", op 0: s_vec.vx_not_access_802f9388
    bl FUN_8023ef14
    lfs f0,-0x5128(r2)	# = 0.0, op 1: FLOAT_804eec98
LAB_8023cbc8:
    li r0,0x2
    sth r0,0x0(r31)
    stfs f0,0x4(r31)
    b switchD_8023c8ec_X_caseD_a
switchD_8023c8ec_X_caseD_17:
    lha r0,0x0(r6)
    cmpwi r0,0x4
    bne LAB_8023cbf0
    lwz r3,0x4(r6)
    lfs f0,0x4(r3)
    b LAB_8023cbfc
LAB_8023cbf0:
    addi r3,r4,0x9c	# = "vec.vy not access", op 0: s_vec.vy_not_access_802f939c
    bl FUN_8023ef14
    lfs f0,-0x5128(r2)	# = 0.0, op 1: FLOAT_804eec98
LAB_8023cbfc:
    li r0,0x2
    sth r0,0x0(r31)
    stfs f0,0x4(r31)
    b switchD_8023c8ec_X_caseD_a
switchD_8023c8ec_X_caseD_18:
    lha r0,0x0(r6)
    cmpwi r0,0x4
    bne LAB_8023cc24
    lwz r3,0x4(r6)
    lfs f0,0x8(r3)
    b LAB_8023cc30
LAB_8023cc24:
    addi r3,r4,0xb0	# = "vec.vz not access", op 0: s_vec.vz_not_access_802f93b0
    bl FUN_8023ef14
    lfs f0,-0x5128(r2)	# = 0.0, op 1: FLOAT_804eec98
LAB_8023cc30:
    li r0,0x2
    sth r0,0x0(r31)
    stfs f0,0x4(r31)
    b switchD_8023c8ec_X_caseD_a
switchD_8023c8ec_X_caseD_19:
    li r0,0x2
    lfs f0,-0x5128(r2)	# = 0.0, op 1: FLOAT_804eec98
    sth r0,0x0(r31)
    stfs f0,0x4(r31)
switchD_8023c8ec_X_caseD_a:
    lwz r0,0x124(r1)	# stack
    lwz r31,0x11c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x120
    blr
