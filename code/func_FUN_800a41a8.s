# metadata: {"startAddress": "0x800a41a8", "size": 56, "inst": 14, "name": "FUN_800a41a8", "endAddress": "0x800a41df"}

#include "def.h"

### Function: undefined FUN_800a41a8(void)
.global FUN_800a41a8
FUN_800a41a8:	# 0x800a41a8 - 0x800a41df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,0x200a
    addi r3,r3,0x3000
    bl FUN_80105aa4
    cmplwi r3,0x0
    bne LAB_800a41d0
    li r3,0xa8c
    bl FUN_8019df78
LAB_800a41d0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
