# metadata: {"startAddress": "0x8011d698", "size": 544, "inst": 136, "name": "FUN_8011d698", "endAddress": "0x8011d8b7"}

#include "def.h"

### Function: undefined FUN_8011d698(void)
.global FUN_8011d698
FUN_8011d698:	# 0x8011d698 - 0x8011d8b7
    stwu r1,-0x170(r1)	# stack
    mfspr r0,LR
    lis r6,-0x7ffa
    li r7,0x3
    stw r0,0x174(r1)	# stack
    subi r0,r6,0x4040
    li r6,0xc
    stmw r24,0x150(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    addi r3,r1,0x78
    mr r4,r0	# op 0: FUN_8005bfc0
    li r30,0x0
    li r5,0x0
    bl __construct_array
    lis r4,-0x7ffa
    addi r3,r1,0xac
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    lis r4,-0x7ffa
    addi r3,r1,0xe0
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    lis r4,-0x7ffa
    addi r3,r1,0x114
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    bl FUN_80117ee0
    mr r26,r3
    mr r3,r28
    mr r4,r27
    addi r5,r1,0xc
    bl FUN_800b35c0
    lwz r25,0x0(r26)
    li r31,0x0
    b LAB_8011d88c
LAB_8011d750:
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_80117bac
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    beq LAB_8011d884
    lwz r24,0x30(r25)
    cmplwi r24,0x0
    beq LAB_8011d884
    mr r4,r31
    addi r3,r1,0x48
    bl FUN_80117db8
    mr r4,r31
    addi r3,r1,0x18
    bl FUN_80117cc0
    mr r3,r27
    mr r4,r28
    mr r6,r24
    addi r5,r1,0xc
    addi r7,r1,0x48
    addi r8,r1,0x18
    addi r9,r1,0x78
    bl FUN_8011d49c
    rlwinm r8,r3,0x0,0x18,0x1f
    addi r5,r1,0x78
    li r6,0x0
    b LAB_8011d874
LAB_8011d7bc:
    mr r4,r29
    li r7,0x0
    mtspr CTR,r30
    cmpwi r30,0x0
    ble LAB_8011d7ec
LAB_8011d7d0:
    lhz r3,0x30(r4)
    lhz r0,0x30(r5)	# stack
    cmplw r3,r0
    beq LAB_8011d7ec
    addi r4,r4,0x34
    addi r7,r7,0x1
    bdnz LAB_8011d7d0
LAB_8011d7ec:
    cmpw r7,r30
    blt LAB_8011d86c
    mr r0,r30
    lfs f0,0x0(r5)	# stack
    mulli r0,r0,0x34
    addi r30,r30,0x1
    add r3,r29,r0
    stfs f0,0x0(r3)
    lfs f0,0x4(r5)	# stack
    stfs f0,0x4(r3)
    lfs f0,0x8(r5)	# stack
    stfs f0,0x8(r3)
    lfs f0,0xc(r5)	# stack
    stfs f0,0xc(r3)
    lfs f0,0x10(r5)	# stack
    stfs f0,0x10(r3)
    lfs f0,0x14(r5)	# stack
    stfs f0,0x14(r3)
    lfs f0,0x18(r5)	# stack
    stfs f0,0x18(r3)
    lfs f0,0x1c(r5)	# stack
    stfs f0,0x1c(r3)
    lfs f0,0x20(r5)	# stack
    stfs f0,0x20(r3)
    lfs f0,0x24(r5)	# stack
    stfs f0,0x24(r3)
    lfs f0,0x28(r5)	# stack
    stfs f0,0x28(r3)
    lfs f0,0x2c(r5)	# stack
    stfs f0,0x2c(r3)
    lhz r0,0x30(r5)	# stack
    sth r0,0x30(r3)
LAB_8011d86c:
    addi r5,r5,0x34
    addi r6,r6,0x1
LAB_8011d874:
    cmpw r6,r8
    bge LAB_8011d884
    cmpwi r30,0x4
    blt LAB_8011d7bc
LAB_8011d884:
    addi r31,r31,0x1
    addi r25,r25,0x40
LAB_8011d88c:
    lwz r0,0x4(r26)
    cmplw r31,r0
    bge LAB_8011d8a0
    cmpwi r30,0x4
    blt LAB_8011d750
LAB_8011d8a0:
    mr r3,r30
    lmw r24,0x150(r1)	# stack
    lwz r0,0x174(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x170
    blr
