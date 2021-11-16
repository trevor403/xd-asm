# metadata: {"startAddress": "0x8000e5b8", "size": 84, "inst": 21, "name": "FUN_8000e5b8", "endAddress": "0x8000e60b"}

#include "def.h"

### Function: undefined FUN_8000e5b8(void)
.global FUN_8000e5b8
FUN_8000e5b8:	# 0x8000e5b8 - 0x8000e60b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x7fc0(r13)	# = FFFFFFFFh, op 1: DAT_804e7e60
    cmpwi r0,0x1
    beq LAB_8000e5ec
    bge LAB_8000e5f4
    cmpwi r0,0x0
    bge LAB_8000e5e0
    b LAB_8000e5f4
LAB_8000e5e0:
    li r3,0x9
    bl FUN_80063204
    b LAB_8000e5f4
LAB_8000e5ec:
    li r3,0xa
    bl FUN_80063204
LAB_8000e5f4:
    li r3,0x395
    bl FUN_80125b84
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
