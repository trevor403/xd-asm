# metadata: {"startAddress": "0x8014bc9c", "size": 44, "inst": 11, "name": "FUN_8014bc9c", "endAddress": "0x8014bcc7"}

#include "def.h"

### Function: undefined FUN_8014bc9c(void)
.global FUN_8014bc9c
FUN_8014bc9c:	# 0x8014bc9c - 0x8014bcc7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0xf
    stw r0,0x14(r1)	# stack
    bl FUN_801cefb4
    bl FUN_8028af80
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
