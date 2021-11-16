# metadata: {"startAddress": "0x8003da34", "size": 256, "inst": 64, "name": "FUN_8003da34", "endAddress": "0x8003db33"}

#include "def.h"

### Function: undefined FUN_8003da34(void)
.global FUN_8003da34
FUN_8003da34:	# 0x8003da34 - 0x8003db33
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    mr r3,r4
    bl FUN_80020df8
    lwz r4,0x33c(r27)
    mr r3,r27
    lfs f1,-0x7b1c(r2)	# = 0.5, op 1: FLOAT_804ec2a4
    lbz r29,0x3d4(r4)
    extsb r29,r29
    bl FUN_8001ff54
    lfs f0,-0x7b58(r2)	# = 3.1415927, op 1: FLOAT_804ec268
    fmuls f1,f0,f1
    bl sin	# double sin(double __x)
    frsp f1,f1
    bl FUN_80041a0c
    rlwinm r3,r3,0x0,0x18,0x1f
    li r0,-0x100
    mr r31,r27
    li r28,0x0
    or r30,r3,r0
    b LAB_8003db08
LAB_8003da9c:
    addi r3,r31,0x340
    bl FUN_80041890
    stw r3,0xc(r1)	# stack
    addi r3,r1,0xc
    subi r4,r2,0x7b80	# = 01400118h, op 0: DAT_804ec240
    bl FUN_80021d10
    cmpw r28,r29
    fmr f31,f1
    bne LAB_8003dad0
    mr r4,r30
    li r3,0x13f
    li r5,0x0
    bl FUN_8003babc
LAB_8003dad0:
    mr r3,r27
    mr r5,r28
    li r4,0x6
    bl FUN_8003ecb4
    stw r3,0x8(r1)	# stack
    addi r3,r1,0x8
    bl FUN_80021aa8
    fmr f1,f31
    mr r4,r3
    li r3,0x183
    li r5,-0xc
    bl FUN_8003babc
    addi r31,r31,0x50
    addi r28,r28,0x1
LAB_8003db08:
    lwz r3,0x33c(r27)
    bl FUN_8028e61c
    cmpw r28,r3
    blt LAB_8003da9c
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
