# metadata: {"startAddress": "0x80015358", "size": 68, "inst": 17, "name": "FUN_80015358", "endAddress": "0x8001539b"}

#include "def.h"

### Function: undefined FUN_80015358(void)
.global FUN_80015358
FUN_80015358:	# 0x80015358 - 0x8001539b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r6,-0x7fbd
    li r0,0x1
    subi r7,r6,0x7f40
    mr r6,r4
    stb r0,0x4(r7)	# op 1: DAT_804280c4
    mr r7,r5
    li r4,0x0
    li r5,0x0
    li r8,0x1
    bl FUN_80014fdc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
