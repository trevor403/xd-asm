# metadata: {"startAddress": "0x8026155c", "size": 564, "inst": 141, "name": "FUN_8026155c", "endAddress": "0x8026178f"}

#include "def.h"

### Function: undefined FUN_8026155c(void)
.global FUN_8026155c
FUN_8026155c:	# 0x8026155c - 0x8026178f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r23,0x1c(r1)	# stack
    mr r23,r3
    lis r3,-0x7fbe	# op 0: DAT_80420000
    li r27,0x0
    rlwinm. r29,r23,0x0,0x1e,0x1f
    li r26,0x0
    subi r30,r3,0x6e68
    bne LAB_8026158c
    li r29,0x1
LAB_8026158c:
    rlwinm. r28,r23,0x0,0x11,0x12
    bne LAB_80261598
    rlwinm r28,r29,0xd,0x0,0x12
LAB_80261598:
    rlwinm. r0,r23,0x0,0x1c,0x1c
    beq LAB_80261600
    bl FUN_80255d44
    addi r4,r30,0x0	# op 0: DAT_80419198
    stw r3,0x20(r4)	# op 1: DAT_804191b8
    mr r3,r4	# op 0: DAT_80419198
    bl FUN_802623e4
    li r27,0x1
    bl FUN_80255d3c
    lis r4,-0x7fb5	# op 0: DAT_804b0000
    mr r25,r3
    addi r31,r4,0x2420
    li r24,0x0
    b LAB_802615f8
LAB_802615d0:
    mr r3,r24
    bl FUN_80255c00
    cmplwi r3,0x0
    beq LAB_802615f4
    lwz r0,0x10(r3)
    addi r4,r1,0x8
    lfs f1,0x10(r31)	# op 1: DAT_804b2430
    stw r0,0x8(r1)	# stack
    bl FUN_80255450
LAB_802615f4:
    addi r24,r24,0x1
LAB_802615f8:
    cmpw r24,r25
    blt LAB_802615d0
LAB_80261600:
    rlwinm. r0,r23,0x0,0x1d,0x1d
    beq LAB_8026170c
    li r3,0x100
    bl FUN_80255c2c
    or. r31,r3,r3
    beq LAB_80261640
    lhz r0,0x8(r31)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_80261640
    lis r3,-0x7fb5
    addi r5,r30,0x30
    addi r3,r3,0x2420	# op 0: DAT_804b2420
    addi r4,r31,0x10
    addi r5,r5,0xc	# op 0: DAT_804191d4
    bl FUN_8026cbc0
    b LAB_8026164c
LAB_80261640:
    lwz r0,-0x7808(r13)	# = 000000FFh, op 1: DAT_804e8618
    addi r3,r30,0x30
    stw r0,0xc(r3)	# op 1: DAT_804191d4
LAB_8026164c:
    rlwinm r0,r29,0x1f,0x1f,0x1f
    addi r3,r30,0x30	# op 0: DAT_804191c8
    stw r0,0x1c(r3)	# op 1: DAT_804191e4
    bl FUN_80255d5c
    addi r4,r30,0x30	# op 0: DAT_804191c8
    stw r3,0x20(r4)	# op 1: DAT_804191e8
    mr r3,r4	# op 0: DAT_804191c8
    bl FUN_802623e4
    rlwinm. r0,r28,0x0,0x11,0x11
    beq LAB_80261690
    addi r3,r30,0x60
    li r0,0x3
    stw r0,0x4(r3)	# = 00000002h, op 1: DAT_804191fc
    addi r3,r30,0x90	# op 0: DAT_80419228
    li r26,0x1
    bl FUN_802623e4
    b LAB_8026169c
LAB_80261690:
    addi r3,r30,0x60	# op 0: DAT_804191f8
    li r0,0x2
    stw r0,0x4(r3)	# = 00000002h, op 1: DAT_804191fc
LAB_8026169c:
    bl FUN_80255d4c
    addi r4,r30,0x60	# op 0: DAT_804191f8
    cmplwi r31,0x0
    stw r3,0x20(r4)	# op 1: DAT_80419218
    beq LAB_802616c4
    lhz r0,0x8(r31)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_802616c4
    lbz r5,0x13(r31)
    b LAB_802616c8
LAB_802616c4:
    li r5,0x0
LAB_802616c8:
    lwz r0,0x20(r4)	# op 1: DAT_80419218
    cmpwi r0,0x0
    beq LAB_802616f0
    addi r3,r30,0x60
    li r4,0x1
    li r0,0xff
    stb r4,0x14(r3)	# = 01h, op 1: DAT_8041920c
    stb r0,0x13(r3)	# op 1: DAT_8041920b
    stb r5,0xf(r3)	# op 1: DAT_80419207
    b LAB_80261700
LAB_802616f0:
    addi r3,r30,0x60
    li r0,0x0
    stb r0,0x14(r3)	# = 01h, op 1: DAT_8041920c
    stb r5,0x13(r3)	# op 1: DAT_8041920b
LAB_80261700:
    addi r3,r30,0x60	# op 0: DAT_804191f8
    bl FUN_802623e4
    b LAB_8026172c
LAB_8026170c:
    addi r3,r30,0xc0	# op 0: DAT_80419258
    rlwinm r0,r29,0x1f,0x1f,0x1f
    stw r0,0x1c(r3)	# = 00000001h, op 1: DAT_80419274
    bl FUN_802623e4
    addi r3,r30,0xf0	# op 0: DAT_80419288
    rlwinm r0,r28,0x12,0x1f,0x1f
    stw r0,0x1c(r3)	# = 00000001h, op 1: DAT_804192a4
    bl FUN_802623e4
LAB_8026172c:
    cmpwi r27,0x0
    beq LAB_80261750
    cmpwi r26,0x0
    bne LAB_80261744
    li r3,0x3
    bl FUN_802622ec
LAB_80261744:
    li r3,0x2
    bl FUN_802622ac
    b LAB_8026177c
LAB_80261750:
    cmpwi r26,0x0
    beq LAB_8026176c
    li r3,0x1
    bl FUN_802622ec
    li r3,0x2
    bl FUN_802622ac
    b LAB_8026177c
LAB_8026176c:
    li r3,0x5
    bl FUN_802622ec
    li r3,0x1
    bl FUN_802622ac
LAB_8026177c:
    lmw r23,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
