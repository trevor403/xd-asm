# metadata: {"startAddress": "0x80152e2c", "size": 108, "inst": 27, "name": "FUN_80152e2c", "endAddress": "0x80152e97"}

#include "def.h"

### Function: undefined FUN_80152e2c(void)
.global FUN_80152e2c
FUN_80152e2c:	# 0x80152e2c - 0x80152e97
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    mr r31,r3
    addi r3,r1,0x14
    bl FUN_801501d4
    addi r3,r1,0x8
    bl DrawableModel_X_Draw
    lfs f0,0x14(r1)	# stack
    lfs f1,-0x6160(r2)	# = 57.29578, op 1: FLOAT_804edc60
    stfs f0,0x93c(r31)
    lfs f0,0x18(r1)	# stack
    stfs f0,0x940(r31)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0x944(r31)
    lfs f0,0xc(r1)	# stack
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r0,0x24(r1)	# stack
    sth r0,0x93a(r31)
    lwz r31,0x2c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
