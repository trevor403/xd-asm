# metadata: {"startAddress": "0x800384ac", "size": 44, "inst": 11, "name": "FUN_800384ac", "endAddress": "0x800384d7"}

#include "def.h"

### Function: undefined FUN_800384ac(void)
.global FUN_800384ac
FUN_800384ac:	# 0x800384ac - 0x800384d7
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
