# metadata: {"startAddress": "0x8008a294", "size": 68, "inst": 17, "name": "FUN_8008a294", "endAddress": "0x8008a2d7"}

#include "def.h"

### Function: undefined FUN_8008a294(void)
.global FUN_8008a294
FUN_8008a294:	# 0x8008a294 - 0x8008a2d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80296d18
    cmplwi r3,0x0
    beq LAB_8008a2c4
    bl FUN_80296d18
    lis r5,-0x7fbc	# op 0: DAT_80440000
    mr r4,r3
    subi r3,r5,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_80296c98
    b LAB_8008a2c8
LAB_8008a2c4:
    li r3,0x0
LAB_8008a2c8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
