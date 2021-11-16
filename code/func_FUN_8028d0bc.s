# metadata: {"startAddress": "0x8028d0bc", "size": 96, "inst": 24, "name": "FUN_8028d0bc", "endAddress": "0x8028d11b"}

#include "def.h"

### Function: undefined FUN_8028d0bc(void)
.global FUN_8028d0bc
FUN_8028d0bc:	# 0x8028d0bc - 0x8028d11b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    li r30,0x0
LAB_8028d0d8:
    mr r3,r31
    bl FUN_8028d7f4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028d0f0
    li r3,0x1
    b LAB_8028d104
LAB_8028d0f0:
    addi r30,r30,0x1
    addi r31,r31,0x3d8
    cmplwi r30,0x9
    blt LAB_8028d0d8
    li r3,0x0
LAB_8028d104:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
