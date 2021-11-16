# metadata: {"startAddress": "0x8006bdf8", "size": 48, "inst": 12, "name": "FUN_8006bdf8", "endAddress": "0x8006be27"}

#include "def.h"

### Function: undefined FUN_8006bdf8(void)
.global FUN_8006bdf8
FUN_8006bdf8:	# 0x8006bdf8 - 0x8006be27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8001f094
    bl FUN_8015629c
    li r3,0x2
    bl FUN_8028c400
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
