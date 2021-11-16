# metadata: {"startAddress": "0x80030244", "size": 112, "inst": 28, "name": "FUN_80030244", "endAddress": "0x800302b3"}

#include "def.h"

### Function: undefined FUN_80030244(void)
.global FUN_80030244
FUN_80030244:	# 0x80030244 - 0x800302b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x1
    bl FUN_8014d874
    lis r5,-0x7fbd	# op 0: DAT_80430000
    mr r4,r3
    subi r3,r5,0x6e80	# op 0: DAT_80429180
    bl FUN_80112cd4
    lis r3,-0x7fbd
    li r4,0x1
    subi r3,r3,0x6e80	# op 0: DAT_80429180
    bl FUN_80112898
    lis r3,0x16c9
    addi r3,r3,0x400
    bl FUN_80297018
    addi r5,r1,0xc
    addi r6,r1,0x8
    li r4,0x1
    bl FUN_80296d90
    lis r3,-0x7fbd
    lwz r4,0xc(r1)	# stack
    subi r3,r3,0x6e80	# op 0: DAT_80429180
    bl FUN_80112444
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
