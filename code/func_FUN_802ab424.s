# metadata: {"startAddress": "0x802ab424", "size": 120, "inst": 30, "name": "FUN_802ab424", "endAddress": "0x802ab49b"}

#include "def.h"

### Function: undefined FUN_802ab424(void)
.global FUN_802ab424
FUN_802ab424:	# 0x802ab424 - 0x802ab49b
    cmplw r4,r5
    beqlr
    li r10,0x0
    stw r10,0x4c(r3)
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r9,0xc4c(r9)
    stw r3,0x0(r9)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc4c(r3)
    stw r4,0x4(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc4c(r3)
    stw r5,0x8(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc4c(r3)
    stw r6,0xc(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc4c(r3)
    stw r7,0x10(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc4c(r3)
    stw r8,0x14(r3)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc4c(r4)
    addi r0,r3,0x18
    stw r0,0xc4c(r4)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc4c(r3)
    stw r10,0x0(r3)
    blr
