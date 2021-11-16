# metadata: {"startAddress": "0x8019cb48", "size": 52, "inst": 13, "name": "FUN_8019cb48", "endAddress": "0x8019cb7b"}

#include "def.h"

### Function: undefined FUN_8019cb48(void)
.global FUN_8019cb48
FUN_8019cb48:	# 0x8019cb48 - 0x8019cb7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8019bfe8
    or. r4,r3,r3
    beq LAB_8019cb6c
    lwz r3,0x30(r4)
    lwz r4,0x34(r4)
    bl FUN_8019cb7c
LAB_8019cb6c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
