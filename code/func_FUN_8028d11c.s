# metadata: {"startAddress": "0x8028d11c", "size": 144, "inst": 36, "name": "FUN_8028d11c", "endAddress": "0x8028d1ab"}

#include "def.h"

### Function: undefined FUN_8028d11c(void)
.global FUN_8028d11c
FUN_8028d11c:	# 0x8028d11c - 0x8028d1ab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    li r29,0x0
    stw r28,0x10(r1)	# stack
    mr r28,r4
LAB_8028d148:
    cmplwi r30,0x0
    bne LAB_8028d168
    mr r3,r31
    mr r4,r28
    li r5,0x1
    bl FUN_8028d8b8
    mr r30,r3
    b LAB_8028d178
LAB_8028d168:
    mr r3,r31
    mr r4,r28
    li r5,0x0
    bl FUN_8028d8b8
LAB_8028d178:
    addi r29,r29,0x1
    addi r31,r31,0x3d8
    cmplwi r29,0x9
    blt LAB_8028d148
    lwz r0,0x24(r1)	# stack
    mr r3,r30
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
