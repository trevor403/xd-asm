# metadata: {"startAddress": "0x8005d940", "size": 32, "inst": 8, "name": "FUN_8005d940", "endAddress": "0x8005d95f"}

#include "def.h"

### Function: undefined FUN_8005d940(void)
.global FUN_8005d940
FUN_8005d940:	# 0x8005d940 - 0x8005d95f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8005e308
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
