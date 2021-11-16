# metadata: {"startAddress": "0x80241f90", "size": 148, "inst": 37, "name": "FUN_80241f90", "endAddress": "0x80242023"}

#include "def.h"

### Function: undefined FUN_80241f90(void)
.global FUN_80241f90
FUN_80241f90:	# 0x80241f90 - 0x80242023
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x4450(r13)	# op 1: DAT_804eb9d0
    extsb. r0,r0
    bne LAB_80241fb0
    li r0,0x1
    stb r0,-0x4450(r13)	# op 1: DAT_804eb9d0
LAB_80241fb0:
    lha r0,0x0(r3)
    cmpwi r0,0x4
    bne LAB_80241fc4
    lwz r3,0x4(r3)
    b LAB_80242014
LAB_80241fc4:
    cmpwi r0,0x1
    bne LAB_80241ff0
    lwz r3,0x4(r3)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5088(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804eed38
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    b LAB_80242004
LAB_80241ff0:
    cmpwi r0,0x2
    bne LAB_80242000
    lfs f1,0x4(r3)
    b LAB_80242004
LAB_80242000:
    bl FUN_80242024
LAB_80242004:
    lis r3,-0x7fb5
    stfsu f1,0x188c(r3)	# offset DAT_804b188c &0xffff, op 1: 0xffff
    stfs f1,0x4(r3)	# op 1: DAT_804b1890
    stfs f1,0x0(r3)	# op 1: DAT_804b188c
LAB_80242014:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
