# metadata: {"startAddress": "0x8019806c", "size": 76, "inst": 19, "name": "FUN_8019806c", "endAddress": "0x801980b7"}

#include "def.h"

### Function: undefined FUN_8019806c(void)
.global FUN_8019806c
FUN_8019806c:	# 0x8019806c - 0x801980b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_800ed39c
    cmplwi r3,0x0
    beq LAB_8019808c
    b LAB_801980a4
LAB_8019808c:
    li r3,0x0
    li r4,0x0
    bl FUN_80105aec
    mr r31,r3
    bl FUN_800ed3a4
    mr r3,r31
LAB_801980a4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
