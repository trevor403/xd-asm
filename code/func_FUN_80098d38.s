# metadata: {"startAddress": "0x80098d38", "size": 48, "inst": 12, "name": "FUN_80098d38", "endAddress": "0x80098d67"}

#include "def.h"

### Function: undefined FUN_80098d38(void)
.global FUN_80098d38
FUN_80098d38:	# 0x80098d38 - 0x80098d67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r5,-0x7fbc	# op 0: DAT_80440000
    mr r4,r3
    subi r3,r5,0x5ce8	# op 0: DAT_8043a318
    bl FUN_8009bf2c
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
