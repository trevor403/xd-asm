# metadata: {"startAddress": "0x80057128", "size": 72, "inst": 18, "name": "FUN_80057128", "endAddress": "0x8005716f"}

#include "def.h"

### Function: undefined FUN_80057128(void)
.global FUN_80057128
FUN_80057128:	# 0x80057128 - 0x8005716f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x38a0
    bl __GS_calloc
    cmplwi r3,0x0
    beq LAB_8005715c
    lis r5,-0x7fce
    lis r4,-0x7fcd
    addi r0,r5,0x2480
    stw r0,0x330(r3)	# op 0: DAT_80322480
    subi r0,r4,0x12bc
    stw r0,0x330(r3)	# op 0: DAT_8032ed44
LAB_8005715c:
    stw r3,-0x55b0(r13)	# op 1: DAT_804ea870
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
