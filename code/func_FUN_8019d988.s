# metadata: {"startAddress": "0x8019d988", "size": 52, "inst": 13, "name": "FUN_8019d988", "endAddress": "0x8019d9bb"}

#include "def.h"

### Function: undefined FUN_8019d988(void)
.global FUN_8019d988
FUN_8019d988:	# 0x8019d988 - 0x8019d9bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x47e0(r13)	# op 1: DAT_804eb640
    cmplwi r0,0x0
    bne LAB_8019d9a8
    li r3,-0x1
    b LAB_8019d9ac
LAB_8019d9a8:
    bl FUN_80187c40
LAB_8019d9ac:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
