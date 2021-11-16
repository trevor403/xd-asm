# metadata: {"startAddress": "0x800c1fe8", "size": 172, "inst": 43, "name": "__CARDUpdateFatBlock", "endAddress": "0x800c2093"}

#include "def.h"

### Function: undefined __CARDUpdateFatBlock(void)
.global __CARDUpdateFatBlock
__CARDUpdateFatBlock:	# 0x800c1fe8 - 0x800c2093
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    stw r30,0x20(r1)	# stack
    addi r30,r5,0x0
    stw r29,0x1c(r1)	# stack
    addi r29,r4,0x0
    addi r5,r29,0x0
    stw r28,0x18(r1)	# stack
    addi r28,r3,0x0
    addi r6,r29,0x2
    lhz r3,0x4(r4)
    mulli r4,r28,0x110
    addi r0,r3,0x1
    lis r3,-0x7fbc
    sth r0,0x4(r29)
    subi r0,r3,0x17c0
    add r31,r0,r4
    addi r3,r29,0x4
    li r4,0x1ffc
    bl __CARDCheckSum
    addi r3,r29,0x0
    li r4,0x2000
    bl DCStoreRange
    stw r30,0xd8(r31)	# op 1: DAT_8043e918
    lis r3,-0x7ff4
    addi r5,r3,0x1d6c	# op 0: LAB_800c1d6c
    lwz r0,0x80(r31)	# op 1: DAT_8043e8c0
    mr r3,r28
    lwz r4,0xc(r31)	# op 1: DAT_8043e84c
    subf r0,r0,r29
    rlwinm r0,r0,0x13,0xd,0x1f
    mullw r4,r4,r0
    bl FUN_800c029c
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    lwz r28,0x18(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
