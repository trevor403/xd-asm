# metadata: {"startAddress": "0x801d24ac", "size": 128, "inst": 32, "name": "FUN_801d24ac", "endAddress": "0x801d252b"}

#include "def.h"

### Function: undefined FUN_801d24ac(void)
.global FUN_801d24ac
FUN_801d24ac:	# 0x801d24ac - 0x801d252b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801d251c
    lwz r5,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d24e8
    li r0,0x0
    b LAB_801d24f4
    b LAB_801d24e8
LAB_801d24d4:
    cmplw r5,r3
    bne LAB_801d24e4
    li r0,0x1
    b LAB_801d24f4
LAB_801d24e4:
    lwz r5,0x38(r5)
LAB_801d24e8:
    cmplwi r5,0x0
    bne LAB_801d24d4
    li r0,0x0
LAB_801d24f4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801d251c
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801d250c
    b LAB_801d2510
LAB_801d250c:
    li r3,0x0
LAB_801d2510:
    cmplwi r3,0x0
    beq LAB_801d251c
    bl FUN_801d6fac
LAB_801d251c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
