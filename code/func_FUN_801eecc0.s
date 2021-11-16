# metadata: {"startAddress": "0x801eecc0", "size": 92, "inst": 23, "name": "FUN_801eecc0", "endAddress": "0x801eed1b"}

#include "def.h"

### Function: undefined FUN_801eecc0(void)
.global FUN_801eecc0
FUN_801eecc0:	# 0x801eecc0 - 0x801eed1b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x4557(r13)	# op 1: DAT_804eb8c9
    cmplwi r0,0x1
    beq LAB_801eed0c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801eed0c
    bl FUN_8020d824
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_801eed0c
    bl FUN_801f11a8
    cmplwi r3,0x0
    beq LAB_801eed04
    li r4,0x3e8
    li r5,0xff
    bl FUN_80183720
LAB_801eed04:
    li r0,0x1
    stb r0,-0x4557(r13)	# op 1: DAT_804eb8c9
LAB_801eed0c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
