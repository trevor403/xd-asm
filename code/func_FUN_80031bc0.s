# metadata: {"startAddress": "0x80031bc0", "size": 244, "inst": 61, "name": "FUN_80031bc0", "endAddress": "0x80031cb3"}

#include "def.h"

### Function: undefined FUN_80031bc0(void)
.global FUN_80031bc0
FUN_80031bc0:	# 0x80031bc0 - 0x80031cb3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r0,0x1(r30)
    lwz r31,0x68(r30)
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_80031c3c
    bge LAB_80031bfc
    cmpwi r0,0x0
    beq LAB_80031c08
    b LAB_80031c98
LAB_80031bfc:
    cmpwi r0,0x4
    bge LAB_80031c98
    b LAB_80031c74
LAB_80031c08:
    lbz r0,0x2(r30)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80031c98
    lwz r3,0x4(r30)
    li r4,0x58
    bl FUN_8010d0e4
    lfs f0,-0x7c98(r2)	# = 0.0, op 1: FLOAT_804ec128
    li r0,0x1
    lwz r3,0x30(r31)
    stfs f0,0x0(r3)
    stb r0,0x2(r30)
    b LAB_80031c98
LAB_80031c3c:
    lwz r3,0x30(r31)
    lfs f0,-0x7c84(r2)	# = 0.033333335, op 1: FLOAT_804ec13c
    lfs f2,0x0(r3)
    lfs f1,-0x7c94(r2)	# = 1.0, op 1: FLOAT_804ec12c
    fadds f0,f2,f0
    fcmpo cr0,f0,f1
    stfs f0,0x0(r3)
    cror eq,gt,eq
    bne LAB_80031c98
    lwz r3,0x30(r31)
    lfs f0,0x0(r3)
    fsubs f0,f0,f1
    stfs f0,0x0(r3)
    b LAB_80031c98
LAB_80031c74:
    lbz r0,0x2(r30)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80031c98
    lwz r3,0x4(r30)
    li r4,0x5c
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r30)
LAB_80031c98:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
