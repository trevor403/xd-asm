# metadata: {"startAddress": "0x80087bf0", "size": 72, "inst": 18, "name": "FUN_80087bf0", "endAddress": "0x80087c37"}

#include "def.h"

### Function: undefined FUN_80087bf0(void)
.global FUN_80087bf0
FUN_80087bf0:	# 0x80087bf0 - 0x80087c37
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x418
    bl __GS_calloc
    cmplwi r3,0x0
    beq LAB_80087c24
    lis r5,-0x7fce
    lis r4,-0x7fc4
    addi r0,r5,0x2480
    stw r0,0x330(r3)	# op 0: DAT_80322480
    addi r0,r4,0x7d9c
    stw r0,0x330(r3)	# op 0: DAT_803c7d9c
LAB_80087c24:
    stw r3,-0x5428(r13)	# op 1: DAT_804ea9f8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
