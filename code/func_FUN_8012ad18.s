# metadata: {"startAddress": "0x8012ad18", "size": 40, "inst": 10, "name": "FUN_8012ad18", "endAddress": "0x8012ad3f"}

#include "def.h"

### Function: undefined FUN_8012ad18(void)
.global FUN_8012ad18
FUN_8012ad18:	# 0x8012ad18 - 0x8012ad3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbc
    addi r3,r3,0x7070	# op 0: DAT_80447070
    bl FUN_8012a9f4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
