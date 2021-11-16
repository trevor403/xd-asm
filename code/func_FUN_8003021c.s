# metadata: {"startAddress": "0x8003021c", "size": 40, "inst": 10, "name": "FUN_8003021c", "endAddress": "0x80030243"}

#include "def.h"

### Function: undefined FUN_8003021c(void)
.global FUN_8003021c
FUN_8003021c:	# 0x8003021c - 0x80030243
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbd
    subi r3,r3,0x6e80	# op 0: DAT_80429180
    bl FUN_80112eac
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
