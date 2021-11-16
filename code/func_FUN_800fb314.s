# metadata: {"startAddress": "0x800fb314", "size": 68, "inst": 17, "name": "FUN_800fb314", "endAddress": "0x800fb357"}

#include "def.h"

### Function: undefined FUN_800fb314(void)
.global FUN_800fb314
FUN_800fb314:	# 0x800fb314 - 0x800fb357
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_800ef17c
    mr r3,r31
    bl FUN_800eec3c
    lis r4,0x1
    mr r3,r31
    subi r4,r4,0x1
    bl FUN_800eef54
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
