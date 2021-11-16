# metadata: {"startAddress": "0x8028cb78", "size": 64, "inst": 16, "name": "FUN_8028cb78", "endAddress": "0x8028cbb7"}

#include "def.h"

### Function: undefined FUN_8028cb78(void)
.global FUN_8028cb78
FUN_8028cb78:	# 0x8028cb78 - 0x8028cbb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x3c4
    stw r0,0x14(r1)	# stack
    bl FUN_801a0364
    lwz r4,-0x74e4(r13)	# op 1: DAT_804e893c
    lwz r4,0x428(r4)
    subf r0,r4,r3
    orc r3,r3,r4
    rlwinm r0,r0,0x1f,0x1,0x1f
    subf r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
