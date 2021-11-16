# metadata: {"startAddress": "0x801013c4", "size": 448, "inst": 112, "name": "FUN_801013c4", "endAddress": "0x80101583"}

#include "def.h"

### Function: undefined FUN_801013c4(void)
.global FUN_801013c4
FUN_801013c4:	# 0x801013c4 - 0x80101583
    lbz r0,-0x4e70(r13)	# op 1: DAT_804eafb0
    cmplwi r0,0x1
    bne LAB_801013d8
    li r3,0x0
    blr
LAB_801013d8:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801013e8
    cmplwi r0,0x20
    ble LAB_801013f0
LAB_801013e8:
    li r3,0x0
    blr
LAB_801013f0:
    lwz r9,-0x4e6c(r13)	# op 1: DAT_804eafb4
    li r10,0x0
    b LAB_80101570
LAB_801013fc:
    mr r8,r3
    mr r7,r10
    li r6,0x0
    lis r5,-0x8000
    b LAB_80101414
LAB_80101410:
    rlwinm r5,r5,0x1f,0x1,0x1f
LAB_80101414:
    rlwinm. r0,r7,0x0,0x18,0x1f
    subi r7,r7,0x1
    bne LAB_80101410
    b LAB_80101448
LAB_80101424:
    cmplwi r5,0x0
    rlwinm r6,r6,0x1,0x0,0x1e
    beq LAB_80101444
    and. r0,r9,r5
    beq LAB_8010143c
    ori r6,r6,0x1
LAB_8010143c:
    rlwinm r5,r5,0x1f,0x1,0x1f
    b LAB_80101448
LAB_80101444:
    ori r6,r6,0x1
LAB_80101448:
    rlwinm. r0,r8,0x0,0x18,0x1f
    subi r8,r8,0x1
    bne LAB_80101424
    cmplwi r6,0x0
    bne LAB_8010156c
    lis r5,-0x7fbc
    li r0,0x4
    addi r7,r5,0x3570
    li r5,0x0
    mtspr CTR,r0
LAB_80101470:
    lbz r0,0x0(r7)	# op 1: DAT_80443570
    cmplwi r0,0xff
    bne LAB_80101480
    b LAB_80101500
LAB_80101480:
    lbzu r0,0x8(r7)	# op 1: DAT_80443578
    cmplwi r0,0xff
    bne LAB_80101490
    b LAB_80101500
LAB_80101490:
    lbzu r0,0x8(r7)	# op 1: DAT_80443580
    cmplwi r0,0xff
    bne LAB_801014a0
    b LAB_80101500
LAB_801014a0:
    lbzu r0,0x8(r7)	# op 1: DAT_80443588
    cmplwi r0,0xff
    bne LAB_801014b0
    b LAB_80101500
LAB_801014b0:
    lbzu r0,0x8(r7)	# op 1: DAT_80443590
    cmplwi r0,0xff
    bne LAB_801014c0
    b LAB_80101500
LAB_801014c0:
    lbzu r0,0x8(r7)	# op 1: DAT_80443598
    cmplwi r0,0xff
    bne LAB_801014d0
    b LAB_80101500
LAB_801014d0:
    lbzu r0,0x8(r7)	# op 1: DAT_804435a0
    cmplwi r0,0xff
    bne LAB_801014e0
    b LAB_80101500
LAB_801014e0:
    lbzu r0,0x8(r7)	# op 1: DAT_804435a8
    cmplwi r0,0xff
    bne LAB_801014f0
    b LAB_80101500
LAB_801014f0:
    addi r7,r7,0x8
    addi r5,r5,0x7
    bdnz LAB_80101470
    li r7,0x0
LAB_80101500:
    cmplwi r7,0x0
    bne LAB_80101510
    li r3,0x0
    blr
LAB_80101510:
    stb r10,0x0(r7)	# op 1: DAT_80443570
    mr r6,r10
    lis r5,-0x8000
    stb r3,0x1(r7)	# op 1: DAT_80443571
    stw r4,0x4(r7)	# op 1: DAT_80443574
    b LAB_8010152c
LAB_80101528:
    rlwinm r5,r5,0x1f,0x1,0x1f
LAB_8010152c:
    rlwinm. r0,r6,0x0,0x18,0x1f
    subi r6,r6,0x1
    bne LAB_80101528
    lwz r4,-0x4e6c(r13)	# op 1: DAT_804eafb4
    b LAB_80101548
LAB_80101540:
    or r4,r4,r5
    rlwinm r5,r5,0x1f,0x1,0x1f
LAB_80101548:
    rlwinm. r0,r3,0x0,0x18,0x1f
    subi r3,r3,0x1
    bne LAB_80101540
    stw r4,-0x4e6c(r13)	# op 1: DAT_804eafb4
    lwz r3,-0x4e78(r13)	# op 1: DAT_804eafa8
    lbz r0,0x0(r7)	# op 1: DAT_80443570
    rlwinm r0,r0,0x9,0x0,0x16
    add r3,r3,r0
    blr
LAB_8010156c:
    addi r10,r10,0x1
LAB_80101570:
    rlwinm r0,r10,0x0,0x18,0x1f
    cmplwi r0,0x20
    blt LAB_801013fc
    li r3,0x0
    blr
# SKIPPING RAW FUN_80101584 at 0x80101584L
