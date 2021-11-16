# metadata: {"startAddress": "0x80030b30", "size": 440, "inst": 110, "name": "FUN_80030b30", "endAddress": "0x80030ce7"}

#include "def.h"

### Function: undefined FUN_80030b30(void)
.global FUN_80030b30
FUN_80030b30:	# 0x80030b30 - 0x80030ce7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    lwz r31,0x68(r28)
    lwz r0,0x1c(r31)
    cmpwi r0,0x1
    bne LAB_80030b80
    cmpwi r6,0x0
    bne LAB_80030b74
    li r0,0xff
    stb r0,0x67(r29)
    b LAB_80030b9c
LAB_80030b74:
    li r0,0x0
    stb r0,0x67(r29)
    b LAB_80030b9c
LAB_80030b80:
    cmpw r0,r6
    beq LAB_80030b94
    li r0,0x0
    stb r0,0x67(r29)
    b LAB_80030b9c
LAB_80030b94:
    li r0,0xff
    stb r0,0x67(r29)
LAB_80030b9c:
    lbz r0,0x67(r29)
    cmplwi r0,0x0
    beq LAB_80030cc8
    lwz r24,0x18(r31)
    li r30,0x0
    li r26,0x0
    li r27,-0x100
    b LAB_80030bec
LAB_80030bbc:
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    lbz r0,0x93(r28)
    mr r4,r26
    mr r7,r25
    li r5,0x0
    or r6,r0,r27
    bl FUN_80030fbc
    addi r26,r26,0x1a
    addi r30,r30,0x1
    addi r24,r24,0x2
LAB_80030bec:
    lhz r25,0x0(r24)
    cmplwi r25,0x0
    bne LAB_80030bbc
    lwz r0,0x1c(r31)
    lis r3,-0x7fd1
    subi r3,r3,0x56f0
    rlwinm r0,r0,0x4,0x0,0x1b
    add r3,r3,r0
    lwz r0,0x4(r3)	# op 1: DAT_802ea914
    cmpw r30,r0
    bge LAB_80030cc0
    lbz r0,0xa4(r28)
    cmplwi r0,0x0
    bne LAB_80030cc0
    lwz r3,0x24(r31)
    lwz r4,0x28(r31)
    lwz r5,0x2c(r31)
    lwz r3,0x0(r3)
    lwz r4,0x0(r4)
    lwz r5,0x0(r5)
    bl FUN_80030ecc
    mr r24,r3
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80030cc0
    bl FUN_80031698
    cmpwi r3,0x6
    bne LAB_80030cc0
    lwz r3,0x30(r31)
    lfs f1,-0x7c8c(r2)	# = 3.14, op 1: FLOAT_804ec134
    lfs f0,0x0(r3)
    lfs f2,-0x7c90(r2)	# = 2.0, op 1: FLOAT_804ec130
    fmuls f0,f1,f0
    fmuls f1,f2,f0
    bl sin	# double sin(double __x)
    frsp f31,f1
    mr r3,r28
    mr r4,r29
    bl FUN_8010e820
    lfs f0,-0x7c94(r2)	# = 1.0, op 1: FLOAT_804ec12c
    mulli r4,r30,0x1a
    lfs f1,-0x7c88(r2)	# = 128.0, op 1: FLOAT_804ec138
    li r0,-0x100
    fadds f0,f0,f31
    mr r7,r24
    li r5,0x0
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r6,0xc(r1)	# stack
    rlwinm r6,r6,0x0,0x18,0x1f
    or r6,r6,r0
    bl FUN_80030fbc
LAB_80030cc0:
    li r0,0xff
    stb r0,0x67(r29)
LAB_80030cc8:
    li r3,0x0
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    lmw r24,0x10(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
