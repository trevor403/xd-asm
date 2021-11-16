# metadata: {"startAddress": "0x8019fd34", "size": 36, "inst": 9, "name": "FUN_8019fd34", "endAddress": "0x8019fd57"}

#include "def.h"

### Function: undefined FUN_8019fd34(void)
.global FUN_8019fd34
FUN_8019fd34:	# 0x8019fd34 - 0x8019fd57
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    subi r4,r13,0x47d0	# op 0: DAT_804eb650
    stw r0,0x14(r1)	# stack
    bl FUN_8019fe64
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
