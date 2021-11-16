# metadata: {"startAddress": "0x80107200", "size": 256, "inst": 64, "name": "FUN_80107200", "endAddress": "0x801072ff"}

#include "def.h"

### Function: undefined FUN_80107200(void)
.global FUN_80107200
FUN_80107200:	# 0x80107200 - 0x801072ff
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lwz r5,-0x7ad8(r13)	# = 80444d08, op 0: DAT_80444d08, op 1: PTR_DAT_804e8348
    li r4,0x0
    lhz r0,0x2(r5)	# op 1: DAT_80444d0a
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801072ec
LAB_8010722c:
    lwz r3,0x20(r5)	# op 1: DAT_80444d28
    lhz r0,0x20(r31)
    add r6,r3,r4
    lhz r3,0x0(r6)
    cmplw r3,r0
    bne LAB_801072e4
    lbz r0,0x2(r6)
    stb r0,0x22(r31)
    lbz r0,0x3(r6)
    stb r0,0x23(r31)
    lhz r0,0x20(r31)
    cmplwi r0,0x0
    bne LAB_80107288
    bl FUN_8005c070
    cmpwi r3,0x1
    beq LAB_80107270
    b LAB_8010727c
LAB_80107270:
    li r0,0xf
    stb r0,0x42(r31)
    b LAB_801072ec
LAB_8010727c:
    li r0,0xb
    stb r0,0x42(r31)
    b LAB_801072ec
LAB_80107288:
    cmplwi r0,0x1
    beq LAB_80107298
    cmplwi r0,0x3
    bne LAB_801072a4
LAB_80107298:
    li r0,0x6
    stb r0,0x42(r31)
    b LAB_801072ec
LAB_801072a4:
    lbz r3,0x23(r31)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    lfd f2,-0x67d0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed5f0
    stw r3,0xc(r1)	# stack
    lfd f3,-0x67d8(r2)	# = 0.5, op 1: DOUBLE_804ed5e8
    lfd f1,0x8(r1)	# stack
    lfd f0,-0x67e0(r2)	# = 1.0, op 1: DOUBLE_804ed5e0
    fsub f1,f1,f2
    fmadd f0,f3,f1,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    extsb r0,r0
    stb r0,0x42(r31)
    b LAB_801072ec
LAB_801072e4:
    addi r4,r4,0x8
    bdnz LAB_8010722c
LAB_801072ec:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
