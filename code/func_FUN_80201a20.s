# metadata: {"startAddress": "0x80201a20", "size": 68, "inst": 17, "name": "FUN_80201a20", "endAddress": "0x80201a63"}

#include "def.h"

### Function: undefined FUN_80201a20(void)
.global FUN_80201a20
FUN_80201a20:	# 0x80201a20 - 0x80201a63
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_802048d0
    cmplwi r3,0x0
    bne LAB_80201a48
    li r3,-0x1
    b LAB_80201a50
LAB_80201a48:
    mr r4,r31
    bl FUN_8013f81c
LAB_80201a50:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
