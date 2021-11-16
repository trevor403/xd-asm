# metadata: {"startAddress": "0x80208654", "size": 112, "inst": 28, "name": "FUN_80208654", "endAddress": "0x802086c3"}

#include "def.h"

### Function: undefined FUN_80208654(void)
.global FUN_80208654
FUN_80208654:	# 0x80208654 - 0x802086c3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r29,0x44(r1)	# stack
    mr r29,r3
    bl FUN_802087dc
    or. r30,r3,r3
    bne LAB_8020867c
    li r3,0x2
    b LAB_802086b0
LAB_8020867c:
    mr r3,r29
    bl FUN_80208b58
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r31,r3
    cmplwi r0,0x1
    beq LAB_802086a0
    addi r3,r1,0x8
    bl FUN_80208734
    b LAB_802086ac
LAB_802086a0:
    mr r3,r30
    mr r4,r29
    bl FUN_80208464
LAB_802086ac:
    mr r3,r31
LAB_802086b0:
    lmw r29,0x44(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
