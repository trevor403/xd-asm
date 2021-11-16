# metadata: {"startAddress": "0x8000e0ec", "size": 104, "inst": 26, "name": "FUN_8000e0ec", "endAddress": "0x8000e153"}

#include "def.h"

### Function: undefined FUN_8000e0ec(void)
.global FUN_8000e0ec
FUN_8000e0ec:	# 0x8000e0ec - 0x8000e153
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x22
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8000e118
    li r3,0x22
    bl FUN_8010ed88
    b LAB_8000e140
LAB_8000e118:
    li r0,0x1
    li r3,0x22
    stb r0,-0x578c(r13)	# op 1: DAT_804ea694
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
LAB_8000e140:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
