# metadata: {"startAddress": "0x800edc04", "size": 76, "inst": 19, "name": "FUN_800edc04", "endAddress": "0x800edc4f"}

#include "def.h"

### Function: undefined FUN_800edc04(void)
.global FUN_800edc04
FUN_800edc04:	# 0x800edc04 - 0x800edc4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_800edc2c
    subi r3,r2,0x6a7c	# = "aobj.h", op 0: s_aobj.h_804ed344
    li r4,0xac
    subi r5,r2,0x6a74	# = 61h    a, op 0: DAT_804ed34c
    bl HSD_Assert
LAB_800edc2c:
    lfs f1,-0x6ad0(r2)	# = 1.0, op 1: FLOAT_804ed2f0
    lfs f0,0xc(r31)
    fadds f0,f1,f0
    stfs f0,-0x4f38(r13)	# op 1: FLOAT_804eaee8
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
