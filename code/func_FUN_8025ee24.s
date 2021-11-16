# metadata: {"startAddress": "0x8025ee24", "size": 68, "inst": 17, "name": "FUN_8025ee24", "endAddress": "0x8025ee67"}

#include "def.h"

### Function: undefined FUN_8025ee24(void)
.global FUN_8025ee24
FUN_8025ee24:	# 0x8025ee24 - 0x8025ee67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5
    li r4,0x1c
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x23c4	# op 0: DAT_804b23c4
    li r5,0x4
    bl FUN_802594cc
    lis r3,-0x7fb5
    li r4,0xc
    addi r3,r3,0x2398	# op 0: DAT_804b2398
    li r5,0x4
    bl FUN_802594cc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
