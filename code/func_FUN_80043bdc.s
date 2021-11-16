# metadata: {"startAddress": "0x80043bdc", "size": 120, "inst": 30, "name": "FUN_80043bdc", "endAddress": "0x80043c53"}

#include "def.h"

### Function: undefined FUN_80043bdc(void)
.global FUN_80043bdc
FUN_80043bdc:	# 0x80043bdc - 0x80043c53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801d0140
    lis r4,-0x7fbd
    lfs f0,-0x7a60(r2)	# = 0.0, op 1: FLOAT_804ec360
    subi r4,r4,0x6638
    li r0,0x0
    cmpwi r3,0x5
    sth r0,0x2(r4)	# op 1: DAT_804299ca
    sth r0,0x0(r4)	# op 1: DAT_804299c8
    stfs f0,0x4(r4)	# op 1: DAT_804299cc
    stfs f0,0x8(r4)	# op 1: DAT_804299d0
    stfs f0,0xc(r4)	# op 1: DAT_804299d4
    stfs f0,0x10(r4)	# op 1: DAT_804299d8
    stw r0,0x14(r4)	# op 1: DAT_804299dc
    blt LAB_80043c2c
    li r0,0x5
    stw r0,0x18(r4)	# op 1: DAT_804299e0
    b LAB_80043c30
LAB_80043c2c:
    stw r3,0x18(r4)	# op 1: DAT_804299e0
LAB_80043c30:
    lis r3,-0x7fbd
    li r4,0x5
    subi r3,r3,0x661c	# op 0: DAT_804299e4
    li r5,0x0
    bl FUN_80052d94
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
