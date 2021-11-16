# metadata: {"startAddress": "0x80119dc4", "size": 1212, "inst": 303, "name": "FUN_80119dc4", "endAddress": "0x8011a27f"}

#include "def.h"

### Function: undefined FUN_80119dc4(void)
.global FUN_80119dc4
FUN_80119dc4:	# 0x80119dc4 - 0x8011a27f
    stwu r1,-0xd0(r1)	# stack
    mfspr r0,LR
    stw r0,0xd4(r1)	# stack
    stfd f31,0xc0(r1)	# stack
    psq_st f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xb0(r1)	# stack
    psq_st f30,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xa0(r1)	# stack
    psq_st f29,0xa8(r1),0x0,GQR0_INDEX	# stack
    stmw r20,0x70(r1)	# stack
    fmr f31,f1
    mr r28,r4
    lwz r22,0x0(r4)
    mr r27,r3
    lfs f30,-0x6650(r2)	# = 0.0, op 1: FLOAT_804ed770
    mr r29,r5
    fmuls f29,f31,f31
    mr r30,r6
    mr r31,r7
    li r23,0x0
    li r3,0x0
    b LAB_80119ef8
LAB_80119e1c:
    mr r21,r22
    addi r20,r1,0x48
    li r24,0x0
LAB_80119e28:
    mr r3,r29
    mr r4,r21
    mr r5,r20
    bl FUN_800b32f0
    addi r24,r24,0x1
    addi r21,r21,0xc
    cmpwi r24,0x3
    addi r20,r20,0xc
    blt LAB_80119e28
    mr r3,r30
    addi r4,r22,0x24
    addi r5,r1,0x3c
    bl FUN_800b32f0
    mr r5,r27
    addi r3,r1,0x3c
    addi r4,r1,0x48
    bl FUN_80117b6c
    fcmpo cr0,f1,f30
    bge LAB_80119e7c
    li r0,0x0
    b LAB_80119eec
LAB_80119e7c:
    mr r6,r27
    addi r3,r1,0x24
    addi r4,r1,0x3c
    addi r5,r1,0x48
    bl FUN_8011ad04
    mr r4,r27
    addi r3,r1,0x24
    bl FUN_800b36fc
    fcmpo cr0,f1,f29
    cror eq,gt,eq
    bne LAB_80119eb0
    li r0,0x0
    b LAB_80119eec
LAB_80119eb0:
    addi r3,r1,0x24
    addi r4,r1,0x48
    addi r5,r1,0x3c
    bl FUN_8011a9cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80119ed0
    li r0,0x0
    b LAB_80119eec
LAB_80119ed0:
    lfs f2,0x24(r1)	# stack
    li r0,0x1
    lfs f1,0x28(r1)	# stack
    lfs f0,0x2c(r1)	# stack
    stfs f2,0x30(r1)	# stack
    stfs f1,0x34(r1)	# stack
    stfs f0,0x38(r1)	# stack
LAB_80119eec:
    mr r3,r0
    addi r23,r23,0x1
    addi r22,r22,0x34
LAB_80119ef8:
    lwz r0,0x4(r28)
    cmplw r23,r0
    bge LAB_80119f0c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80119e1c
LAB_80119f0c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80119f44
    cmplwi r31,0x0
    bne LAB_80119f24
    li r3,0x1
    b LAB_8011a254
LAB_80119f24:
    lfs f0,-0x6648(r2)	# = 1.0E-4, op 1: FLOAT_804ed778
    mr r3,r31
    mr r5,r27
    addi r4,r1,0x30
    fadds f1,f0,f31
    bl FUN_8011a944
    li r3,0x1
    b LAB_8011a254
LAB_80119f44:
    li r21,0x0
    lwz r22,0x0(r28)
    mr r3,r21
    b LAB_8011a088
LAB_80119f54:
    lhz r0,0x30(r22)
    rlwinm. r0,r0,0x0,0x1d,0x1f
    beq LAB_8011a080
    addi r24,r1,0x48
    mr r23,r22
    mr r20,r24
    li r25,0x0
LAB_80119f70:
    mr r3,r29
    mr r4,r23
    mr r5,r20
    bl FUN_800b32f0
    addi r25,r25,0x1
    addi r23,r23,0xc
    cmpwi r25,0x3
    addi r20,r20,0xc
    blt LAB_80119f70
    mr r3,r30
    addi r4,r22,0x24
    addi r5,r1,0x3c
    bl FUN_800b32f0
    lwz r4,-0x6660(r2)	# = 00010002h, op 1: DAT_804ed760
    mr r5,r27
    lhz r0,-0x665c(r2)	# = 0004h, op 1: DAT_804ed764
    addi r3,r1,0x3c
    stw r4,0x10(r1)	# stack
    addi r4,r1,0x48
    lhz r23,0x30(r22)
    sth r0,0x14(r1)	# stack
    bl FUN_80117b6c
    lfs f0,-0x6650(r2)	# = 0.0, op 1: FLOAT_804ed770
    fcmpo cr0,f1,f0
    bge LAB_80119fdc
    li r3,0x0
    b LAB_8011a080
LAB_80119fdc:
    addi r25,r1,0x10
    li r20,0x0
LAB_80119fe4:
    lhz r0,0x0(r25)	# stack
    and. r0,r23,r0
    beq LAB_8011a068
    addi r0,r20,0x1
    cmpwi r0,0x3
    blt LAB_8011a000
    li r0,0x0
