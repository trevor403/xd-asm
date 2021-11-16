# metadata: {"startAddress": "0x8029c108", "size": 140, "inst": 35, "name": "FUN_8029c108", "endAddress": "0x8029c193"}

#include "def.h"

### Function: undefined FUN_8029c108(void)
.global FUN_8029c108
FUN_8029c108:	# 0x8029c108 - 0x8029c193
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x20(r1)	# stack
    psq_st f30,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    fmr f30,f1
    fmr f31,f2
    bl FUN_802982d8
    or. r31,r3,r3
    beq LAB_8029c170
    fmr f1,f30
    bl FUN_80299cbc
    li r0,0x1
    mr r3,r31
    stb r0,0xe(r31)
    addi r4,r1,0x8
    stfs f1,0x40(r31)
    bl FUN_80297694
    lfs f1,0xc(r1)	# stack
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    stfs f1,0x134(r31)
    stfs f0,0x44(r31)
    stfs f31,0x180(r31)
LAB_8029c170:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    psq_l f30,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x20(r1)	# stack
    lwz r0,0x44(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
