# metadata: {"startAddress": "0x802dd2b0", "size": 168, "inst": 42, "name": "FUN_802dd2b0", "endAddress": "0x802dd357"}

#include "def.h"

### Function: undefined FUN_802dd2b0(void)
.global FUN_802dd2b0
FUN_802dd2b0:	# 0x802dd2b0 - 0x802dd357
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r7,-0x7fd2
    li r9,0x0
    stw r0,0x24(r1)	# stack
    subi r8,r7,0x2c50	# op 0: FUN_802dd3b0
    li r7,0x0
    stmw r27,0xc(r1)	# stack
    mr r28,r4
    mr r29,r5
    mr r27,r3
    mr r30,r6
    mr r5,r28
    mr r4,r29
    bl FUN_8020d858
    lis r4,-0x7fd2
    mr r31,r3
    subi r8,r4,0x2c7c	# op 0: FUN_802dd384
    mr r3,r27
    mr r4,r29
    mr r5,r28
    mr r6,r30
    li r7,0x0
    li r9,0x0
    bl FUN_8020d858
    lis r4,-0x7fd2
    add r31,r31,r3
    subi r8,r4,0x2ca8	# op 0: FUN_802dd358
    mr r3,r27
    mr r4,r29
    mr r5,r28
    mr r6,r30
    li r7,0x0
    li r9,0x0
    bl FUN_8020d858
    add r31,r31,r3
    lwz r0,0x24(r1)	# stack
    mr r3,r31
    lmw r27,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
