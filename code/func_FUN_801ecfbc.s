# metadata: {"startAddress": "0x801ecfbc", "size": 116, "inst": 29, "name": "FUN_801ecfbc", "endAddress": "0x801ed02f"}

#include "def.h"

### Function: undefined FUN_801ecfbc(void)
.global FUN_801ecfbc
FUN_801ecfbc:	# 0x801ecfbc - 0x801ed02f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0xb
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801cefb4
    li r3,0x0
    li r4,0xb
    bl FUN_801cefb4
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_801ecff8
    lwz r31,0x4(r3)
    b LAB_801ecffc
LAB_801ecff8:
    li r31,-0x1
LAB_801ecffc:
    li r3,0x0
    li r4,0xb
    bl FUN_801cefb4
    addi r3,r3,0x8
    bl FUN_80146970
    subf r3,r3,r31
    li r0,0x64
    divw r3,r3,r0
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
