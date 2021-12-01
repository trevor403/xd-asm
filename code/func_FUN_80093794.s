# metadata: {"startAddress": "0x80093794", "size": 64, "inst": 16, "name": "FUN_80093794", "endAddress": "0x800937d3"}

#include "def.h"

### Function: undefined FUN_80093794(void)
.global FUN_80093794
FUN_80093794:	# 0x80093794 - 0x800937d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80125ae4
    cmplwi r3,0x388
    bne LAB_800937c4
    li r3,0x0
    li r4,0x1b
    bl FUN_801cefb4
    lis r4,-0x7fbc
    subi r4,r4,0x5e38
    stw r3,0x0(r4)	# op 1: DAT_8043a1c8
LAB_800937c4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
