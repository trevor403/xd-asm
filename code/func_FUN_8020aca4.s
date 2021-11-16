# metadata: {"startAddress": "0x8020aca4", "size": 132, "inst": 33, "name": "FUN_8020aca4", "endAddress": "0x8020ad27"}

#include "def.h"

### Function: undefined FUN_8020aca4(void)
.global FUN_8020aca4
FUN_8020aca4:	# 0x8020aca4 - 0x8020ad27
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r30,0x28(r1)	# stack
    mr r30,r3
    li r3,0x0
    bl FUN_801f7898
    rlwinm r31,r3,0x0,0x18,0x1f
    addi r3,r1,0x8
    li r4,0x1
    bl FUN_801106a4
    lhz r0,0x8(r1)	# stack
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_8020ad10
    cmplwi r31,0xf
    bne LAB_8020ad10
    li r3,0x8f5
    bl FUN_801a0364
    cmplwi r3,0x1
    beq LAB_8020ad08
    mr r3,r30
    bl FUN_8028c06c
    bl FUN_801a0364
    cmplwi r3,0x1
    bne LAB_8020ad10
LAB_8020ad08:
    li r3,0x1
    b LAB_8020ad14
LAB_8020ad10:
    li r3,0x0
LAB_8020ad14:
    lmw r30,0x28(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
