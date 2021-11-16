# metadata: {"startAddress": "0x8011cfb8", "size": 584, "inst": 146, "name": "FUN_8011cfb8", "endAddress": "0x8011d1ff"}

#include "def.h"

### Function: undefined FUN_8011cfb8(void)
.global FUN_8011cfb8
FUN_8011cfb8:	# 0x8011cfb8 - 0x8011d1ff
    stwu r1,-0x170(r1)	# stack
    mfspr r0,LR
    stw r0,0x174(r1)	# stack
    stfd f31,0x160(r1)	# stack
    psq_st f31,0x168(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0x140(r1)	# stack
    lis r6,-0x7ffa
    fmr f31,f1
    subi r0,r6,0x4040
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r4,r0	# op 0: FUN_8005bfc0
    addi r3,r1,0x6c
    li r28,0x0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    lis r4,-0x7ffa
    addi r3,r1,0xa0
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    lis r4,-0x7ffa
    addi r3,r1,0xd4
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    lis r4,-0x7ffa
    addi r3,r1,0x108
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    bl FUN_80117ee0
    mr r31,r3
    li r29,0x0
    lwz r30,0x0(r3)
    b LAB_8011d1cc
LAB_8011d06c:
    mr r3,r29
    addi r4,r1,0x8
    bl FUN_80117bac
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    beq LAB_8011d1c4
    lwz r24,0x2c(r30)
    cmplwi r24,0x0
    beq LAB_8011d1c4
    lhz r0,0x3c(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8011d0d8
    mr r4,r29
    addi r3,r1,0x3c
    bl FUN_80117db8
    mr r4,r29
    addi r3,r1,0xc
    bl FUN_80117cc0
    fmr f1,f31
    mr r3,r25
    mr r4,r26
    mr r5,r24
    addi r6,r1,0x3c
    addi r7,r1,0xc
    addi r8,r1,0x6c
    bl FUN_8011c9ac
    b LAB_8011d0f0
LAB_8011d0d8:
    fmr f1,f31
    mr r3,r25
    mr r4,r26
    mr r5,r24
    addi r6,r1,0x6c
    bl FUN_8011c1e4
LAB_8011d0f0:
    addi r6,r1,0x6c
    li r7,0x0
    b LAB_8011d1b4
LAB_8011d0fc:
    mr r5,r27
    li r8,0x0
    mtspr CTR,r28
    cmpwi r28,0x0
    ble LAB_8011d12c
LAB_8011d110:
    lhz r4,0x30(r5)
    lhz r0,0x30(r6)	# stack
    cmplw r4,r0
    beq LAB_8011d12c
    addi r5,r5,0x34
    addi r8,r8,0x1
    bdnz LAB_8011d110
LAB_8011d12c:
    cmpw r8,r28
    blt LAB_8011d1ac
    mr r0,r28
    lfs f0,0x0(r6)	# stack
    mulli r0,r0,0x34
    addi r28,r28,0x1
    add r4,r27,r0
    stfs f0,0x0(r4)
    lfs f0,0x4(r6)	# stack
    stfs f0,0x4(r4)
    lfs f0,0x8(r6)	# stack
    stfs f0,0x8(r4)
    lfs f0,0xc(r6)	# stack
    stfs f0,0xc(r4)
    lfs f0,0x10(r6)	# stack
    stfs f0,0x10(r4)
    lfs f0,0x14(r6)	# stack
    stfs f0,0x14(r4)
    lfs f0,0x18(r6)	# stack
    stfs f0,0x18(r4)
    lfs f0,0x1c(r6)	# stack
    stfs f0,0x1c(r4)
    lfs f0,0x20(r6)	# stack
    stfs f0,0x20(r4)
    lfs f0,0x24(r6)	# stack
    stfs f0,0x24(r4)
    lfs f0,0x28(r6)	# stack
    stfs f0,0x28(r4)
    lfs f0,0x2c(r6)	# stack
    stfs f0,0x2c(r4)
    lhz r0,0x30(r6)	# stack
    sth r0,0x30(r4)
LAB_8011d1ac:
    addi r6,r6,0x34
    addi r7,r7,0x1
LAB_8011d1b4:
    cmpw r7,r3
    bge LAB_8011d1c4
    cmpwi r28,0x4
    blt LAB_8011d0fc
LAB_8011d1c4:
    addi r29,r29,0x1
    addi r30,r30,0x40
LAB_8011d1cc:
    lwz r0,0x4(r31)
    cmplw r29,r0
    bge LAB_8011d1e0
    cmpwi r28,0x4
    blt LAB_8011d06c
LAB_8011d1e0:
    mr r3,r28
    psq_l f31,0x168(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x160(r1)	# stack
    lmw r24,0x140(r1)	# stack
    lwz r0,0x174(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x170
    blr
