# metadata: {"startAddress": "0x800301e8", "size": 52, "inst": 13, "name": "FUN_800301e8", "endAddress": "0x8003021b"}

#include "def.h"

### Function: undefined FUN_800301e8(void)
.global FUN_800301e8
FUN_800301e8:	# 0x800301e8 - 0x8003021b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r4
    lis r5,-0x7fbd
    extsh r4,r3
    subi r3,r5,0x6e80	# op 0: DAT_80429180
    extsh r5,r0
    bl FUN_80113048
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
