# metadata: {"startAddress": "0x801016d4", "size": 456, "inst": 114, "name": "FUN_801016d4", "endAddress": "0x8010189b"}

#include "def.h"

### Function: undefined FUN_801016d4(void)
.global FUN_801016d4
FUN_801016d4:	# 0x801016d4 - 0x8010189b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    stw r28,0x10(r1)	# stack
    lwz r0,0x8(r3)
    cmpwi r0,0x44
    beq LAB_80101708
    cmpwi r0,0x90
    bne LAB_8010187c
LAB_80101708:
    lhz r0,0x0(r29)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_8010187c
    lhz r0,0x2(r29)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_80101724
    b LAB_8010187c
LAB_80101724:
    lhz r4,0x50(r29)
    lis r3,-0x7fbc
    addi r28,r3,0x3670
    li r30,0x0
    addi r0,r4,0x1
    sth r0,0x50(r29)
    lwz r31,0x28(r29)
    b LAB_80101854
LAB_80101744:
    mr r6,r28	# op 0: DAT_80443670
    li r7,0x0
    li r4,0x0
    b LAB_8010182c
LAB_80101754:
    mullw r0,r30,r3
    addi r7,r7,0x4
    rlwinm r0,r0,0x1,0x0,0x1e
    add r5,r0,r4
    addi r4,r4,0x8
    add r5,r31,r5
    lhz r0,0x0(r5)
    sth r0,0x0(r6)	# op 1: DAT_80443670
    lhz r0,0x2(r5)
    sth r0,0x2(r6)	# op 1: DAT_80443672
    lhz r0,0x4(r5)
    sth r0,0x4(r6)	# op 1: DAT_80443674
    lhz r0,0x6(r5)
    addi r5,r5,0x8
    sth r0,0x6(r6)	# op 1: DAT_80443676
    lhz r0,0x0(r29)
    rlwinm r3,r0,0x1,0x0,0x1e
    subi r0,r3,0x8
    add r5,r5,r0
    lhz r0,0x0(r5)
    sth r0,0x8(r6)	# op 1: DAT_80443678
    lhz r0,0x2(r5)
    sth r0,0xa(r6)	# op 1: DAT_8044367a
    lhz r0,0x4(r5)
    sth r0,0xc(r6)	# op 1: DAT_8044367c
    lhz r0,0x6(r5)
    addi r5,r5,0x8
    sth r0,0xe(r6)	# op 1: DAT_8044367e
    lhz r0,0x0(r29)
    rlwinm r3,r0,0x1,0x0,0x1e
    subi r0,r3,0x8
    add r5,r5,r0
    lhz r0,0x0(r5)
    sth r0,0x10(r6)	# op 1: DAT_80443680
    lhz r0,0x2(r5)
    sth r0,0x12(r6)	# op 1: DAT_80443682
    lhz r0,0x4(r5)
    sth r0,0x14(r6)	# op 1: DAT_80443684
    lhz r0,0x6(r5)
    addi r5,r5,0x8
    sth r0,0x16(r6)	# op 1: DAT_80443686
    lhz r0,0x0(r29)
    rlwinm r3,r0,0x1,0x0,0x1e
    subi r0,r3,0x8
    add r5,r5,r0
    lhz r0,0x0(r5)
    sth r0,0x18(r6)	# op 1: DAT_80443688
    lhz r0,0x2(r5)
    sth r0,0x1a(r6)	# op 1: DAT_8044368a
    lhz r0,0x4(r5)
    sth r0,0x1c(r6)	# op 1: DAT_8044368c
    lhz r0,0x6(r5)
    sth r0,0x1e(r6)	# op 1: DAT_8044368e
    addi r6,r6,0x20
LAB_8010182c:
    lhz r3,0x0(r29)
    cmpw r7,r3
    blt LAB_80101754
    mullw r0,r30,r3
    mr r4,r28	# op 0: DAT_80443670
    rlwinm r5,r3,0x3,0x0,0x1c
    rlwinm r0,r0,0x1,0x0,0x1e
    add r3,r31,r0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r30,r30,0x4
LAB_80101854:
    lhz r0,0x2(r29)
    cmpw r30,r0
    blt LAB_80101744
    lwz r3,0x28(r29)
    lwz r4,0x4c(r29)
    bl DCStoreRange
    bl GXInvalidateTexAll
    lhz r3,0x50(r29)
    subi r0,r3,0x1
    sth r0,0x50(r29)
LAB_8010187c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
