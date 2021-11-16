# metadata: {"startAddress": "0x800fe08c", "size": 48, "inst": 12, "name": "FUN_800fe08c", "endAddress": "0x800fe0bb"}

#include "def.h"

### Function: undefined FUN_800fe08c(void)
.global FUN_800fe08c
FUN_800fe08c:	# 0x800fe08c - 0x800fe0bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x2
    li r5,0x2
    stw r0,0x14(r1)	# stack
    li r6,0x0
    stw r3,-0x4ec4(r13)	# op 1: DAT_804eaf5c
    bl FUN_80101c48
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
