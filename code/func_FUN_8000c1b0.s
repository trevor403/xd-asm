# metadata: {"startAddress": "0x8000c1b0", "size": 112, "inst": 28, "name": "FUN_8000c1b0", "endAddress": "0x8000c21f"}

#include "def.h"

### Function: undefined FUN_8000c1b0(void)
.global FUN_8000c1b0
FUN_8000c1b0:	# 0x8000c1b0 - 0x8000c21f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x15
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8000c1dc
    li r3,0x15
    bl FUN_8010ed88
    b LAB_8000c20c
LAB_8000c1dc:
    li r3,0x15
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r3,0x15
    li r4,0xc
    li r5,0xa
    bl FUN_8010efec
LAB_8000c20c:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
