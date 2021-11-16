# metadata: {"startAddress": "0x8019b8c0", "size": 100, "inst": 25, "name": "FUN_8019b8c0", "endAddress": "0x8019b923"}

#include "def.h"

### Function: undefined FUN_8019b8c0(void)
.global FUN_8019b8c0
FUN_8019b8c0:	# 0x8019b8c0 - 0x8019b923
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_8019bfe8
    or. r31,r3,r3
    bne LAB_8019b8ec
    beq LAB_8019b90c
    b LAB_8019b90c
LAB_8019b8ec:
    lwz r12,0x2c(r31)
    cmplwi r12,0x0
    beq LAB_8019b904
    mr r3,r30
    mtspr CTR,r12
    bctrl
LAB_8019b904:
    mr r3,r31
    bl FUN_8019c018
LAB_8019b90c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
