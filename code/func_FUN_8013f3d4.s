# metadata: {"startAddress": "0x8013f3d4", "size": 448, "inst": 112, "name": "FUN_8013f3d4", "endAddress": "0x8013f593"}

#include "def.h"

### Function: undefined FUN_8013f3d4(void)
.global FUN_8013f3d4
FUN_8013f3d4:	# 0x8013f3d4 - 0x8013f593
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd1
    stw r0,0x64(r1)	# stack
    addi r7,r4,0x3728	# = 008D000Ah, op 0: DAT_802f3728
    li r0,0x4
    addi r6,r1,0x28
    stmw r29,0x54(r1)	# stack
    mr r31,r3
    addi r4,r7,0x2c
    mtspr CTR,r0
LAB_8013f400:
    lwz r3,0x4(r4)	# = 000D000Eh, = 0012000Fh, op 1: DAT_802f3758
    lwzu r0,0x8(r4)	# = 00160003h, = 004B0017h, op 1: DAT_802f375c
    stw r3,0x4(r6)	# stack
    stwu r0,0x8(r6)	# stack
    bdnz LAB_8013f400
    lwz r3,0x4(r4)	# = 0012000Fh, op 1: DAT_802f3760
    li r0,0x2
    addi r5,r1,0x10
    addi r4,r7,0x50
    stw r3,0x4(r6)	# stack
    mtspr CTR,r0
LAB_8013f42c:
    lwz r3,0x4(r4)	# = 0015006Eh, = 002200B4h, op 1: DAT_802f377c
    lwzu r0,0x8(r4)	# = 00BB0013h, = 014Ch, op 1: DAT_802f3780
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_8013f42c
    lwz r0,0x4(r4)	# = 002200B4h, op 1: DAT_802f3784
    mr r3,r31
    stw r0,0x4(r5)	# stack
    lhz r0,0x8(r4)	# = 014Ch, op 1: DAT_802f3788
    sth r0,0x8(r5)	# stack
    lwz r5,0x6c(r7)	# = 1E28323Ch, op 1: DAT_802f3794
    lwz r4,0x70(r7)	# = 46505A5Eh, op 1: DAT_802f3798
    lbz r0,0x74(r7)	# = 62h, op 1: DAT_802f379c
    stw r5,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stb r0,0x10(r1)	# stack
    bl FUN_801416a4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x35
    bne LAB_8013f57c
    mr r3,r31
    bl FUN_80140a3c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_8013f57c
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0xa
    divw r0,r4,r3
    mullw r0,r0,r3
    subf. r0,r0,r4
    bne LAB_8013f57c
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r4,0x64
    divw r0,r5,r4
    mr r3,r31
    li r29,0x0
    mullw r0,r0,r4
    subf r30,r0,r5
    bl FUN_80149554
    rlwinm r3,r3,0x0,0x18,0x1f
    li r0,0xa
    subi r3,r3,0x1
    divw r0,r3,r0
    rlwinm r6,r0,0x0,0x18,0x1f
    cmplwi r6,0xa
    blt LAB_8013f4ec
    li r6,0x9
LAB_8013f4ec:
    addi r3,r1,0x8
    li r5,0x0
    b LAB_8013f550
LAB_8013f4f8:
    rlwinm r4,r5,0x0,0x10,0x1f
    lbzx r0,r3,r4	# stack
    cmplw r0,r30
    ble LAB_8013f520
    rlwinm r0,r6,0x0,0x18,0x1f
    addi r3,r1,0x2c
    add r0,r0,r4
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r29,r3,r0
    b LAB_8013f55c
LAB_8013f520:
    cmplwi r30,0x62
    blt LAB_8013f54c
    cmplwi r30,0x63
    bgt LAB_8013f54c
    rlwinm r3,r6,0x0,0x18,0x1f
    subfic r0,r30,0x63
    add r0,r3,r0
    addi r3,r1,0x14
    rlwinm r0,r0,0x1,0x0,0x1e
    lhzx r29,r3,r0
    b LAB_8013f55c
LAB_8013f54c:
    addi r5,r5,0x1
LAB_8013f550:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x9
    blt LAB_8013f4f8
LAB_8013f55c:
    rlwinm. r0,r29,0x0,0x10,0x1f
    beq LAB_8013f57c
    mr r3,r31
    mr r4,r29
    li r5,0x1
    bl FUN_80140a5c
    li r3,0x1
    b LAB_8013f580
LAB_8013f57c:
    li r3,0x0
LAB_8013f580:
    lmw r29,0x54(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
