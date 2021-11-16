# metadata: {"startAddress": "0x800b5f44", "size": 56, "inst": 14, "name": "stateCheckID2", "endAddress": "0x800b5f7b"}

#include "def.h"

### Function: undefined stateCheckID2(void)
.global stateCheckID2
stateCheckID2:	# 0x800b5f44 - 0x800b5f7b
    mfspr r0,LR
    lis r3,-0x7fbc
    stw r0,0x4(r1)	# stack
    lis r4,-0x7ff5
    addi r6,r4,0x6078	# op 0: FUN_800b6078
    stwu r1,-0x8(r1)	# stack
    subi r3,r3,0x1a80	# op 0: DAT_8043e580
    li r4,0x20
    li r5,0x420
    bl DVDLowRead
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
