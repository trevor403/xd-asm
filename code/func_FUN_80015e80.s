# metadata: {"startAddress": "0x80015e80", "size": 40, "inst": 10, "name": "FUN_80015e80", "endAddress": "0x80015ea7"}

#include "def.h"

### Function: undefined FUN_80015e80(void)
.global FUN_80015e80
FUN_80015e80:	# 0x80015e80 - 0x80015ea7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbd
    subi r3,r3,0x7f18	# op 0: DAT_804280e8
    bl FUN_80015da0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
