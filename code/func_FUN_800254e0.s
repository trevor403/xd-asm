# metadata: {"startAddress": "0x800254e0", "size": 200, "inst": 50, "name": "FUN_800254e0", "endAddress": "0x800255a7"}

#include "def.h"

### Function: undefined FUN_800254e0(void)
.global FUN_800254e0
FUN_800254e0:	# 0x800254e0 - 0x800255a7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    mr r31,r4
    lis r3,-0x7fbd
    subi r3,r3,0x7d1c
    lbz r0,0x3c(r3)	# op 1: DAT_80428320
    cmplwi r0,0x0
    bne LAB_80025518
    li r3,0x0
    b LAB_80025590
LAB_80025518:
    lha r0,0x9e(r30)
    lis r3,-0x7fd1
    subi r3,r3,0x5a18
    rlwinm r0,r0,0x5,0x0,0x1a
    add r3,r3,r0
    lhz r3,0x10(r3)	# = 0003h, op 1: DAT_802ea5f8
    bl FUN_80116a90
    stw r3,0x8(r1)	# stack
    lha r3,0x9e(r30)
    bl FUN_80023128
    lha r4,0x8(r1)	# stack
    addi r3,r3,0x1
    addi r0,r4,0x9
    cmpw r0,r3
    bge LAB_80025584
    lis r3,-0x7fbd
    lfs f1,-0x7d14(r2)	# = 1.0, op 1: FLOAT_804ec0ac
    subi r3,r3,0x7d1c
    lfs f2,-0x7d18(r2)	# = 255.0, op 1: FLOAT_804ec0a8
    lfs f0,0x24(r3)	# op 1: DAT_80428308
    fsubs f0,f1,f0
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    stb r0,0x67(r31)
    b LAB_8002558c
LAB_80025584:
    li r0,0x0
    stb r0,0x67(r31)
LAB_8002558c:
    li r3,0x0
LAB_80025590:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
