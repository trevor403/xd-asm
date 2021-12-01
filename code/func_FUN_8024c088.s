# metadata: {"startAddress": "0x8024c088", "size": 256, "inst": 64, "name": "FUN_8024c088", "endAddress": "0x8024c187"}

#include "def.h"

### Function: undefined FUN_8024c088(void)
.global FUN_8024c088
FUN_8024c088:	# 0x8024c088 - 0x8024c187
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lwz r6,0x0(r3)
    lwz r12,0x3c(r6)
    mtspr CTR,r12
    bctrl
    lwz r0,0x8(r28)
    mr r31,r3
    cmplw r31,r0
    blt LAB_8024c0e4
    lis r4,-0x7fd0
    subi r3,r2,0x4eb0	# = "hash.c", op 0: s_hash.c_804eef10
    subi r5,r4,0x6540	# = "idx < hash->table_size", op 0: s_idx_<_hash->table_size_802f9ac0
    li r4,0x71
    bl HSD_Assert
LAB_8024c0e4:
    lwz r3,0x4(r28)
    rlwinm r0,r31,0x2,0x0,0x1d
    lwzx r31,r3,r0
    cmplwi r31,0x0
    bne LAB_8024c130
    li r31,0x0
    b LAB_8024c13c
    b LAB_8024c130
LAB_8024c104:
    lwz r6,0x0(r28)
    mr r3,r28
    mr r5,r29
    lwz r4,0x4(r31)
    lwz r12,0x40(r6)
    mtspr CTR,r12
    bctrl
    cmpwi r3,0x0
    bne LAB_8024c12c
    b LAB_8024c13c
LAB_8024c12c:
    lwz r31,0x0(r31)
LAB_8024c130:
    cmplwi r31,0x0
    bne LAB_8024c104
    li r31,0x0
LAB_8024c13c:
    cmplwi r30,0x0
    beq LAB_8024c154
    neg r0,r31
    or r0,r0,r31
    rlwinm r0,r0,0x1,0x1f,0x1f
    stw r0,0x0(r30)
LAB_8024c154:
    cmplwi r31,0x0
    beq LAB_8024c164
    lwz r3,0x8(r31)
    b LAB_8024c168
LAB_8024c164:
    li r3,0x0
LAB_8024c168:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
