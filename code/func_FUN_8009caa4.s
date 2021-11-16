# metadata: {"startAddress": "0x8009caa4", "size": 56, "inst": 14, "name": "FUN_8009caa4", "endAddress": "0x8009cadb"}

#include "def.h"

### Function: undefined FUN_8009caa4(void)
.global FUN_8009caa4
FUN_8009caa4:	# 0x8009caa4 - 0x8009cadb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    mr r6,r5
    lis r5,-0x7fbc
    mr r4,r3
    subi r3,r5,0x5ce8	# op 0: DAT_8043a318
    mr r5,r0
    bl FUN_8009c8bc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
