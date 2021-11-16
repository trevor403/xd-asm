# metadata: {"startAddress": "0x8006b360", "size": 40, "inst": 10, "name": "FUN_8006b360", "endAddress": "0x8006b387"}

#include "def.h"

### Function: undefined FUN_8006b360(void)
.global FUN_8006b360
FUN_8006b360:	# 0x8006b360 - 0x8006b387
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    addi r3,r1,0x8
    bl FUN_8005ec30
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
