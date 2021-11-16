# metadata: {"startAddress": "0x80257928", "size": 52, "inst": 13, "name": "FUN_80257928", "endAddress": "0x8025795b"}

#include "def.h"

### Function: undefined FUN_80257928(void)
.global FUN_80257928
FUN_80257928:	# 0x80257928 - 0x8025795b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8025794c
    lis r5,-0x7fb5	# op 0: DAT_804b0000
    mr r4,r3
    addi r3,r5,0x235c	# op 0: DAT_804b235c
    bl FUN_802595f0
LAB_8025794c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
