# metadata: {"startAddress": "0x80120fb8", "size": 60, "inst": 15, "name": "FUN_80120fb8", "endAddress": "0x80120ff3"}

#include "def.h"

### Function: undefined FUN_80120fb8(void)
.global FUN_80120fb8
FUN_80120fb8:	# 0x80120fb8 - 0x80120ff3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    addi r3,r31,0x10
    bl FUN_8005bfc0
    addi r3,r31,0x1c
    bl FUN_8005bfc0
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
