# metadata: {"startAddress": "0x8006af48", "size": 44, "inst": 11, "name": "FUN_8006af48", "endAddress": "0x8006af73"}

#include "def.h"

### Function: undefined FUN_8006af48(void)
.global FUN_8006af48
FUN_8006af48:	# 0x8006af48 - 0x8006af73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    li r4,0x1
    bl FUN_8005f360
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
