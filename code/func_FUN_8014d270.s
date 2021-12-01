# metadata: {"startAddress": "0x8014d270", "size": 712, "inst": 178, "name": "FUN_8014d270", "endAddress": "0x8014d537"}

#include "def.h"

### Function: undefined FUN_8014d270(void)
.global FUN_8014d270
FUN_8014d270:	# 0x8014d270 - 0x8014d537
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    li r0,0x0
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    or. r30,r3,r3
    sth r0,0x8(r1)	# stack
    bne LAB_8014d29c
    bl FUN_80152de0
    mr r30,r3
LAB_8014d29c:
    addi r31,r1,0x8
    mr r3,r30
    mr r5,r31
    li r4,0x1
    bl FUN_8014d538
    mr r3,r30
    li r4,0x2
    li r5,0x0
    bl FUN_8014d538
    mr r3,r30
    li r4,0x3
    li r5,0x0
    bl FUN_8014d6e0
    li r4,0x6
    bl FUN_80141774
    mr r3,r30
    li r4,0x4
    li r5,0x0
    bl FUN_8014d6e0
    li r4,0x1e
    bl FUN_8015d4f8
    mr r3,r30
    li r4,0x5
    li r5,0x0
    bl FUN_8014d6e0
    li r4,0x2b
    bl FUN_8015d4f8
    mr r3,r30
    li r4,0x6
    li r5,0x0
    bl FUN_8014d6e0
    li r4,0x10
    bl FUN_8015d4f8
    mr r3,r30
    li r4,0x7
    li r5,0x0
    bl FUN_8014d6e0
    li r4,0x40
    bl FUN_8015d4f8
    mr r3,r30
    li r4,0x8
    li r5,0x0
    bl FUN_8014d6e0
    li r4,0x2e
    bl FUN_8015d4f8
    mr r3,r30
    li r4,0x9
    li r5,0x0
    bl FUN_8014d6e0
    li r4,0x3
    bl FUN_8015d4f8
    mr r3,r30
    bl FUN_80153108
    li r4,0x3c
    bl FUN_8015d4f8
    mr r3,r30
    li r4,0xb
    li r5,0x2
    bl FUN_8014d538
    mr r3,r30
    li r4,0xc
    li r5,0x0
    bl FUN_8014d538
    mr r3,r30
    li r4,0xd
    li r5,0x0
    bl FUN_8014d538
    mr r3,r30
    li r4,0xe
    li r5,0x0
    bl FUN_8014d538
    mr r3,r30
    li r4,0xf
    li r5,0x1
    bl FUN_8014d538
    mr r3,r30
    li r4,0x10
    li r5,0x1
    bl FUN_8014d538
    mr r3,r30
    li r4,0x11
    li r5,0x1
    bl FUN_8014d538
    mr r3,r30
    li r4,0x12
    li r5,0x1
    bl FUN_8014d538
    mr r3,r30
    li r4,0x13
    li r5,0x1
    bl FUN_8014d538
    mr r3,r30
    li r4,0x14
    li r5,0x1
    bl FUN_8014d538
    mr r3,r30
    li r4,0x15
    li r5,0x1
    bl FUN_8014d538
    mr r3,r30
    li r4,0x16
    li r5,0x1
    bl FUN_8014d538
    mr r3,r30
    mr r5,r31
    li r4,0x17
    bl FUN_8014d538
    mr r3,r30
    li r4,0x18
    li r5,0x0
    bl FUN_8014d538
    mr r3,r30
    li r4,0xa
    li r5,0x0
    bl FUN_8014d6e0
    li r4,0xa
    bl FUN_8015d4f8
    mr r3,r30
    li r4,0x19
    li r5,0x0
    bl FUN_8014d538
    mr r3,r30
    li r4,0x0
    li r5,0x0
    bl FUN_80152a50
    mr r3,r30
    li r4,0x0
    bl FUN_80153150
    lwz r0,-0x4c58(r13)	# op 1: DAT_804eb1c8
    cmplwi r0,0x0
    bne LAB_8014d520
    lis r3,-0x7fbc
    addi r3,r3,0x79c0	# op 0: DAT_804479c0
    bl FUN_801294fc
    lis r10,-0x7feb
    lis r5,-0x7fbc
    lis r3,-0x7feb
    lis r9,-0x7feb
    subi r11,r10,0x264c
    addi r5,r5,0x79c0	# op 0: DAT_804479c0
    subi r0,r3,0x3aa8
    subi r10,r9,0x26f4	# op 0: FUN_8014d90c
    lis r8,-0x7feb
    lis r7,-0x7feb
    subi r9,r8,0x3a50	# op 0: FUN_8014c5b0
    lis r6,-0x7feb
    subi r8,r7,0x3a3c	# op 0: FUN_8014c5c4
    lis r4,-0x7feb
    subi r7,r6,0x3a40	# op 0: FUN_8014c5c0
    stw r11,0x4(r5)	# op 0: LAB_8014d9b4, op 1: DAT_804479c4
    subi r6,r4,0x3a48	# op 0: FUN_8014c5b8
    li r3,0x19
    stw r10,0x10(r5)	# op 0: FUN_8014d90c, op 1: DAT_804479d0
    li r4,0x0
    stw r9,0x18(r5)	# op 0: FUN_8014c5b0, op 1: DAT_804479d8
    stw r8,0x1c(r5)	# op 0: FUN_8014c5c4, op 1: DAT_804479dc
    stw r7,0x20(r5)	# op 0: FUN_8014c5c0, op 1: DAT_804479e0
    stw r6,0x24(r5)	# op 0: FUN_8014c5b8, op 1: DAT_804479e4
    stw r0,0x28(r5)	# op 0: LAB_8014c558, op 1: DAT_804479e8
    bl FUN_80125fcc
    stw r3,-0x4c58(r13)	# op 1: DAT_804eb1c8
LAB_8014d520:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
