# metadata: {"startAddress": "0x80005894", "size": 64, "inst": 16, "name": "FUN_80005894", "endAddress": "0x800058d3"}

#include "def.h"

### Function: undefined FUN_80005894(void)
.global FUN_80005894
FUN_80005894:	# 0x80005894 - 0x800058d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lhz r3,-0x57c8(r13)	# op 1: DAT_804ea658
    bl FUN_8000783c
    cmpwi r3,0x0
    bge LAB_800058b8
    li r3,-0x1
    b LAB_800058c4
LAB_800058b8:
    rlwinm r0,r3,0x0,0x10,0x1f
    li r3,0x1
    sth r0,-0x57c8(r13)	# op 1: DAT_804ea658
LAB_800058c4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