LAB_8011a000:
    mulli r0,r0,0xc
    addi r5,r1,0x48
    mr r4,r24
    mr r6,r27
    addi r3,r1,0x18
    add r5,r5,r0
    bl FUN_8011a848
    lfs f0,-0x6650(r2)	# = 0.0, op 1: FLOAT_804ed770
    fcmpo cr0,f1,f0
    blt LAB_8011a068
    lfs f0,-0x664c(r2)	# = 1.0, op 1: FLOAT_804ed774
    fcmpo cr0,f1,f0
    bgt LAB_8011a068
    mr r4,r27
    addi r3,r1,0x18
    bl FUN_800b36fc
    fcmpo cr0,f1,f29
    bge LAB_8011a068
    lfs f2,0x18(r1)	# stack
    li r3,0x1
    lfs f1,0x1c(r1)	# stack
    lfs f0,0x20(r1)	# stack
    stfs f2,0x30(r1)	# stack
    stfs f1,0x34(r1)	# stack
    stfs f0,0x38(r1)	# stack
    b LAB_8011a080
LAB_8011a068:
    addi r20,r20,0x1
    addi r24,r24,0xc
    cmpwi r20,0x3
    addi r25,r25,0x2
    blt LAB_80119fe4
    li r3,0x0
LAB_8011a080:
    addi r21,r21,0x1
    addi r22,r22,0x34
LAB_8011a088:
    lwz r0,0x4(r28)
    cmplw r21,r0
    bge LAB_8011a09c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80119f54
LAB_8011a09c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8011a0d4
    cmplwi r31,0x0
    bne LAB_8011a0b4
    li r3,0x1
    b LAB_8011a254
LAB_8011a0b4:
    lfs f0,-0x6648(r2)	# = 1.0E-4, op 1: FLOAT_804ed778
    mr r3,r31
    mr r5,r27
    addi r4,r1,0x30
    fadds f1,f0,f31
    bl FUN_8011a944
    li r3,0x1
    b LAB_8011a254
LAB_8011a0d4:
    li r21,0x0
    lwz r22,0x0(r28)
    mr r4,r21
    b LAB_8011a204
LAB_8011a0e4:
    lhz r0,0x30(r22)
    rlwinm. r0,r0,0x0,0x1d,0x1f
    beq LAB_8011a1fc
    addi r23,r1,0x48
    mr r24,r22
    mr r20,r23
    li r25,0x0
LAB_8011a100:
    mr r3,r29
    mr r4,r24
    mr r5,r20
    bl FUN_800b32f0
    addi r25,r25,0x1
    addi r24,r24,0xc
    cmpwi r25,0x3
    addi r20,r20,0xc
    blt LAB_8011a100
    mr r3,r30
    addi r4,r22,0x24
    addi r5,r1,0x3c
    bl FUN_800b32f0
    lwz r4,-0x6658(r2)	# = 00010002h, op 1: DAT_804ed768
    mr r5,r27
    lhz r0,-0x6654(r2)	# = 0004h, op 1: DAT_804ed76c
    addi r3,r1,0x3c
    stw r4,0x8(r1)	# stack
    addi r4,r1,0x48
    lhz r25,0x30(r22)
    sth r0,0xc(r1)	# stack
    bl FUN_80117b6c
    lfs f0,-0x6650(r2)	# = 0.0, op 1: FLOAT_804ed770
    fcmpo cr0,f1,f0
    bge LAB_8011a16c
    li r4,0x0
    b LAB_8011a1fc
LAB_8011a16c:
    addi r24,r1,0x8
    li r26,0x0
    mr r20,r24
LAB_8011a178:
    addi r3,r26,0x2
    cmpwi r3,0x3
    blt LAB_8011a188
    subi r3,r3,0x3
LAB_8011a188:
    lhz r0,0x0(r24)	# stack
    and. r0,r25,r0
    beq LAB_8011a1e4
    rlwinm r0,r3,0x1,0x0,0x1e
    lhzx r0,r20,r0
    and. r0,r25,r0
    beq LAB_8011a1e4
    mr r3,r23
    mr r4,r27
    bl FUN_800b36fc
    fcmpo cr0,f1,f29
    bge LAB_8011a1e4
    mulli r0,r26,0xc
    addi r3,r1,0x48
    li r4,0x1
    add r3,r3,r0
    lfs f2,0x0(r3)	# stack
    lfs f1,0x4(r3)	# stack
    lfs f0,0x8(r3)	# stack
    stfs f2,0x30(r1)	# stack
    stfs f1,0x34(r1)	# stack
    stfs f0,0x38(r1)	# stack
    b LAB_8011a1fc
LAB_8011a1e4:
    addi r26,r26,0x1
    addi r23,r23,0xc
    cmpwi r26,0x3
    addi r24,r24,0x2
    blt LAB_8011a178
    li r4,0x0
LAB_8011a1fc:
    addi r21,r21,0x1
    addi r22,r22,0x34
LAB_8011a204:
    lwz r0,0x4(r28)
    cmplw r21,r0
    bge LAB_8011a218
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_8011a0e4
LAB_8011a218:
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_8011a250
    cmplwi r31,0x0
    bne LAB_8011a230
    li r3,0x1
    b LAB_8011a254
LAB_8011a230:
    lfs f0,-0x6648(r2)	# = 1.0E-4, op 1: FLOAT_804ed778
    mr r3,r31
    mr r5,r27
    addi r4,r1,0x30
    fadds f1,f0,f31
    bl FUN_8011a944
    li r3,0x1
    b LAB_8011a254
LAB_8011a250:
    li r3,0x0
LAB_8011a254:
    psq_l f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xc0(r1)	# stack
    psq_l f30,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xb0(r1)	# stack
    psq_l f29,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xa0(r1)	# stack
    lmw r20,0x70(r1)	# stack
    lwz r0,0xd4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xd0
    blr
