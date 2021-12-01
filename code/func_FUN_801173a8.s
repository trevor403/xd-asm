# metadata: {"startAddress": "0x801173a8", "size": 148, "inst": 37, "name": "FUN_801173a8", "endAddress": "0x8011743b"}

#include "def.h"

### Function: undefined FUN_801173a8(void)
.global FUN_801173a8
FUN_801173a8:	# 0x801173a8 - 0x8011743b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r0,-0x4d68(r13)	# op 1: DAT_804eb0b8
    cmplwi r0,0x0
    beq LAB_801173f0
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80117424
LAB_801173d8:
    bl FUN_801034e8
    lbz r0,-0x4d68(r13)	# op 1: DAT_804eb0b8
    cmplwi r0,0x0
    bne LAB_801173d8
    b LAB_801173f0
    b LAB_80117424
LAB_801173f0:
    lbz r3,-0x7aa0(r13)	# = FFh, op 1: DAT_804e8380
    bl FUN_801175a4
    mr r31,r3
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8011741c
    mr r3,r31
    mr r5,r30
    li r4,0x2
    bl FUN_8010edbc
LAB_8011741c:
    li r0,-0x1
    stb r0,-0x7aa0(r13)	# = FFh, op 1: DAT_804e8380
LAB_80117424:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
