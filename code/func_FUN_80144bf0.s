# metadata: {"startAddress": "0x80144bf0", "size": 88, "inst": 22, "name": "FUN_80144bf0", "endAddress": "0x80144c47"}

#include "def.h"

### Function: undefined FUN_80144bf0(void)
.global FUN_80144bf0
FUN_80144bf0:	# 0x80144bf0 - 0x80144c47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    beq LAB_80144c34
    bl FUN_801470c4
    bl FUN_80146078
    li r4,0x1
    bl FUN_80145c80
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80144c28
    li r31,0x0
LAB_80144c28:
    lbz r0,0x1d(r30)
    rlwimi r0,r31,0x6,0x19,0x19
    stb r0,0x1d(r30)
LAB_80144c34:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
