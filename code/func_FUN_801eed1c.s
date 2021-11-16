# metadata: {"startAddress": "0x801eed1c", "size": 92, "inst": 23, "name": "FUN_801eed1c", "endAddress": "0x801eed77"}

#include "def.h"

### Function: undefined FUN_801eed1c(void)
.global FUN_801eed1c
FUN_801eed1c:	# 0x801eed1c - 0x801eed77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x4558(r13)	# op 1: DAT_804eb8c8
    cmplwi r0,0x1
    beq LAB_801eed68
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801eed68
    bl FUN_8020d824
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_801eed68
    bl FUN_801f11d0
    cmplwi r3,0x0
    beq LAB_801eed60
    li r4,0x0
    li r5,0xff
    bl FUN_80183744
LAB_801eed60:
    li r0,0x1
    stb r0,-0x4558(r13)	# op 1: DAT_804eb8c8
LAB_801eed68:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
