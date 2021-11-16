# metadata: {"startAddress": "0x80140448", "size": 432, "inst": 108, "name": "FUN_80140448", "endAddress": "0x801405f7"}

#include "def.h"

### Function: undefined FUN_80140448(void)
.global FUN_80140448
FUN_80140448:	# 0x80140448 - 0x801405f7
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    lis r7,-0x7fd1
    stw r0,0x54(r1)	# stack
    li r0,0x4
    addi r7,r7,0x3728	# = 008D000Ah, op 0: DAT_802f3728
    stmw r24,0x30(r1)	# stack
    mr r29,r4
    mr r28,r5
    mr r25,r3
    mr r26,r6
    addi r5,r1,0x4
    subi r4,r7,0x4
    mtspr CTR,r0
LAB_80140480:
    lwz r3,0x4(r4)	# = 008D000Ah, = 000B0000h, op 1: DAT_802f3728
    lwzu r0,0x8(r4)	# = 0000008Eh, = 008F000Ch, op 1: DAT_802f372c
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_80140480
    lwz r0,0x4(r4)	# = 000B0000h, op 1: DAT_802f3730
    cmplwi r25,0x0
    stw r0,0x4(r5)	# stack
    beq LAB_801405e4
    mr r3,r25
    bl FUN_80140cd0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801405e4
    li r24,0x1
    li r27,0x0
    li r31,0x0
    b LAB_801404f8
LAB_801404c4:
    rlwinm r0,r31,0x0,0x18,0x1f
    addi r30,r1,0x8
    mulli r0,r0,0x6
    mr r3,r25
    li r4,0x0
    li r6,0x0
    add r30,r30,r0
    lhz r5,0x0(r30)	# stack
    bl FUN_80142e7c
    sth r3,0x4(r30)	# stack
    addi r31,r31,0x1
    lhz r0,0x4(r30)	# stack
    add r27,r27,r0
LAB_801404f8:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_801404c4
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80140514
    li r24,0x2
LAB_80140514:
    rlwinm r30,r24,0x0,0x18,0x1f
    rlwinm r31,r29,0x0,0x10,0x1f
    li r28,0x0
    b LAB_801405d8
LAB_80140524:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x1fe
    bge LAB_801405e4
    rlwinm r0,r28,0x0,0x18,0x1f
    addi r29,r1,0x8
    mulli r0,r0,0x6
    mr r4,r26
    li r3,0x0
    li r6,0x0
    add r29,r29,r0
    lhz r5,0x2(r29)	# stack
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r31,0x18
    mullw r0,r30,r0
    rlwinm r5,r0,0x0,0x10,0x1f
    bne LAB_8014056c
    rlwinm r5,r5,0x1,0x10,0x1e
LAB_8014056c:
    rlwinm r3,r27,0x0,0x10,0x1f
    rlwinm r0,r5,0x0,0x10,0x1f
    add r3,r3,r0
    cmpwi r3,0x1fe
    ble LAB_8014058c
    subi r0,r3,0x1fe
    subf r0,r0,r5
    rlwinm r5,r0,0x0,0x10,0x1f
LAB_8014058c:
    lhz r0,0x4(r29)	# stack
    rlwinm r3,r5,0x0,0x10,0x1f
    add r3,r3,r0
    cmpwi r3,0xff
    ble LAB_801405ac
    subi r0,r3,0xff
    subf r0,r0,r5
    rlwinm r5,r0,0x0,0x10,0x1f
LAB_801405ac:
    lhz r0,0x4(r29)	# stack
    mr r3,r25
    add r27,r27,r5
    li r4,0x0
    add r0,r0,r5
    li r6,0x0
    sth r0,0x4(r29)	# stack
    lhz r5,0x0(r29)	# stack
    lhz r7,0x4(r29)	# stack
    bl FUN_80141d14
    addi r28,r28,0x1
LAB_801405d8:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_80140524
LAB_801405e4:
    lmw r24,0x30(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
