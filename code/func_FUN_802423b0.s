# metadata: {"startAddress": "0x802423b0", "size": 136, "inst": 34, "name": "FUN_802423b0", "endAddress": "0x80242437"}

#include "def.h"

### Function: undefined FUN_802423b0(void)
.global FUN_802423b0
FUN_802423b0:	# 0x802423b0 - 0x80242437
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fbe
    lis r5,-0x7fb5
    stw r0,0x14(r1)	# stack
    subi r0,r4,0x7600
    lfs f0,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
    li r4,0x0
    stw r31,0xc(r1)	# stack
    addi r31,r5,0xf80
    addi r6,r31,0x0	# op 0: DAT_804b0f80
    li r5,0x400
    stw r30,0x8(r1)	# stack
    mr r30,r3
    stw r0,0x8(r3)	# op 0: DAT_80418a00
    li r0,0x0
    addi r3,r31,0xc	# op 0: DAT_804b0f8c
    stfs f0,0x0(r31)	# op 1: DAT_804b0f80
    stfs f0,0x4(r6)	# op 1: DAT_804b0f84
    stfs f0,0x8(r6)	# op 1: DAT_804b0f88
    stw r0,0x0(r30)
    stw r0,0x4(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r31,0x40c	# op 0: DAT_804b138c
    li r4,0x0
    li r5,0x400
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
