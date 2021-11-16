# metadata: {"startAddress": "0x8003afc0", "size": 76, "inst": 19, "name": "GS_calloc", "endAddress": "0x8003b00b"}

#include "def.h"

### Function: undefined GS_calloc(void)
.global GS_calloc
GS_calloc:	# 0x8003afc0 - 0x8003b00b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,0x8
    addi r3,r3,0x1190
    bl __GS_calloc
    cmplwi r3,0x0
    beq LAB_8003aff8
    lis r5,-0x7fce
    lis r4,-0x7fcd
    addi r0,r5,0x2480
    stw r0,0x330(r3)	# op 0: DAT_80322480
    subi r0,r4,0x17d8
    stw r0,0x330(r3)	# op 0: DAT_8032e828
LAB_8003aff8:
    stw r3,-0x562c(r13)	# op 1: DAT_804ea7f4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
