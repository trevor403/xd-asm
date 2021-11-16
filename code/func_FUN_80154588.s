# metadata: {"startAddress": "0x80154588", "size": 52, "inst": 13, "name": "FUN_80154588", "endAddress": "0x801545bb"}

#include "def.h"

### Function: undefined FUN_80154588(void)
.global FUN_80154588
FUN_80154588:	# 0x80154588 - 0x801545bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbb
    lwz r5,-0x4b90(r13)	# op 1: DAT_804eb290
    subi r3,r3,0x7e40	# op 0: DAT_804481c0
    li r4,0x10
    li r6,0x8
    bl FUN_80154eb4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
