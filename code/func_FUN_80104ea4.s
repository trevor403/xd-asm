# metadata: {"startAddress": "0x80104ea4", "size": 124, "inst": 31, "name": "FUN_80104ea4", "endAddress": "0x80104f1f"}

#include "def.h"

### Function: undefined FUN_80104ea4(void)
.global FUN_80104ea4
FUN_80104ea4:	# 0x80104ea4 - 0x80104f1f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    addi r0,r31,0x5c
    stw r0,0x8(r1)	# stack
    addi r6,r31,0x44
    addi r7,r31,0x45
    addi r8,r31,0x48
    lbz r4,0x36(r31)
    addi r9,r31,0x4c
    lbz r5,0x37(r31)
    addi r10,r31,0x58
    bl FUN_80104f20
    addi r0,r31,0x64
    mr r3,r31
    stw r0,0x8(r1)	# stack
    addi r6,r31,0x46
    addi r7,r31,0x47
    addi r8,r31,0x50
    lbz r4,0x38(r31)
    addi r9,r31,0x54
    lbz r5,0x39(r31)
    addi r10,r31,0x60
    bl FUN_80104f20
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
