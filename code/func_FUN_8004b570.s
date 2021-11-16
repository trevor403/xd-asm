# metadata: {"startAddress": "0x8004b570", "size": 48, "inst": 12, "name": "FUN_8004b570", "endAddress": "0x8004b59f"}

#include "def.h"

### Function: undefined FUN_8004b570(void)
.global FUN_8004b570
FUN_8004b570:	# 0x8004b570 - 0x8004b59f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x7ffb
    li r3,0x0
    subi r4,r4,0x4a60	# op 0: FUN_8004b5a0
    li r5,0x0
    bl FUN_80110b38
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
