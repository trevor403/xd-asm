# metadata: {"startAddress": "0x8025ba8c", "size": 44, "inst": 11, "name": "glplatAbortFrame", "endAddress": "0x8025bab7"}

#include "def.h"

### Function: undefined glplatAbortFrame(void)
.global glplatAbortFrame
glplatAbortFrame:	# 0x8025ba8c - 0x8025bab7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl GXClearVtxDesc
    li r0,0x0
    stw r0,-0x438c(r13)	# op 1: DAT_804eba94
    stw r0,-0x4388(r13)	# op 1: DAT_804eba98
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
