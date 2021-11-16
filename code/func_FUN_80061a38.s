# metadata: {"startAddress": "0x80061a38", "size": 152, "inst": 38, "name": "FUN_80061a38", "endAddress": "0x80061acf"}

#include "def.h"

### Function: undefined FUN_80061a38(void)
.global FUN_80061a38
FUN_80061a38:	# 0x80061a38 - 0x80061acf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    lha r4,0x9c(r3)
    lwz r31,0x68(r3)
    addi r30,r4,0xa
    mr r3,r31
    bl FUN_80061588
    addi r0,r3,0x1
    cmpw r30,r0
    bge LAB_80061aa8
    lhz r0,0x4(r31)
    cmplwi r0,0x0
    bne LAB_80061aa8
    lfs f1,-0x7824(r2)	# = 1.0, op 1: FLOAT_804ec59c
    lfs f0,-0x5518(r13)	# op 1: FLOAT_804ea908
    lfs f2,-0x7828(r2)	# = 255.0, op 1: FLOAT_804ec598
    fsubs f0,f1,f0
    fmuls f0,f2,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x67(r29)
    b LAB_80061ab0
LAB_80061aa8:
    li r0,0x0
    stb r0,0x67(r29)
LAB_80061ab0:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
