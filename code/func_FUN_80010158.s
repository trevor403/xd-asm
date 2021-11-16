# metadata: {"startAddress": "0x80010158", "size": 48, "inst": 12, "name": "FUN_80010158", "endAddress": "0x80010187"}

#include "def.h"

### Function: undefined FUN_80010158(void)
.global FUN_80010158
FUN_80010158:	# 0x80010158 - 0x80010187
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x5728(r13)	# op 1: DAT_804ea6f8
    cmplwi r3,0x0
    beq LAB_80010178
    bl FUN_8001058c
LAB_80010178:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
