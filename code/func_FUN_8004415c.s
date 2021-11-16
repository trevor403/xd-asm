# metadata: {"startAddress": "0x8004415c", "size": 52, "inst": 13, "name": "FUN_8004415c", "endAddress": "0x8004418f"}

#include "def.h"

### Function: undefined FUN_8004415c(void)
.global FUN_8004415c
FUN_8004415c:	# 0x8004415c - 0x8004418f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r31,-0x5610(r13)	# op 1: DAT_804ea810
    bl FUN_801cfd58
    mr r3,r31
    bl FUN_80044100
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
