# metadata: {"startAddress": "0x801eee80", "size": 100, "inst": 25, "name": "FUN_801eee80", "endAddress": "0x801eeee3"}

#include "def.h"

### Function: undefined FUN_801eee80(void)
.global FUN_801eee80
FUN_801eee80:	# 0x801eee80 - 0x801eeee3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r31,r3
    mr r30,r4
    bl FUN_801a5958
    rlwinm r0,r31,0x0,0x18,0x1f
    mr r31,r3
    cmplwi r0,0x1
    bne LAB_801eeeb4
    bl FUN_801a596c
    b LAB_801eeeb8
LAB_801eeeb4:
    bl FUN_801a5960
LAB_801eeeb8:
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_801eeec4
    bl FUN_801a5ae8
LAB_801eeec4:
    li r3,0x1
    bl FUN_801a5ba8
    mr r3,r31
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
