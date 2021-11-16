# metadata: {"startAddress": "0x800698cc", "size": 132, "inst": 33, "name": "FUN_800698cc", "endAddress": "0x8006994f"}

#include "def.h"

### Function: undefined FUN_800698cc(void)
.global FUN_800698cc
FUN_800698cc:	# 0x800698cc - 0x8006994f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    lwz r3,-0x5488(r13)	# op 1: DAT_804ea998
    addi r31,r3,0x8
    bl FUN_800697a4
    addi r0,r3,0x1
    cmpw r31,r0
    bge LAB_80069904
    li r4,0x1
    b LAB_80069908
LAB_80069904:
    li r4,0x0
LAB_80069908:
    lfs f1,-0x771c(r2)	# = 1.0, op 1: FLOAT_804ec6a4
    mr r3,r30
    lfs f0,-0x5480(r13)	# op 1: FLOAT_804ea9a0
    lfs f2,-0x7720(r2)	# = 255.0, op 1: FLOAT_804ec6a0
    fsubs f0,f1,f0
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x67(r30)
    bl FUN_8010e6a4
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
