# metadata: {"startAddress": "0x80066694", "size": 68, "inst": 17, "name": "FUN_80066694", "endAddress": "0x800666d7"}

#include "def.h"

### Function: undefined FUN_80066694(void)
.global FUN_80066694
FUN_80066694:	# 0x80066694 - 0x800666d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x1
    li r3,0xc1
    stb r0,-0x7e50(r13)	# = 01h, op 1: DAT_804e7fd0
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
