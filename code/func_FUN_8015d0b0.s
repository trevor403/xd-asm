# metadata: {"startAddress": "0x8015d0b0", "size": 864, "inst": 216, "name": "FUN_8015d0b0", "endAddress": "0x8015d40f"}

#include "def.h"

### Function: undefined FUN_8015d0b0(void)
.global FUN_8015d0b0
FUN_8015d0b0:	# 0x8015d0b0 - 0x8015d40f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    or. r24,r3,r3
    mr r25,r4
    mr r28,r5
    beq LAB_8015d3fc
    rlwinm. r0,r25,0x0,0x10,0x1f
    beq LAB_8015d3fc
    rlwinm. r0,r28,0x0,0x18,0x1f
    beq LAB_8015d0e8
    cmplwi r0,0x1
    bne LAB_8015d260
LAB_8015d0e8:
    rlwinm r29,r25,0x0,0x10,0x1f
    mr r31,r24
    subi r30,r29,0x1
    li r26,0x0
    b LAB_8015d258
LAB_8015d0fc:
    cmplwi r31,0x0
    bne LAB_8015d10c
    li r0,0x0
    b LAB_8015d170
LAB_8015d10c:
    mr r3,r31
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r23,r3
    bne LAB_8015d128
    li r0,0x0
    b LAB_8015d170
LAB_8015d128:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015d13c
    li r0,0x0
    b LAB_8015d15c
LAB_8015d13c:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r23,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015d158
    li r0,0x0
    b LAB_8015d15c
LAB_8015d158:
    li r0,0x1
LAB_8015d15c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015d16c
    li r0,0x0
    b LAB_8015d170
LAB_8015d16c:
    li r0,0x1
LAB_8015d170:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015d250
    addi r27,r26,0x1
    rlwinm r0,r27,0x2,0x0,0x1d
    add r22,r24,r0
    b LAB_8015d248
LAB_8015d188:
    cmplwi r22,0x0
    bne LAB_8015d198
    li r0,0x0
    b LAB_8015d1fc
LAB_8015d198:
    mr r3,r22
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r23,r3
    bne LAB_8015d1b4
    li r0,0x0
    b LAB_8015d1fc
LAB_8015d1b4:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015d1c8
    li r0,0x0
    b LAB_8015d1e8
LAB_8015d1c8:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r23,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015d1e4
    li r0,0x0
    b LAB_8015d1e8
LAB_8015d1e4:
    li r0,0x1
LAB_8015d1e8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015d1f8
    li r0,0x0
    b LAB_8015d1fc
LAB_8015d1f8:
    li r0,0x1
LAB_8015d1fc:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8015d240
    cmplwi r31,0x0
    beq LAB_8015d250
    rlwinm r0,r27,0x2,0x0,0x1d
    add. r5,r24,r0
    beq LAB_8015d250
    lhz r3,0x0(r31)
    lhz r4,0x2(r31)
    lhz r0,0x0(r5)
    sth r0,0x0(r31)
    lhz r0,0x2(r5)
    sth r0,0x2(r31)
    sth r3,0x0(r5)
    sth r4,0x2(r5)
    b LAB_8015d250
LAB_8015d240:
    addi r22,r22,0x4
    addi r27,r27,0x1
LAB_8015d248:
    cmpw r27,r29
    blt LAB_8015d188
LAB_8015d250:
    addi r31,r31,0x4
    addi r26,r26,0x1
LAB_8015d258:
    cmpw r26,r30
    blt LAB_8015d0fc
LAB_8015d260:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8015d3fc
    rlwinm r28,r25,0x0,0x10,0x1f
    mr r31,r24
    subi r29,r28,0x1
    li r27,0x0
    b LAB_8015d3f4
LAB_8015d280:
    cmplwi r31,0x0
    bne LAB_8015d290
    li r0,0x0
    b LAB_8015d2f4
LAB_8015d290:
    mr r3,r31
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r25,r3
    bne LAB_8015d2ac
    li r0,0x0
    b LAB_8015d2f4
LAB_8015d2ac:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015d2c0
    li r0,0x0
    b LAB_8015d2e0
LAB_8015d2c0:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r25,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015d2dc
    li r0,0x0
    b LAB_8015d2e0
LAB_8015d2dc:
    li r0,0x1
LAB_8015d2e0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015d2f0
    li r0,0x0
    b LAB_8015d2f4
LAB_8015d2f0:
    li r0,0x1
LAB_8015d2f4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015d3ec
    addi r26,r27,0x1
    rlwinm r0,r26,0x2,0x0,0x1d
    add r30,r24,r0
    b LAB_8015d3e4
LAB_8015d30c:
    cmplwi r30,0x0
    bne LAB_8015d31c
    li r0,0x0
    b LAB_8015d380
LAB_8015d31c:
    mr r3,r30
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r25,r3
    bne LAB_8015d338
    li r0,0x0
    b LAB_8015d380
LAB_8015d338:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015d34c
    li r0,0x0
    b LAB_8015d36c
LAB_8015d34c:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r25,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015d368
    li r0,0x0
    b LAB_8015d36c
LAB_8015d368:
    li r0,0x1
LAB_8015d36c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015d37c
    li r0,0x0
    b LAB_8015d380
LAB_8015d37c:
    li r0,0x1
LAB_8015d380:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015d3dc
    mr r3,r31
    bl FUN_8015ebbc
    mr r25,r3
    mr r3,r30
    bl FUN_8015ebbc
    rlwinm r4,r25,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r4,r0
    ble LAB_8015d3dc
    cmplwi r31,0x0
    beq LAB_8015d3dc
    cmplwi r30,0x0
    beq LAB_8015d3dc
    lhz r3,0x0(r31)
    lhz r4,0x2(r31)
    lhz r0,0x0(r30)
    sth r0,0x0(r31)
    lhz r0,0x2(r30)
    sth r0,0x2(r31)
    sth r3,0x0(r30)
    sth r4,0x2(r30)
LAB_8015d3dc:
    addi r30,r30,0x4
    addi r26,r26,0x1
LAB_8015d3e4:
    cmpw r26,r28
    blt LAB_8015d30c
LAB_8015d3ec:
    addi r31,r31,0x4
    addi r27,r27,0x1
LAB_8015d3f4:
    cmpw r27,r29
    blt LAB_8015d280
LAB_8015d3fc:
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
