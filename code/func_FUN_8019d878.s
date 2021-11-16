# metadata: {"startAddress": "0x8019d878", "size": 52, "inst": 13, "name": "FUN_8019d878", "endAddress": "0x8019d8ab"}

#include "def.h"

### Function: undefined FUN_8019d878(void)
.global FUN_8019d878
FUN_8019d878:	# 0x8019d878 - 0x8019d8ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x47e0(r13)	# op 1: DAT_804eb640
    cmplwi r0,0x0
    bne LAB_8019d898
    li r3,0x0
    b LAB_8019d89c
LAB_8019d898:
    bl GSmovieStreamPreFunc
LAB_8019d89c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
