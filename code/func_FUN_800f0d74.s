# metadata: {"startAddress": "0x800f0d74", "size": 364, "inst": 91, "name": "FUN_800f0d74", "endAddress": "0x800f0edf"}

#include "def.h"

### Function: undefined FUN_800f0d74(void)
.global FUN_800f0d74
FUN_800f0d74:	# 0x800f0d74 - 0x800f0edf
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x3c(r1)	# stack
    mr r27,r3
    lwz r0,0x5f8(r3)
    cmplwi r0,0x0
    beq LAB_800f0ec4
    addi r4,r1,0x2c
    bl FUN_800f7bd4
    mr r3,r27
    addi r4,r1,0x14
    bl FUN_800f7bb8
    lfs f0,0x60c(r27)
    addi r30,r27,0x5fc
    li r28,0x0
    stfs f0,0x8(r1)	# stack
    stfs f0,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
LAB_800f0dc8:
    lbz r0,0x7(r30)
    cmplwi r0,0x0
    beq LAB_800f0eb4
    lbz r4,0x5(r30)
    mr r3,r27
    bl FUN_800fc918
    or. r31,r3,r3
    beq LAB_800f0eb4
    addi r4,r1,0x20
    li r5,0x0
    li r6,0x0
    bl FUN_801002c8
    mr r3,r31
    bl FUN_801007e4
    lfs f3,0x24(r1)	# stack
    lfs f2,0x30(r1)	# stack
    lfs f1,0x0(r30)
    lfs f0,-0x69dc(r2)	# = 1.0E-5, op 1: FLOAT_804ed3e4
    fsubs f31,f3,f2
    fsubs f0,f1,f0
    fcmpo cr0,f31,f0
    bge LAB_800f0e2c
    li r0,0x1
    stb r0,0x6(r30)
    b LAB_800f0eb0
LAB_800f0e2c:
    lbz r0,0x6(r30)
    cmplwi r0,0x0
    beq LAB_800f0eb0
    li r0,0x0
    li r4,0x0
    stb r0,0x6(r30)
    li r5,0x0
    lwz r3,0x5f8(r27)
    bl FUN_8012d26c
    or. r29,r3,r3
    beq LAB_800f0eb0
    lbz r4,0x4(r30)
    mr r3,r27
    bl FUN_800fc918
    or. r31,r3,r3
    beq LAB_800f0eb4
    addi r4,r1,0x20
    li r5,0x0
    li r6,0x0
    bl FUN_801002c8
    mr r3,r31
    bl FUN_801007e4
    mr r3,r29
    addi r4,r1,0x20
    bl FUN_8012cc18
    mr r3,r29
    addi r4,r1,0x14
    bl FUN_8012cb38
    mr r3,r29
    addi r4,r1,0x8
    li r5,0x0
    li r6,0x0
    bl FUN_8012c998
LAB_800f0eb0:
    stfs f31,0x0(r30)
LAB_800f0eb4:
    addi r28,r28,0x1
    addi r30,r30,0x8
    cmpwi r28,0x2
    blt LAB_800f0dc8
LAB_800f0ec4:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    lmw r27,0x3c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
