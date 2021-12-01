# metadata: {"startAddress": "0x8011a280", "size": 428, "inst": 107, "name": "FUN_8011a280", "endAddress": "0x8011a42b"}

#include "def.h"

### Function: undefined FUN_8011a280(void)
.global FUN_8011a280
FUN_8011a280:	# 0x8011a280 - 0x8011a42b
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stfd f31,0xb0(r1)	# stack
    psq_st f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    stmw r23,0x8c(r1)	# stack
    lfs f0,0x0(r4)
    fmr f31,f1
    mr r26,r5
    mr r27,r6
    stfs f0,0x18(r1)	# stack
    lfs f0,0x4(r4)
    stfs f0,0x1c(r1)	# stack
    lfs f0,0x8(r4)
    stfs f0,0x20(r1)	# stack
    bl FUN_80117ee0
    cmplwi r26,0x0
    mr r25,r3
    addi r0,r1,0xc
    bne LAB_8011a2d4
    li r0,0x0
LAB_8011a2d4:
    mr r28,r0
    li r31,0x0
LAB_8011a2dc:
    lwz r24,0x0(r25)
    li r30,0x0
    li r29,0x0
    b LAB_8011a3c4
LAB_8011a2ec:
    mr r3,r29
    addi r4,r1,0x8
    bl FUN_80117bac
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    beq LAB_8011a3bc
    rlwinm. r0,r27,0x0,0x18,0x1f
    beq LAB_8011a31c
    lwz r23,0x34(r24)
    cmplwi r23,0x0
    beq LAB_8011a3bc
    b LAB_8011a328
LAB_8011a31c:
    lwz r23,0x28(r24)
    cmplwi r23,0x0
    beq LAB_8011a3bc
LAB_8011a328:
    lhz r0,0x3c(r24)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8011a36c
    mr r4,r29
    addi r3,r1,0x54
    bl FUN_80117db8
    mr r4,r29
    addi r3,r1,0x24
    bl FUN_80117cc0
    fmr f1,f31
    mr r4,r23
    mr r7,r28
    addi r3,r1,0x18
    addi r5,r1,0x54
    addi r6,r1,0x24
    bl FUN_80119dc4
    b LAB_8011a380
LAB_8011a36c:
    fmr f1,f31
    mr r4,r23
    mr r5,r28
    addi r3,r1,0x18
    bl FUN_801197d8
LAB_8011a380:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8011a3bc
    cmplwi r26,0x0
    bne LAB_8011a398
    li r3,0x1
    b LAB_8011a410
LAB_8011a398:
    cmplwi r28,0x0
    addi r30,r30,0x1
    beq LAB_8011a3bc
    lfs f2,0x0(r28)
    lfs f1,0x4(r28)
    lfs f0,0x8(r28)
    stfs f2,0x18(r1)	# stack
    stfs f1,0x1c(r1)	# stack
    stfs f0,0x20(r1)	# stack
LAB_8011a3bc:
    addi r29,r29,0x1
    addi r24,r24,0x40
LAB_8011a3c4:
    lwz r0,0x4(r25)
    cmplw r29,r0
    blt LAB_8011a2ec
    cmpwi r30,0x0
    ble LAB_8011a3e4
    addi r31,r31,0x1
    cmpwi r31,0xa
    blt LAB_8011a2dc
LAB_8011a3e4:
    cmpwi r31,0x0
    bgt LAB_8011a3f4
    li r3,0x0
    b LAB_8011a410
LAB_8011a3f4:
    lfs f0,0x18(r1)	# stack
    li r3,0x1
    stfs f0,0x0(r26)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0x4(r26)
    lfs f0,0x20(r1)	# stack
    stfs f0,0x8(r26)
LAB_8011a410:
    psq_l f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xb0(r1)	# stack
    lmw r23,0x8c(r1)	# stack
    lwz r0,0xc4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr
