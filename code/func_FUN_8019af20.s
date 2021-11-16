# metadata: {"startAddress": "0x8019af20", "size": 188, "inst": 47, "name": "FUN_8019af20", "endAddress": "0x8019afdb"}

#include "def.h"

### Function: undefined FUN_8019af20(void)
.global FUN_8019af20
FUN_8019af20:	# 0x8019af20 - 0x8019afdb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb9
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    addi r31,r3,0x5580
    addi r3,r31,0x0
    addi r3,r3,0x50	# op 0: DAT_804755d0
    bl FUN_8019affc
    addi r3,r31,0x0
    addi r3,r3,0x7c	# op 0: DAT_804755fc
    bl FUN_8019afdc
    addi r3,r31,0x0
    addi r3,r3,0xc0	# op 0: DAT_80475640
    bl FUN_8019afdc
    addi r3,r31,0x0
    addi r3,r3,0x104	# op 0: DAT_80475684
    bl FUN_8019afdc
    addi r3,r31,0x0
    addi r3,r3,0x148	# op 0: DAT_804756c8
    bl FUN_8019afdc
    addi r3,r31,0x1c4
    addi r3,r3,0x50	# op 0: DAT_80475794
    bl FUN_8019affc
    addi r3,r31,0x1c4
    addi r3,r3,0x7c	# op 0: DAT_804757c0
    bl FUN_8019afdc
    addi r3,r31,0x1c4
    addi r3,r3,0xc0	# op 0: DAT_80475804
    bl FUN_8019afdc
    addi r3,r31,0x1c4
    addi r3,r3,0x104	# op 0: DAT_80475848
    bl FUN_8019afdc
    addi r3,r31,0x1c4
    addi r3,r3,0x148	# op 0: DAT_8047588c
    bl FUN_8019afdc
    lfs f1,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    addi r3,r31,0x388	# op 0: DAT_80475908
    lfs f0,-0x5c80(r2)	# = 1.0, op 1: FLOAT_804ee140
    stfs f1,0x388(r31)	# op 1: DAT_80475908
    stfs f0,0x4(r3)	# op 1: DAT_8047590c
    stfs f1,0x8(r3)	# op 1: DAT_80475910
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
