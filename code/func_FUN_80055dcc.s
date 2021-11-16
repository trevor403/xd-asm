# metadata: {"startAddress": "0x80055dcc", "size": 692, "inst": 173, "name": "FUN_80055dcc", "endAddress": "0x8005607f"}

#include "def.h"

### Function: undefined FUN_80055dcc(void)
.global FUN_80055dcc
FUN_80055dcc:	# 0x80055dcc - 0x8005607f
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stfd f31,0x80(r1)	# stack
    psq_st f31,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x70(r1)	# stack
    psq_st f30,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x60(r1)	# stack
    psq_st f29,0x68(r1),0x0,GQR0_INDEX	# stack
    stmw r19,0x2c(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r19,r5
    bl FUN_80056f04
    stw r3,0x10(r1)	# stack
    li r3,0x0
    bl FUN_80234b6c
    rlwinm r21,r3,0x0,0x10,0x1f
    mr r3,r30
    mr r4,r19
    bl FUN_8010e820
    mr r0,r3
    li r3,0x78
    mr r31,r0
    li r4,0xf1
    bl FUN_8007cb7c
    mr r26,r3
    li r3,0x78
    li r4,0xef
    bl FUN_8007cb7c
    mr r27,r3
    li r3,0x78
    li r4,0xf0
    bl FUN_8007cb7c
    mr r28,r3
    li r3,0x78
    li r4,0xee
    bl FUN_8007cb7c
    lha r4,0x6(r19)
    mr r19,r3
    li r3,0x78
    bl FUN_8007cb7c
    lha r4,0x6(r19)
    mr r23,r31
    lha r6,0x6(r3)
    lha r5,0x8(r3)
    mr r3,r31
    lha r0,0x8(r19)
    subf r4,r6,r4
    lha r6,0xa(r19)
    lha r7,0xc(r19)
    subf r5,r5,r0
    bl FUN_8010b4d8
    lfs f30,0x248(r29)
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_80055eb8
    lfs f29,-0x7918(r2)	# = 0.0, op 1: FLOAT_804ec4a8
    b LAB_80055ebc
LAB_80055eb8:
    lfs f29,-0x7918(r2)	# = 0.0, op 1: FLOAT_804ec4a8
LAB_80055ebc:
    lha r3,0x10(r1)	# stack
    li r22,0x0
    subi r25,r3,0x1
    addi r24,r3,0x9
    lfs f31,-0x7914(r2)	# = 27.0, op 1: FLOAT_804ec4ac
    b LAB_80056044
LAB_80055ed4:
    cmpw r22,r25
    blt LAB_8005603c
    cmpw r22,r24
    bge LAB_8005603c
    mr r3,r29
    mr r4,r22
    bl FUN_80056168
    mr r0,r3
    mr r3,r29
    mr r19,r0
    mr r4,r22
    bl FUN_800564a0
    mr r20,r3
    mr r4,r19
    li r3,0x37
    bl FUN_80155144
    fadds f0,f30,f29
    lbz r4,0x93(r30)
    li r0,-0x100
    mr r3,r23
    or r6,r4,r0
    li r4,0x0
    fctiwz f0,f0
    li r7,0x4277
    stfd f0,0x18(r1)	# stack
    lwz r5,0x1c(r1)	# stack
    bl FUN_80108464
    mr r3,r20
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x16
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r19,r3,0x0,0x10,0x1f
    mr r3,r19
    bl FUN_80117a5c
    stw r31,0x8(r1)	# stack
    fctiwz f0,f30
    mr r9,r3
    li r0,-0x100
    lbz r4,0x93(r30)
    mr r8,r30
    stfd f0,0x20(r1)	# stack
    or r7,r4,r0
    lha r3,0x6(r26)
    lha r0,0x6(r27)
    li r10,0x0
    lwz r4,0x24(r1)	# stack
    subf r0,r3,r0
    lha r5,0xa(r27)
    lha r6,0xc(r27)
    extsh r3,r0
    bl FUN_80115160
    mr r3,r20
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x16
    li r6,0x1
    bl FUN_80142e7c
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplwi r3,0x0
    beq LAB_8005603c
    cmplw r3,r19
    beq LAB_8005603c
    bl FUN_80117a5c
    stw r31,0x8(r1)	# stack
    fctiwz f0,f30
    mr r9,r3
    li r0,-0x100
    lbz r4,0x93(r30)
    mr r8,r30
    stfd f0,0x20(r1)	# stack
    or r7,r4,r0
    lha r3,0x6(r26)
    lha r0,0x6(r28)
    li r10,0x0
    lwz r4,0x24(r1)	# stack
    subf r0,r3,r0
    lha r5,0xa(r28)
    lha r6,0xc(r28)
    extsh r3,r0
    bl FUN_80115160
LAB_8005603c:
    fadds f30,f30,f31
    addi r22,r22,0x1
LAB_80056044:
    cmpw r22,r21
    blt LAB_80055ed4
    mr r3,r23
    bl FUN_8010b458
    psq_l f31,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x80(r1)	# stack
    psq_l f30,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x70(r1)	# stack
    psq_l f29,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x60(r1)	# stack
    lmw r19,0x2c(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
