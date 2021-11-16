# metadata: {"startAddress": "0x800ef95c", "size": 156, "inst": 39, "name": "FUN_800ef95c", "endAddress": "0x800ef9f7"}

#include "def.h"

### Function: undefined FUN_800ef95c(void)
.global FUN_800ef95c
FUN_800ef95c:	# 0x800ef95c - 0x800ef9f7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    addi r3,r1,0x8
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    bl PSMTXIdentity
    lis r3,-0x7fbc
    lwz r31,0x8(r1)	# stack
    addi r30,r3,0x2df0
    lwz r12,0xc(r1)	# stack
    lwz r11,0x10(r1)	# stack
    lwz r10,0x14(r1)	# stack
    lwz r9,0x18(r1)	# stack
    lwz r8,0x1c(r1)	# stack
    lwz r7,0x20(r1)	# stack
    lwz r6,0x24(r1)	# stack
    lwz r5,0x28(r1)	# stack
    lwz r4,0x2c(r1)	# stack
    lwz r3,0x30(r1)	# stack
    lwz r0,0x34(r1)	# stack
    stw r31,0x0(r30)	# op 1: DAT_80442df0
    stw r12,0x4(r30)	# op 1: DAT_80442df4
    stw r11,0x8(r30)	# op 1: DAT_80442df8
    stw r10,0xc(r30)	# op 1: DAT_80442dfc
    stw r9,0x10(r30)	# op 1: DAT_80442e00
    stw r8,0x14(r30)	# op 1: DAT_80442e04
    stw r7,0x18(r30)	# op 1: DAT_80442e08
    stw r6,0x1c(r30)	# op 1: DAT_80442e0c
    stw r5,0x20(r30)	# op 1: DAT_80442e10
    stw r4,0x24(r30)	# op 1: DAT_80442e14
    stw r3,0x28(r30)	# op 1: DAT_80442e18
    stw r0,0x2c(r30)	# op 1: DAT_80442e1c
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
