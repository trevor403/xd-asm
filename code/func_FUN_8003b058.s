# metadata: {"startAddress": "0x8003b058", "size": 64, "inst": 16, "name": "FUN_8003b058", "endAddress": "0x8003b097"}

#include "def.h"

### Function: undefined FUN_8003b058(void)
.global FUN_8003b058
FUN_8003b058:	# 0x8003b058 - 0x8003b097
    mr r8,r3
    li r9,0x0
    addis r4,r3,0x1
    li r7,0x0
    b LAB_8003b088
LAB_8003b06c:
    addis r6,r9,0x3
    addis r5,r8,0x2
    subi r6,r6,0x7ff0
    addi r8,r8,0x4
    stbx r7,r3,r6
    addi r9,r9,0x1
    stb r7,-0x1fed(r5)
LAB_8003b088:
    lwz r0,0x400c(r4)
    cmpw r9,r0
    blt LAB_8003b06c
    blr
