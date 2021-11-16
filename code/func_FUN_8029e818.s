# metadata: {"startAddress": "0x8029e818", "size": 532, "inst": 133, "name": "FUN_8029e818", "endAddress": "0x8029ea2b"}

#include "def.h"

### Function: undefined FUN_8029e818(void)
.global FUN_8029e818
FUN_8029e818:	# 0x8029e818 - 0x8029ea2b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r5
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bl FUN_8029e360
    cmplwi r3,0x0
    beq LAB_8029e854
    li r3,0x0
    b LAB_8029ea0c
LAB_8029e854:
    bl FUN_802977c4
    or. r30,r3,r3
    bne LAB_8029e868
    li r3,0x0
    b LAB_8029ea0c
LAB_8029e868:
    lbz r0,-0x776b(r13)	# = 01h, op 1: DAT_804e86b5
    cmplwi r0,0x0
    beq LAB_8029e8a4
    mr r4,r28
    mr r5,r31
    mr r6,r29
    bl FUN_8029f044
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029e8d4
    mr r3,r30
    li r4,0x0
    li r5,0x1b0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r3,0x0
    b LAB_8029ea0c
LAB_8029e8a4:
    mr r4,r28
    mr r5,r31
    mr r6,r29
    bl FUN_8029f018
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8029e8d4
    mr r3,r30
    li r4,0x0
    li r5,0x1b0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r3,0x0
    b LAB_8029ea0c
LAB_8029e8d4:
    li r0,0x1
    stb r0,0x15d(r30)
    lwz r0,0x14(r30)
    cmplwi r0,0x0
    bne LAB_8029e8f8
    lwz r0,0x18(r30)
    cmplwi r0,0x64
    bne LAB_8029e8f8
    stw r30,-0x4240(r13)	# op 1: DAT_804ebbe0
LAB_8029e8f8:
    bl FUN_80152de0
    mr r29,r3
    bl FUN_80153158
    mr r31,r3
    mr r3,r29
    bl FUN_80153160
    lwz r0,0x14(r30)
    cmplw r0,r31
    bne LAB_8029e92c
    lwz r0,0x18(r30)
    cmplw r0,r3
    bne LAB_8029e92c
    stw r30,-0x423c(r13)	# op 1: DAT_804ebbe4
LAB_8029e92c:
    lwz r3,0x1c(r30)
    bl FUN_80297018
    cmplwi r3,0x0
    bne LAB_8029e948
    lfs f0,-0x45fc(r2)	# = 3.0, op 1: FLOAT_804ef7c4
    stfs f0,0x178(r30)
    b LAB_8029e950
LAB_8029e948:
    bl FUN_80296f08
    stfs f1,0x178(r30)
LAB_8029e950:
    li r0,0x0
    lfs f3,-0x454c(r2)	# = 1.1764706, op 1: FLOAT_804ef874
    stb r0,0x7c(r30)
    lfs f2,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    stw r0,0x78(r30)
    lfs f1,-0x4608(r2)	# = 5.0, op 1: FLOAT_804ef7b8
    sth r0,0x74(r30)
    lfs f0,-0x45fc(r2)	# = 3.0, op 1: FLOAT_804ef7c4
    stfs f3,0x2c(r30)
    stfs f2,0x90(r30)
    stfs f1,0x94(r30)
    stfs f0,0x98(r30)
    bl FUN_8025c9b0
    lfs f0,-0x4600(r2)	# = 2.0, op 1: FLOAT_804ef7c0
    li r0,0x0
    lfs f4,-0x4610(r2)	# = 1.0, op 1: FLOAT_804ef7b0
    lfs f3,0x98(r30)
    fmsubs f5,f0,f1,f4
    lfs f2,0x94(r30)
    lfs f1,-0x4614(r2)	# = 0.0, op 1: FLOAT_804ef7ac
    lfs f0,-0x4558(r2)	# = 0.07853982, op 1: FLOAT_804ef868
    fmadds f2,f3,f5,f2
    stfs f2,0x90(r30)
    stb r0,0x10c(r30)
    stfs f1,0x44(r30)
    stfs f4,0x180(r30)
    stb r0,0xc4(r30)
    stfs f0,0x100(r30)
    stfs f1,0xd4(r30)
    stfs f1,0xd8(r30)
    stfs f1,0xdc(r30)
    stfs f1,0xe0(r30)
    stfs f1,0xe4(r30)
    stfs f1,0xe8(r30)
    stfs f1,0x110(r30)
    stfs f1,0x114(r30)
    stfs f1,0x118(r30)
    stfs f1,0x40(r30)
    lwz r0,0x8(r30)
    cmplwi r0,0x0
    beq LAB_8029ea08
    mr r3,r30
    bl FUN_8029f188
    lfs f1,-0x45e0(r2)	# = 75.0, op 1: FLOAT_804ef7e0
    mr r3,r30
    bl FUN_8029fa4c
LAB_8029ea08:
    lwz r3,0x4(r30)
LAB_8029ea0c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
