# metadata: {"startAddress": "0x8019ac1c", "size": 172, "inst": 43, "name": "FUN_8019ac1c", "endAddress": "0x8019acc7"}

#include "def.h"

### Function: undefined FUN_8019ac1c(void)
.global FUN_8019ac1c
FUN_8019ac1c:	# 0x8019ac1c - 0x8019acc7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,0x4(r3)
    cmplwi r0,0x0
    bne LAB_8019ac3c
    li r3,0x0
    b LAB_8019acb8
LAB_8019ac3c:
    lbz r0,0x6(r3)
    cmplwi r0,0x0
    beq LAB_8019ac50
    bl FUN_8019acc8
    b LAB_8019acb8
LAB_8019ac50:
    li r0,0x0
    stb r0,0x5(r3)
    lfs f0,0x1c(r3)
    fadds f0,f0,f1
    stfs f0,0x1c(r3)
    lfs f1,0x1c(r3)
    lfs f0,0x18(r3)
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_8019ac98
    lfs f1,0x24(r3)
    lfs f0,-0x5c88(r2)	# = 0.0, op 1: FLOAT_804ee138
    stfs f1,0x28(r3)
    stfs f0,0x1c(r3)
    stb r0,0x4(r3)
    stb r0,0x6(r3)
    li r3,0x1
    b LAB_8019acb8
LAB_8019ac98:
    fdivs f0,f1,f0
    lfs f1,0x24(r3)
    lfs f2,0x20(r3)
    fsubs f1,f1,f2
    fmuls f1,f1,f0
    fadds f0,f1,f2
    stfs f0,0x28(r3)
    li r3,0x1
LAB_8019acb8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
