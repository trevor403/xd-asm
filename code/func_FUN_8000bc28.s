# metadata: {"startAddress": "0x8000bc28", "size": 112, "inst": 28, "name": "FUN_8000bc28", "endAddress": "0x8000bc97"}

#include "def.h"

### Function: undefined FUN_8000bc28(void)
.global FUN_8000bc28
FUN_8000bc28:	# 0x8000bc28 - 0x8000bc97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0xc
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8000bc54
    li r3,0xc
    bl FUN_8010ed88
    b LAB_8000bc84
LAB_8000bc54:
    li r3,0xc
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r3,0xc
    li r4,0x190
    li r5,0x28
    bl FUN_8010efec
LAB_8000bc84:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
