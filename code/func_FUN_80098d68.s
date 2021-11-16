# metadata: {"startAddress": "0x80098d68", "size": 48, "inst": 12, "name": "FUN_80098d68", "endAddress": "0x80098d97"}

#include "def.h"

### Function: undefined FUN_80098d68(void)
.global FUN_80098d68
FUN_80098d68:	# 0x80098d68 - 0x80098d97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r5,r4
    lis r6,-0x7fbc	# op 0: DAT_80440000
    mr r4,r3
    subi r3,r6,0x5ce8	# op 0: DAT_8043a318
    bl FUN_8009bd04
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
