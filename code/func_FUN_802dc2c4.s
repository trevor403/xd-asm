# metadata: {"startAddress": "0x802dc2c4", "size": 116, "inst": 29, "name": "FUN_802dc2c4", "endAddress": "0x802dc337"}

#include "def.h"

### Function: undefined FUN_802dc2c4(void)
.global FUN_802dc2c4
FUN_802dc2c4:	# 0x802dc2c4 - 0x802dc337
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r4
    mr r29,r5
    mr r27,r3
    mr r30,r6
    li r4,0x0
    li r5,0x1
    bl FUN_802c5f00
    lis r4,-0x7fd2
    mr r31,r3
    subi r8,r4,0x3cc8	# op 0: FUN_802dc338
    mr r3,r27
    mr r4,r29
    mr r5,r28
    mr r6,r30
    li r7,0x0
    li r9,0x0
    bl FUN_8020d858
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_802dc324
    rlwinm r3,r3,0x1,0x0,0x1e
LAB_802dc324:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
