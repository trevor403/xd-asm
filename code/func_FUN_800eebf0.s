# metadata: {"startAddress": "0x800eebf0", "size": 76, "inst": 19, "name": "FUN_800eebf0", "endAddress": "0x800eec3b"}

#include "def.h"

### Function: undefined FUN_800eebf0(void)
.global FUN_800eebf0
FUN_800eebf0:	# 0x800eebf0 - 0x800eec3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_800eec18
    subi r3,r2,0x6a48	# = "aobj.h", op 0: s_aobj.h_804ed378
    li r4,0xac
    subi r5,r2,0x6a40	# = 61h    a, op 0: DAT_804ed380
    bl HSD_Assert
LAB_800eec18:
    lfs f1,-0x6a68(r2)	# = 1.0, op 1: FLOAT_804ed358
    lfs f0,0xc(r31)
    fadds f0,f1,f0
    stfs f0,-0x4f28(r13)	# op 1: FLOAT_804eaef8
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
