# metadata: {"startAddress": "0x802c7bcc", "size": 60, "inst": 15, "name": "FUN_802c7bcc", "endAddress": "0x802c7c07"}

#include "def.h"

### Function: undefined FUN_802c7bcc(void)
.global FUN_802c7bcc
FUN_802c7bcc:	# 0x802c7bcc - 0x802c7c07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r3,r31
    bl FUN_802048d0
    bl FUN_801493f0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
