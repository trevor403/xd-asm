# metadata: {"startAddress": "0x800c54d0", "size": 276, "inst": 69, "name": "CARDWriteAsync", "endAddress": "0x800c55e3"}

#include "def.h"

### Function: undefined CARDWriteAsync(void)
.global CARDWriteAsync
CARDWriteAsync:	# 0x800c54d0 - 0x800c55e3
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x38(r1)	# stack
    stmw r27,0x24(r1)	# stack
    addi r28,r6,0x0
    addi r27,r5,0x0
    addi r31,r4,0x0
    addi r30,r3,0x0
    addi r29,r7,0x0
    addi r4,r27,0x0
    addi r5,r28,0x0
    addi r6,r1,0x1c
    bl __CARDSeek
    cmpwi r3,0x0
    bge LAB_800c5510
    b LAB_800c55d0
LAB_800c5510:
    lwz r3,0x1c(r1)	# stack
    lwz r4,0xc(r3)
    subi r4,r4,0x1
    and. r0,r28,r4
    bne LAB_800c552c
    and. r0,r27,r4
    beq LAB_800c5538
LAB_800c552c:
    li r4,-0x80
    bl __CARDPutControlBlock
    b LAB_800c55d0
LAB_800c5538:
    bl FUN_800c2094
    lwz r0,0x4(r30)
    rlwinm r0,r0,0x6,0x0,0x19
    add r4,r3,r0
    lwz r3,0x1c(r1)	# stack
    bl __CARDIsWritable
    or. r4,r3,r3
    bge LAB_800c5564
    lwz r3,0x1c(r1)	# stack
    bl __CARDPutControlBlock
    b LAB_800c55d0
LAB_800c5564:
    addi r3,r31,0x0
    addi r4,r27,0x0
    bl DCStoreRange
    cmplwi r29,0x0
    beq LAB_800c5580
    mr r0,r29
    b LAB_800c5588
LAB_800c5580:
    lis r3,-0x7ff4
    subi r0,r3,0xcb8
LAB_800c5588:
    lwz r4,0x1c(r1)	# stack
    lis r3,-0x7ff4
    addi r5,r3,0x5420	# op 0: LAB_800c5420
    stw r0,0xd0(r4)	# = 4Eh    N, op 0: DAT_800bf348
    lwz r3,0x1c(r1)	# stack
    stw r31,0xb4(r3)
    lwz r3,0x1c(r1)	# stack
    lhz r0,0x10(r30)
    lwz r4,0xc(r3)
    lwz r3,0x0(r30)
    mullw r4,r4,r0
    bl FUN_800c029c
    or. r30,r3,r3
    bge LAB_800c55cc
    lwz r3,0x1c(r1)	# stack
    mr r4,r30
    bl __CARDPutControlBlock
LAB_800c55cc:
    mr r3,r30
LAB_800c55d0:
    lmw r27,0x24(r1)	# stack
    lwz r0,0x3c(r1)	# stack
    addi r1,r1,0x38
    mtspr LR,r0
    blr
