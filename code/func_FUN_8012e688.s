# metadata: {"startAddress": "0x8012e688", "size": 128, "inst": 32, "name": "FUN_8012e688", "endAddress": "0x8012e707"}

#include "def.h"

### Function: undefined FUN_8012e688(void)
.global FUN_8012e688
FUN_8012e688:	# 0x8012e688 - 0x8012e707
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    bne LAB_8012e6f4
    li r0,0x1
    stb r0,0x19(r3)
    lwz r4,0x58(r3)
    lwz r31,0x0(r4)
    bl FUN_801357c0
    rlwinm. r0,r31,0x0,0x2,0x2
    beq LAB_8012e6cc
    li r3,0x1
    li r4,0x1
    bl FUN_80135f38
LAB_8012e6cc:
    rlwinm. r0,r31,0x0,0x1,0x1
    beq LAB_8012e6e0
    li r3,0x3
    li r4,0x1
    bl FUN_80135f38
LAB_8012e6e0:
    rlwinm. r0,r31,0x0,0x0,0x0
    beq LAB_8012e6f4
    li r3,0x5
    li r4,0x1
    bl FUN_80135f38
LAB_8012e6f4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
