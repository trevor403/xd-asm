# metadata: {"startAddress": "0x80022bb8", "size": 52, "inst": 13, "name": "FUN_80022bb8", "endAddress": "0x80022beb"}

#include "def.h"

### Function: undefined FUN_80022bb8(void)
.global FUN_80022bb8
FUN_80022bb8:	# 0x80022bb8 - 0x80022beb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbd
    li r4,0xc
    subi r3,r3,0x7d1c
    li r5,0x0
    lwz r3,0xc(r3)	# op 1: DAT_804282f0
    bl FUN_8014d6e0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
