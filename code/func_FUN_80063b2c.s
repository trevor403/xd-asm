# metadata: {"startAddress": "0x80063b2c", "size": 220, "inst": 55, "name": "FUN_80063b2c", "endAddress": "0x80063c07"}

#include "def.h"

### Function: undefined FUN_80063b2c(void)
.global FUN_80063b2c
FUN_80063b2c:	# 0x80063b2c - 0x80063c07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_80063ba0
    bge LAB_80063b60
    cmpwi r0,0x0
    beq LAB_80063b6c
    b LAB_80063bf0
LAB_80063b60:
    cmpwi r0,0x4
    bge LAB_80063bf0
    b LAB_80063bcc
LAB_80063b6c:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80063bf0
    li r3,0x32
    li r4,0x60
    bl FUN_8010d0e4
    lfs f0,-0x7800(r2)	# = 0.0, op 1: FLOAT_804ec5c0
    li r0,0x1
    stfs f0,-0x54f8(r13)	# op 1: FLOAT_804ea928
    stb r0,0x2(r31)
    bl FUN_80064f80
    b LAB_80063bf0
LAB_80063ba0:
    lfs f2,-0x54f8(r13)	# op 1: FLOAT_804ea928
    lfs f1,-0x77fc(r2)	# = 0.033333335, op 1: FLOAT_804ec5c4
    lfs f0,-0x77f8(r2)	# = 1.0, op 1: FLOAT_804ec5c8
    fadds f1,f2,f1
    fcmpo cr0,f1,f0
    stfs f1,-0x54f8(r13)	# op 1: FLOAT_804ea928
    ble LAB_80063bc4
    lfs f0,-0x7800(r2)	# = 0.0, op 1: FLOAT_804ec5c0
    stfs f0,-0x54f8(r13)	# op 1: FLOAT_804ea928
LAB_80063bc4:
    bl FUN_80064c74
    b LAB_80063bf0
LAB_80063bcc:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80063bf0
    li r3,0x32
    li r4,0x64
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_80063bf0:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
