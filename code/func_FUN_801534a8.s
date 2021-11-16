# metadata: {"startAddress": "0x801534a8", "size": 96, "inst": 24, "name": "FUN_801534a8", "endAddress": "0x80153507"}

#include "def.h"

### Function: undefined FUN_801534a8(void)
.global FUN_801534a8
FUN_801534a8:	# 0x801534a8 - 0x80153507
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r12,0x8(r3)
    lwz r12,0x8(r12)
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801534e4
    li r0,0x1
    stb r0,0x0(r31)
    stb r0,0x1(r31)
    b LAB_801534f0
LAB_801534e4:
    li r0,0x0
    stb r0,0x0(r31)
    stb r0,0x1(r31)
LAB_801534f0:
    lwz r0,0x14(r1)	# stack
    lbz r3,0x0(r31)
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
