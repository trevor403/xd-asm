# metadata: {"startAddress": "0x8000612c", "size": 88, "inst": 22, "name": "FUN_8000612c", "endAddress": "0x80006183"}

#include "def.h"

### Function: undefined FUN_8000612c(void)
.global FUN_8000612c
FUN_8000612c:	# 0x8000612c - 0x80006183
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020d84c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80006150
    li r3,-0x1
    b LAB_80006174
LAB_80006150:
    lwz r3,-0x57d4(r13)	# op 1: DAT_804ea64c
    li r4,0x0
    bl FUN_801fa0b8
    cmplwi r3,0x0
    stw r3,-0x57d0(r13)	# op 1: DAT_804ea650
    bne LAB_80006170
    li r3,-0x1
    b LAB_80006174
LAB_80006170:
    bl FUN_80006184
LAB_80006174:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
