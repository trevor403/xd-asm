# metadata: {"startAddress": "0x8003ace4", "size": 284, "inst": 71, "name": "FUN_8003ace4", "endAddress": "0x8003adff"}

#include "def.h"

### Function: undefined FUN_8003ace4(void)
.global FUN_8003ace4
FUN_8003ace4:	# 0x8003ace4 - 0x8003adff
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r30,r3
    mr r23,r4
    mr r24,r5
    mr r31,r6
    mr r25,r7
    li r3,0x71
    bl FUN_801158f0
    mulli r27,r30,0x42
    lis r4,-0x7fcd
    mr r26,r3
    subi r29,r4,0x1a98
    extsh r0,r27
    rlwinm r28,r30,0x1,0x0,0x1e
    sth r0,0x8c(r26)
    mr r5,r23
    li r4,0x2b4
    li r6,0xff
    lha r8,0x8c(r26)
    li r7,0x0
    lhax r0,r29,r28	# op 1: DAT_8032e568
    add r0,r8,r0
    sth r0,0x8c(r26)
    bl FUN_8003ae00
    neg r0,r24
    mr r3,r26
    or r0,r0,r24
    li r4,0x2b3
    rlwinm r6,r0,0x1,0x1f,0x1f
    li r5,0x0
    bl FUN_8002172c
    mr r3,r26
    mr r6,r25
    li r4,0x2ba
    li r5,0x0
    bl FUN_8002172c
    rlwinm r0,r25,0x0,0x18,0x1f
    mr r3,r26
    cntlzw r0,r0
    li r4,0x8e9
    rlwinm r6,r0,0x1b,0x5,0x1f
    li r5,0x0
    bl FUN_8002172c
    mr r3,r26
    bl FUN_80020e1c
    cmplwi r31,0x0
    beq LAB_8003adec
    lhax r0,r29,r28	# op 1: DAT_8032e568
    li r3,0x71
    li r4,0x2b5
    add r27,r27,r0
    bl FUN_8007cb7c
    mr r7,r3
    lwz r9,0x1c(r26)
    lha r0,0x6(r7)
    mr r3,r31
    lha r5,0x8(r7)
    mr r10,r30
    lha r6,0xa(r7)
    add r4,r0,r27
    lha r7,0xc(r7)
    li r8,0xff
    bl FUN_800419ec
LAB_8003adec:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
