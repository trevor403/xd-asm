# metadata: {"startAddress": "0x8028d054", "size": 104, "inst": 26, "name": "FUN_8028d054", "endAddress": "0x8028d0bb"}

#include "def.h"

### Function: undefined FUN_8028d054(void)
.global FUN_8028d054
FUN_8028d054:	# 0x8028d054 - 0x8028d0bb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    li r29,0x0
LAB_8028d078:
    mr r3,r31
    bl FUN_8028d7f4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028d08c
    addi r30,r30,0x1
LAB_8028d08c:
    addi r29,r29,0x1
    addi r31,r31,0x3d8
    cmplwi r29,0x9
    blt LAB_8028d078
    lwz r0,0x24(r1)	# stack
    mr r3,r30
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
