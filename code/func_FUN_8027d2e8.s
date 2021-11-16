# metadata: {"startAddress": "0x8027d2e8", "size": 220, "inst": 55, "name": "FUN_8027d2e8", "endAddress": "0x8027d3c3"}

#include "def.h"

### Function: undefined FUN_8027d2e8(void)
.global FUN_8027d2e8
FUN_8027d2e8:	# 0x8027d2e8 - 0x8027d3c3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    addi r11,r1,0x40
    bl FUN_800da0f0
    stw r31,0x1c(r1)	# stack
    fmr f28,f1
    mr r31,r3
    fmr f29,f2
    li r3,0x2
    fmr f30,f3
    fmr f31,f4
    bl GetCommonDesireData
    lis r5,-0x7fb2	# op 0: DAT_804e0000
    mr r4,r3
    subi r3,r5,0x228
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    bl cFielder_X_SetAction
    lis r3,-0x7fb2
    li r4,0x4
    subi r5,r3,0x228	# op 0: DAT_804dfdd8
    lwz r0,0x14(r5)	# op 1: DAT_804dfdec
    lwz r3,0x0(r5)	# op 1: DAT_804dfdd8
    stw r0,0x1998(r3)
    lwz r3,0x0(r5)	# op 1: DAT_804dfdd8
    bl FUN_802b706c
    lis r4,-0x33ff
    lwz r0,0x0(r31)
    stfs f28,-0x8000(r4)	# op 1: DAT_cc008000
    lis r3,-0x7fb2
    subi r3,r3,0x228
    stfs f29,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f29,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f28,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f30,-0x8000(r4)	# op 1: DAT_cc008000
    stfs f31,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r0,0x14(r1)	# stack
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    stw r0,0x10(r1)	# stack
    stw r0,0xc(r1)	# stack
    stw r0,0x8(r1)	# stack
    bl FUN_802b7060
    addi r11,r1,0x40
    bl FUN_800da13c
    lwz r0,0x44(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
