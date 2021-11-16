# metadata: {"startAddress": "0x80010090", "size": 48, "inst": 12, "name": "FUN_80010090", "endAddress": "0x800100bf"}

#include "def.h"

### Function: undefined FUN_80010090(void)
.global FUN_80010090
FUN_80010090:	# 0x80010090 - 0x800100bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x5728(r13)	# op 1: DAT_804ea6f8
    li r4,0x1
    bl FUN_800131ac
    li r0,0x0
    stw r0,-0x5728(r13)	# op 1: DAT_804ea6f8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
