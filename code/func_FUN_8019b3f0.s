# metadata: {"startAddress": "0x8019b3f0", "size": 68, "inst": 17, "name": "FUN_8019b3f0", "endAddress": "0x8019b433"}

#include "def.h"

### Function: undefined FUN_8019b3f0(void)
.global FUN_8019b3f0
FUN_8019b3f0:	# 0x8019b3f0 - 0x8019b433
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
LAB_8019b404:
    lwz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8019b420
    mr r3,r31
    li r4,0x1
    bl FUN_8019b434
    b LAB_8019b404
LAB_8019b420:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
