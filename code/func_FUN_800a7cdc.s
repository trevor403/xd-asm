# metadata: {"startAddress": "0x800a7cdc", "size": 48, "inst": 12, "name": "FUN_800a7cdc", "endAddress": "0x800a7d0b"}

#include "def.h"

### Function: undefined FUN_800a7cdc(void)
.global FUN_800a7cdc
FUN_800a7cdc:	# 0x800a7cdc - 0x800a7d0b
    stwu r1,-0x10(r1)	# stack
    mulli r0,r3,0x30
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lwz r5,-0x53a0(r13)	# op 1: DAT_804eaa80
    add r31,r5,r0
    lwz r3,0x10(r31)
    stw r4,0x10(r31)
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    addi r1,r1,0x10
    blr
