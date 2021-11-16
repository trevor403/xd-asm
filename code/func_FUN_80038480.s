# metadata: {"startAddress": "0x80038480", "size": 44, "inst": 11, "name": "FUN_80038480", "endAddress": "0x800384ab"}

#include "def.h"

### Function: undefined FUN_80038480(void)
.global FUN_80038480
FUN_80038480:	# 0x80038480 - 0x800384ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,0x17cf
    addi r3,r3,0x1000
    bl FUN_80105aa4
    stw r3,-0x5644(r13)	# op 1: DAT_804ea7dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
