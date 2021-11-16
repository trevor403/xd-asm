# metadata: {"startAddress": "0x80047548", "size": 64, "inst": 16, "name": "FUN_80047548", "endAddress": "0x80047587"}

#include "def.h"

### Function: undefined FUN_80047548(void)
.global FUN_80047548
FUN_80047548:	# 0x80047548 - 0x80047587
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80047588
    lis r3,-0x7fbd
    li r0,0x1
    addi r4,r3,0x5050
    li r3,0x0
    stb r0,0x34(r4)	# op 1: DAT_80435084
    li r4,0x0
    li r5,0x0
    bl FUN_800475b8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
