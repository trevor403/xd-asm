# metadata: {"startAddress": "0x8006a8f4", "size": 56, "inst": 14, "name": "FUN_8006a8f4", "endAddress": "0x8006a92b"}

#include "def.h"

### Function: undefined FUN_8006a8f4(void)
.global FUN_8006a8f4
FUN_8006a8f4:	# 0x8006a8f4 - 0x8006a92b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mulli r0,r3,0x24
    lwz r3,-0x7644(r13)	# op 1: DAT_804e87dc
    add r3,r3,r0
    lwz r3,0x4(r3)
    cmplwi r3,0x0
    beq LAB_8006a91c
    bl FUN_801a03a4
LAB_8006a91c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
