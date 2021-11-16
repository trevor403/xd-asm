# metadata: {"startAddress": "0x8019bfc4", "size": 36, "inst": 9, "name": "FUN_8019bfc4", "endAddress": "0x8019bfe7"}

#include "def.h"

### Function: undefined FUN_8019bfc4(void)
.global FUN_8019bfc4
FUN_8019bfc4:	# 0x8019bfc4 - 0x8019bfe7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    subi r4,r13,0x481c	# op 0: DAT_804eb604
    stw r0,0x14(r1)	# stack
    bl FUN_8019feec
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
