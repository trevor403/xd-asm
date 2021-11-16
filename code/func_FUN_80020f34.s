# metadata: {"startAddress": "0x80020f34", "size": 76, "inst": 19, "name": "FUN_80020f34", "endAddress": "0x80020f7f"}

#include "def.h"

### Function: undefined FUN_80020f34(void)
.global FUN_80020f34
FUN_80020f34:	# 0x80020f34 - 0x80020f7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801158a4
    mr r4,r3
    mr r3,r31
    li r5,0x0
    li r6,0x4
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
