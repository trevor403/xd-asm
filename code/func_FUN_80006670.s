# metadata: {"startAddress": "0x80006670", "size": 88, "inst": 22, "name": "FUN_80006670", "endAddress": "0x800066c7"}

#include "def.h"

### Function: undefined FUN_80006670(void)
.global FUN_80006670
FUN_80006670:	# 0x80006670 - 0x800066c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020d84c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80006694
    li r3,-0x1
    b LAB_800066b8
LAB_80006694:
    lwz r3,-0x57d8(r13)	# op 1: DAT_804ea648
    li r4,0x1
    bl FUN_801f8874
    cmplwi r3,0x0
    stw r3,-0x57d4(r13)	# op 1: DAT_804ea64c
    bne LAB_800066b4
    li r3,-0x1
    b LAB_800066b8
LAB_800066b4:
    li r3,0x1
LAB_800066b8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
