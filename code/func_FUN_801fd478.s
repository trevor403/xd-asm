# metadata: {"startAddress": "0x801fd478", "size": 564, "inst": 141, "name": "FUN_801fd478", "endAddress": "0x801fd6ab"}

#include "def.h"

### Function: undefined FUN_801fd478(void)
.global FUN_801fd478
FUN_801fd478:	# 0x801fd478 - 0x801fd6ab
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r28,0x20(r1)	# stack
    mr r29,r4
    mr r28,r5
    bl FUN_801fe1d8
    or. r31,r3,r3
    beq LAB_801fd698
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    beq LAB_801fd4c4
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xd
    bne LAB_801fd4dc
LAB_801fd4c4:
    mr r3,r29
    bl FUN_8015eddc
    stw r31,-0x4548(r13)	# op 1: DAT_804eb8d8
    mr r30,r3
    li r29,0x0
    b LAB_801fd4ec
LAB_801fd4dc:
    mr r3,r29
    bl FUN_8015eda8
    li r29,0x1
    mr r30,r3
LAB_801fd4ec:
    rlwinm. r0,r28,0x0,0x18,0x1f
    bne LAB_801fd520
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_801fd508
    li r3,0x42
    bl FUN_801d2918
    stw r3,-0x4548(r13)	# op 1: DAT_804eb8d8
LAB_801fd508:
    lwz r3,-0x4548(r13)	# op 1: DAT_804eb8d8
    rlwinm r4,r30,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    b LAB_801fd698
LAB_801fd520:
    cmplwi r0,0x1
    bne LAB_801fd5b8
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_801fd580
    bl FUN_801a274c
    mr r3,r31
    addi r4,r1,0x14
    bl FUN_801d1d28
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_801d1ca4
    lwz r3,-0x4548(r13)	# op 1: DAT_804eb8d8
    addi r4,r1,0x14
    bl FUN_801d1e8c
    lwz r3,-0x4548(r13)	# op 1: DAT_804eb8d8
    addi r4,r1,0x8
    bl FUN_801d1e1c
    mr r3,r31
    li r4,0x0
    bl FUN_801d2888
    bl FUN_801a28f4
    lwz r3,-0x4548(r13)	# op 1: DAT_804eb8d8
    li r4,0x1
    bl FUN_801d2888
LAB_801fd580:
    lwz r3,-0x4548(r13)	# op 1: DAT_804eb8d8
    rlwinm r4,r30,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    mr r31,r3
    bl FUN_801d06e8
    b LAB_801fd5a4
LAB_801fd5a0:
    bl FUN_801034e8
LAB_801fd5a4:
    mr r3,r31
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801fd5a0
    b LAB_801fd698
LAB_801fd5b8:
    cmplwi r0,0x2
    bne LAB_801fd600
    lwz r3,-0x4548(r13)	# op 1: DAT_804eb8d8
    rlwinm r4,r30,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_801fd698
    lwz r3,-0x4548(r13)	# op 1: DAT_804eb8d8
    li r4,0x0
    bl FUN_801d2888
    lwz r3,-0x4548(r13)	# op 1: DAT_804eb8d8
    bl FUN_801d2430
    mr r3,r31
    li r4,0x1
    bl FUN_801d2888
    b LAB_801fd698
LAB_801fd600:
    cmplwi r0,0x3
    bne LAB_801fd620
    mr r3,r31
    li r4,0x57
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    b LAB_801fd698
LAB_801fd620:
    cmplwi r0,0x4
    bne LAB_801fd644
    mr r3,r31
    li r4,0x57
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    bl FUN_801d06e8
    b LAB_801fd698
LAB_801fd644:
    cmplwi r0,0x5
    bne LAB_801fd67c
    mr r3,r31
    li r4,0x57
    li r5,0x4
    bl FUN_801d2358
    mr r31,r3
    b LAB_801fd668
LAB_801fd664:
    bl FUN_801034e8
LAB_801fd668:
    mr r3,r31
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801fd664
    b LAB_801fd698
LAB_801fd67c:
    cmplwi r0,0x6
    bne LAB_801fd698
    mr r3,r31
    li r4,0x57
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
LAB_801fd698:
    lmw r28,0x20(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
