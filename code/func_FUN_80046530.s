# metadata: {"startAddress": "0x80046530", "size": 100, "inst": 25, "name": "FUN_80046530", "endAddress": "0x80046593"}

#include "def.h"

### Function: undefined FUN_80046530(void)
.global FUN_80046530
FUN_80046530:	# 0x80046530 - 0x80046593
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x7fbd
    lis r3,-0x7ffc
    subi r7,r4,0x6608
    li r5,0x0
    addi r4,r3,0x6594	# op 0: FUN_80046594
    li r6,0x1320
    addi r3,r7,0x18	# op 0: DAT_80429a10
    li r7,0x4
    bl __construct_array
    lis r4,-0x7fbd
    lis r3,-0x7ffc
    subi r7,r4,0x6608
    li r5,0x0
    addi r4,r3,0x6594	# op 0: FUN_80046594
    li r6,0x1320
    addi r3,r7,0x4c98	# op 0: DAT_8042e690
    li r7,0x4
    bl __construct_array
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
