# metadata: {"startAddress": "0x8019bb38", "size": 68, "inst": 17, "name": "FUN_8019bb38", "endAddress": "0x8019bb7b"}

#include "def.h"

### Function: undefined FUN_8019bb38(void)
.global FUN_8019bb38
FUN_8019bb38:	# 0x8019bb38 - 0x8019bb7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r3
    stw r31,0xc(r1)	# stack
    mr r31,r4
    mr r4,r0
    lwz r3,-0x480c(r13)	# op 1: DAT_804eb614
    bl FUN_800a78ec
    lwz r0,-0x4800(r13)	# op 1: DAT_804eb620
    subf r0,r31,r0
    stw r0,-0x4800(r13)	# op 1: DAT_804eb620
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
