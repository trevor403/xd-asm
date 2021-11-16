# metadata: {"startAddress": "0x80233a78", "size": 60, "inst": 15, "name": "FUN_80233a78", "endAddress": "0x80233ab3"}

#include "def.h"

### Function: undefined FUN_80233a78(void)
.global FUN_80233a78
FUN_80233a78:	# 0x80233a78 - 0x80233ab3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    subi r6,r13,0x4498	# op 0: DAT_804eb988
    cmpwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r4,0x4(r6)	# op 1: DAT_804eb98c
    beq LAB_80233a9c
    cmpwi r3,0x1
    bne LAB_80233aa4
LAB_80233a9c:
    mr r3,r5
    bl FUN_80233948
LAB_80233aa4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
