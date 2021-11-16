# metadata: {"startAddress": "0x8026bfd4", "size": 92, "inst": 23, "name": "FUN_8026bfd4", "endAddress": "0x8026c02f"}

#include "def.h"

### Function: undefined FUN_8026bfd4(void)
.global FUN_8026bfd4
FUN_8026bfd4:	# 0x8026bfd4 - 0x8026c02f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    beq LAB_8026c01c
    mr r31,r3
    b LAB_8026c014
LAB_8026bff4:
    cmplwi r31,0x0
    beq LAB_8026c010
    lwz r5,0x0(r31)
    mr r4,r31
    lwz r3,0x64(r31)
    lwz r5,0x48(r5)
    bl FUN_8026f1d0
LAB_8026c010:
    lwz r31,0x8(r31)
LAB_8026c014:
    cmplwi r31,0x0
    bne LAB_8026bff4
LAB_8026c01c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
