# metadata: {"startAddress": "0x8006845c", "size": 52, "inst": 13, "name": "FUN_8006845c", "endAddress": "0x8006848f"}

#include "def.h"

### Function: undefined FUN_8006845c(void)
.global FUN_8006845c
FUN_8006845c:	# 0x8006845c - 0x8006848f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r5,r4
    lis r6,-0x7fbd	# op 0: DAT_80430000
    mr r4,r3
    addi r3,r6,0x57e8	# op 0: DAT_804357e8
    bl FUN_80068780
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
