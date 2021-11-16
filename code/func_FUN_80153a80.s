# metadata: {"startAddress": "0x80153a80", "size": 52, "inst": 13, "name": "FUN_80153a80", "endAddress": "0x80153ab3"}

#include "def.h"

### Function: undefined FUN_80153a80(void)
.global FUN_80153a80
FUN_80153a80:	# 0x80153a80 - 0x80153ab3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbb
    lwz r5,-0x4b90(r13)	# op 1: DAT_804eb290
    subi r3,r3,0x7cc0	# op 0: DAT_80448340
    li r4,0x10
    li r6,0x2
    bl FUN_80154eb4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
