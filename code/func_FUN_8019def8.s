# metadata: {"startAddress": "0x8019def8", "size": 52, "inst": 13, "name": "FUN_8019def8", "endAddress": "0x8019df2b"}

#include "def.h"

### Function: undefined FUN_8019def8(undefined4 param_1)
.global FUN_8019def8
FUN_8019def8:	# 0x8019def8 - 0x8019df2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x0
    stw r0,0x14(r1)	# stack
    li r6,0x0
    li r7,0x0
    li r8,0x1
    bl FUN_8019df2c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
