# metadata: {"startAddress": "0x8000607c", "size": 88, "inst": 22, "name": "FUN_8000607c", "endAddress": "0x800060d3"}

#include "def.h"

### Function: undefined FUN_8000607c(void)
.global FUN_8000607c
FUN_8000607c:	# 0x8000607c - 0x800060d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020d84c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800060a0
    li r3,-0x1
    b LAB_800060c4
LAB_800060a0:
    lwz r3,-0x57d4(r13)	# op 1: DAT_804ea64c
    li r4,0x2
    bl FUN_801fa0b8
    cmplwi r3,0x0
    stw r3,-0x57d0(r13)	# op 1: DAT_804ea650
    bne LAB_800060c0
    li r3,-0x1
    b LAB_800060c4
LAB_800060c0:
    bl FUN_80006184
LAB_800060c4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
