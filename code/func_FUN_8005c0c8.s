# metadata: {"startAddress": "0x8005c0c8", "size": 36, "inst": 9, "name": "FUN_8005c0c8", "endAddress": "0x8005c0eb"}

#include "def.h"

### Function: undefined FUN_8005c0c8(void)
.global FUN_8005c0c8
FUN_8005c0c8:	# 0x8005c0c8 - 0x8005c0eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8005c0ec
    bl __cvt_fp2unsigned
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
