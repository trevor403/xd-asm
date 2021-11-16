# metadata: {"startAddress": "0x80015250", "size": 80, "inst": 20, "name": "FUN_80015250", "endAddress": "0x8001529f"}

#include "def.h"

### Function: undefined FUN_80015250(void)
.global FUN_80015250
FUN_80015250:	# 0x80015250 - 0x8001529f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r9,r4
    mr r8,r5
    mr r7,r6
    lis r4,-0x7fbd
    mr r6,r8
    subi r5,r4,0x7f40
    li r0,0x1
    stb r0,0x4(r5)	# op 1: DAT_804280c4
    mr r4,r3
    mr r5,r9
    li r3,0x5
    li r8,0x1
    bl FUN_80014fdc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
