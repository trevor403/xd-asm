# metadata: {"startAddress": "0x8029d828", "size": 296, "inst": 74, "name": "FUN_8029d828", "endAddress": "0x8029d94f"}

#include "def.h"

### Function: undefined FUN_8029d828(void)
.global FUN_8029d828
FUN_8029d828:	# 0x8029d828 - 0x8029d94f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    or. r27,r5,r5
    mr r28,r6
    mr r29,r7
    blt LAB_8029d850
    cmpwi r28,0x0
    bge LAB_8029d858
LAB_8029d850:
    li r3,0x0
    b LAB_8029d93c
LAB_8029d858:
    cmplwi r29,0x1
    bge LAB_8029d868
    li r3,0x0
    b LAB_8029d93c
LAB_8029d868:
    bl FUN_802982d8
    or. r30,r3,r3
    bne LAB_8029d87c
    li r3,0x0
    b LAB_8029d93c
LAB_8029d87c:
    bl FUN_80297644
    or. r31,r3,r3
    bne LAB_8029d890
    li r3,0x0
    b LAB_8029d93c
LAB_8029d890:
    lis r0,0x4330
    stw r29,0x14(r1)	# stack
    lfd f1,-0x45d8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef7e8
    stw r0,0x10(r1)	# stack
    lfs f2,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    lfd f0,0x10(r1)	# stack
    stw r28,0x48(r30)
    fsubs f1,f0,f1
    lfs f0,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fdivs f1,f2,f1
    stfs f1,0x12c(r30)
    stfs f0,0x128(r30)
    lwz r3,0x8(r30)
    bl FUN_800f0f4c
    li r0,0x1
    mr r3,r30
    stb r0,0x154(r30)
    mr r4,r27
    mr r5,r28
    bl FUN_802a3cb8
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    mr r3,r30
    bl FUN_802a3c7c
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    mr r3,r31
    bl FUN_800f33d0
    lfs f1,0x128(r30)
    mr r3,r31
    bl FUN_800f2730
    mr r3,r30
    li r4,0x0
    bl FUN_802a3c50
    mr r3,r31
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f25d0
    lfs f1,0x8(r1)	# stack
    mr r3,r31
    lfs f0,-0x45c0(r2)	# = 1.5, op 1: FLOAT_804ef800
    lfs f2,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    fsubs f1,f1,f0
    bl FUN_800f32d0
    li r3,0x1
LAB_8029d93c:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
