# metadata: {"startAddress": "0x80062644", "size": 116, "inst": 29, "name": "FUN_80062644", "endAddress": "0x800626b7"}

#include "def.h"

### Function: undefined FUN_80062644(void)
.global FUN_80062644
FUN_80062644:	# 0x80062644 - 0x800626b7
    stwu r1,-0x7a0(r1)	# stack
    mfspr r0,LR
    stw r0,0x7a4(r1)	# stack
    stw r31,0x79c(r1)	# stack
    stw r30,0x798(r1)	# stack
    mr r30,r3
    mr r31,r4
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_8006267c
    li r4,0xa
    li r5,-0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_80060d88
LAB_8006267c:
    mr r3,r30
    mr r4,r31
    addi r6,r1,0x8
    li r5,0x1
    bl FUN_80062438
    li r3,0x3c
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    lwz r0,0x7a4(r1)	# stack
    lwz r31,0x79c(r1)	# stack
    lwz r30,0x798(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x7a0
    blr
