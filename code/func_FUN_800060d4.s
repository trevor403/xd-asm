# metadata: {"startAddress": "0x800060d4", "size": 88, "inst": 22, "name": "FUN_800060d4", "endAddress": "0x8000612b"}

#include "def.h"

### Function: undefined FUN_800060d4(void)
.global FUN_800060d4
FUN_800060d4:	# 0x800060d4 - 0x8000612b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020d84c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800060f8
    li r3,-0x1
    b LAB_8000611c
LAB_800060f8:
    lwz r3,-0x57d4(r13)	# op 1: DAT_804ea64c
    li r4,0x1
    bl FUN_801fa0b8
    cmplwi r3,0x0
    stw r3,-0x57d0(r13)	# op 1: DAT_804ea650
    bne LAB_80006118
    li r3,-0x1
    b LAB_8000611c
LAB_80006118:
    bl FUN_80006184
LAB_8000611c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
