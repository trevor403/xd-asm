# metadata: {"startAddress": "0x80118558", "size": 228, "inst": 57, "name": "FUN_80118558", "endAddress": "0x8011863b"}

#include "def.h"

### Function: undefined FUN_80118558(void)
.global FUN_80118558
FUN_80118558:	# 0x80118558 - 0x8011863b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fbc
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r31,0xc(r1)	# stack
    addi r31,r3,0x5c20
    addi r4,r31,0x0	# op 0: DAT_80445c20
    stw r30,0x8(r1)	# stack
    addi r3,r31,0xdfc	# op 0: DAT_80446a1c
    stw r0,0xdc4(r4)	# op 1: DAT_804469e4
    stw r0,0xdcc(r4)	# op 1: DAT_804469ec
    bl FUN_802b0bc4
    addi r3,r31,0xdfc	# op 0: DAT_80446a1c
    bl FUN_802b09e8
    addi r3,r31,0xdfc	# op 0: DAT_80446a1c
    addi r30,r31,0x0
    stw r3,0xdc8(r30)	# op 0: DAT_80446a1c, op 1: DAT_804469e8
    li r4,0x9
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
    lwz r3,0xdc8(r30)	# op 0: DAT_80446a1c, op 1: DAT_804469e8
    li r4,0xb
    li r5,0x1
    li r6,0x5
    li r7,0x0
    bl FUN_802b046c
    addi r3,r31,0xdd0	# op 0: DAT_804469f0
    bl FUN_801294fc
    lis r8,-0x7fee
    lis r3,-0x7fee
    subi r0,r3,0x7ce8
    addi r5,r31,0xdd0	# op 0: DAT_804469f0
    subi r9,r8,0x7bb0	# op 0: FUN_80118450
    lis r7,-0x7fee
    subi r8,r7,0x7ca0	# op 0: FUN_80118360
    lis r6,-0x7fee
    subi r7,r6,0x7cd4	# op 0: LAB_8011832c
    lis r4,-0x7fee
    subi r6,r4,0x7cdc	# op 0: LAB_80118324
    stw r9,0x1c(r5)	# op 0: FUN_80118450, op 1: DAT_80446a0c
    li r3,0x14
    li r4,0x0
    stw r8,0x20(r5)	# op 0: FUN_80118360, op 1: DAT_80446a10
    stw r7,0x24(r5)	# op 0: LAB_8011832c, op 1: DAT_80446a14
    stw r6,0x28(r5)	# op 0: LAB_80118324, op 1: DAT_80446a18
    stw r0,0x18(r5)	# op 0: LAB_80118318, op 1: DAT_80446a08
    bl FUN_80125fcc
    stw r3,-0x4d60(r13)	# op 1: DAT_804eb0c0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
