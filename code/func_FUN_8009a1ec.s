# metadata: {"startAddress": "0x8009a1ec", "size": 636, "inst": 159, "name": "FUN_8009a1ec", "endAddress": "0x8009a467"}

#include "def.h"

### Function: undefined FUN_8009a1ec(void)
.global FUN_8009a1ec
FUN_8009a1ec:	# 0x8009a1ec - 0x8009a467
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r31,r3
    li r3,0xde
    li r4,0x652
    li r5,0x0
    bl FUN_80021a48
    mr r30,r3
    mr r26,r31
    mr r25,r31
    li r29,0x0
LAB_8009a220:
    lha r4,0xa(r30)
    addi r3,r26,0xa6c
    lha r5,0xc(r30)
    bl FUN_80113048
    lwz r27,0xa60(r25)
    mr r3,r31
    li r28,0x0
    li r4,0x0
    bl FUN_8009c020
    cmpw r27,r3
    blt LAB_8009a260
    mr r3,r31
    li r4,0x0
    bl FUN_8009c020
    subf r27,r3,r27
    li r28,0x1
LAB_8009a260:
    cmpwi r28,0x0
    bne LAB_8009a270
    lwz r3,0x24(r31)
    b LAB_8009a274
LAB_8009a270:
    addi r3,r31,0x28
LAB_8009a274:
    mr r4,r27
    bl FUN_801530cc
    mr r4,r3
    addi r3,r26,0xa6c
    bl FUN_80112bc0
    addi r3,r26,0xa6c
    li r4,0x1
    bl FUN_80112898
    addi r26,r26,0xec
    addi r25,r25,0x4
    addi r29,r29,0x1
    cmpwi r29,0x2
    blt LAB_8009a220
    mr r3,r31
    li r4,0x6
    bl FUN_8009c2dc
    mr r3,r31
    bl FUN_8009c464
    lfs f1,-0x74c4(r2)	# = 1.0, op 1: FLOAT_804ec8fc
    bl FUN_8009d160
    lwz r3,0x24(r31)
    li r4,0x1
    li r5,0x0
    bl FUN_8014d6e0
    mr r0,r3
    addi r3,r31,0x28
    mr r25,r0
    li r4,0x1
    li r5,0x0
    bl FUN_8014d6e0
    lwz r30,0xa60(r31)
    mr r26,r3
    mr r3,r31
    li r29,0x0
    li r4,0x0
    bl FUN_8009c020
    cmpw r30,r3
    blt LAB_8009a320
    mr r3,r31
    li r4,0x0
    bl FUN_8009c020
    subf r30,r3,r30
    li r29,0x1
LAB_8009a320:
    cmpwi r29,0x0
    bne LAB_8009a330
    lwz r3,0x24(r31)
    b LAB_8009a334
LAB_8009a330:
    addi r3,r31,0x28
LAB_8009a334:
    mr r4,r30
    bl FUN_801530cc
    bl FUN_80146fec
    lwz r30,0xa64(r31)
    mr r27,r3
    mr r3,r31
    li r29,0x0
    li r4,0x0
    bl FUN_8009c020
    cmpw r30,r3
    blt LAB_8009a374
    mr r3,r31
    li r4,0x0
    bl FUN_8009c020
    subf r30,r3,r30
    li r29,0x1
LAB_8009a374:
    cmpwi r29,0x0
    bne LAB_8009a384
    lwz r3,0x24(r31)
    b LAB_8009a388
LAB_8009a384:
    addi r3,r31,0x28
LAB_8009a388:
    mr r4,r30
    bl FUN_801530cc
    bl FUN_80146fec
    mr r4,r26
    mr r26,r3
    li r3,0x4d
    bl FUN_80155144
    mr r4,r25
    li r3,0x57
    bl FUN_80155144
    mr r4,r27
    li r3,0x32
    bl FUN_80155144
    mr r4,r26
    li r3,0x33
    bl FUN_80155144
    lis r4,0x1
    li r3,0x2
    subi r4,r4,0x3b66
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    lis r4,0x1
    li r3,0x2
    subi r4,r4,0x3b65
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    mr r3,r31
    bl FUN_8009c4c0
    mr r25,r31
    li r29,0x0
LAB_8009a410:
    addi r3,r25,0xa6c
    bl FUN_80112a14
    addi r3,r25,0xa6c
    bl FUN_80112eac
    addi r25,r25,0xec
    addi r29,r29,0x1
    cmpwi r29,0x2
    blt LAB_8009a410
    mr r3,r31
    li r4,0x1
    bl FUN_8009c2dc
    li r0,0x13
    addi r3,r31,0x9bc
    stw r0,0x9a8(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
