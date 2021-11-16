# metadata: {"startAddress": "0x80098d98", "size": 44, "inst": 11, "name": "FUN_80098d98", "endAddress": "0x80098dc3"}

#include "def.h"

### Function: undefined FUN_80098d98(void)
.global FUN_80098d98
FUN_80098d98:	# 0x80098d98 - 0x80098dc3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r5,-0x7fbc	# op 0: DAT_80440000
    mr r4,r3
    subi r3,r5,0x5ce8	# op 0: DAT_8043a318
    bl FUN_8009bd28
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
