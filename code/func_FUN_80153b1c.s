# metadata: {"startAddress": "0x80153b1c", "size": 52, "inst": 13, "name": "FUN_80153b1c", "endAddress": "0x80153b4f"}

#include "def.h"

### Function: undefined FUN_80153b1c(void)
.global FUN_80153b1c
FUN_80153b1c:	# 0x80153b1c - 0x80153b4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbb
    lwz r5,-0x4b8c(r13)	# op 1: DAT_804eb294
    subi r3,r3,0x7d20	# op 0: DAT_804482e0
    li r4,0x10
    li r6,0x1
    bl FUN_80154eb4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
