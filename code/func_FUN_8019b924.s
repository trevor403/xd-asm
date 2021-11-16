# metadata: {"startAddress": "0x8019b924", "size": 112, "inst": 28, "name": "FUN_8019b924", "endAddress": "0x8019b993"}

#include "def.h"

### Function: undefined FUN_8019b924(void)
.global FUN_8019b924
FUN_8019b924:	# 0x8019b924 - 0x8019b993
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_8019bfe8
    or. r31,r3,r3
    bne LAB_8019b950
    beq LAB_8019b97c
    b LAB_8019b97c
LAB_8019b950:
    lwz r3,0x44(r31)
    lwz r4,0x48(r31)
    bl DCInvalidateRange
    lwz r12,0x2c(r31)
    cmplwi r12,0x0
    beq LAB_8019b974
    mr r3,r30
    mtspr CTR,r12
    bctrl
LAB_8019b974:
    mr r3,r31
    bl FUN_8019c018
LAB_8019b97c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
