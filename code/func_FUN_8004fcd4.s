# metadata: {"startAddress": "0x8004fcd4", "size": 112, "inst": 28, "name": "FUN_8004fcd4", "endAddress": "0x8004fd43"}

#include "def.h"

### Function: undefined FUN_8004fcd4(void)
.global FUN_8004fcd4
FUN_8004fcd4:	# 0x8004fcd4 - 0x8004fd43
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x1b4
    bl FUN_800a7c84
    mr r0,r3
    cmplwi r0,0x0
    beq LAB_8004fd08
    mr r4,r31
    bl FUN_8004fd9c
    mr r0,r3
LAB_8004fd08:
    stw r0,-0x55d8(r13)	# op 1: DAT_804ea848
    mr r3,r0
    mr r4,r31
    bl FUN_8004fe98
    lwz r3,-0x55d8(r13)	# op 1: DAT_804ea848
    li r4,0x1
    bl FUN_8004fd44
    li r0,0x0
    subi r3,r13,0x55d4	# op 0: DAT_804ea84c
    stw r0,-0x55d8(r13)	# op 1: DAT_804ea848
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
