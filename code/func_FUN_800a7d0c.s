# metadata: {"startAddress": "0x800a7d0c", "size": 36, "inst": 9, "name": "FUN_800a7d0c", "endAddress": "0x800a7d2f"}

#include "def.h"

### Function: undefined FUN_800a7d0c(void)
.global FUN_800a7d0c
FUN_800a7d0c:	# 0x800a7d0c - 0x800a7d2f
    stwu r1,-0x10(r1)	# stack
    mulli r0,r3,0x30
    stw r31,0xc(r1)	# stack
    lwz r4,-0x53a0(r13)	# op 1: DAT_804eaa80
    add r31,r4,r0
    lwz r3,0xc(r31)
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    blr
