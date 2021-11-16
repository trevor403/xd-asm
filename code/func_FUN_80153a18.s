# metadata: {"startAddress": "0x80153a18", "size": 52, "inst": 13, "name": "FUN_80153a18", "endAddress": "0x80153a4b"}

#include "def.h"

### Function: undefined FUN_80153a18(void)
.global FUN_80153a18
FUN_80153a18:	# 0x80153a18 - 0x80153a4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbb
    lwz r5,-0x4b78(r13)	# op 1: DAT_804eb2a8
    subi r3,r3,0x7c80	# op 0: DAT_80448380
    li r4,0x10
    li r6,0x4
    bl FUN_80154eb4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
