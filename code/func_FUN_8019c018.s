# metadata: {"startAddress": "0x8019c018", "size": 36, "inst": 9, "name": "FUN_8019c018", "endAddress": "0x8019c03b"}

#include "def.h"

### Function: undefined FUN_8019c018(void)
.global FUN_8019c018
FUN_8019c018:	# 0x8019c018 - 0x8019c03b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    subi r4,r13,0x4814	# op 0: DAT_804eb60c
    stw r0,0x14(r1)	# stack
    bl FUN_8019fe64
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
