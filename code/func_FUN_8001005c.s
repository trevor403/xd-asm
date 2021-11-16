# metadata: {"startAddress": "0x8001005c", "size": 52, "inst": 13, "name": "FUN_8001005c", "endAddress": "0x8001008f"}

#include "def.h"

### Function: undefined FUN_8001005c(void)
.global FUN_8001005c
FUN_8001005c:	# 0x8001005c - 0x8001008f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x5728(r13)	# op 1: DAT_804ea6f8
    cmplwi r3,0x0
    beq LAB_8001007c
    bl FUN_800103f4
LAB_8001007c:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
