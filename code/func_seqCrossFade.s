# metadata: {"startAddress": "0x80162840", "size": 2904, "inst": 726, "name": "seqCrossFade", "endAddress": "0x80163397"}

#include "def.h"

### Function: undefined seqCrossFade(void)
.global seqCrossFade
seqCrossFade:	# 0x80162840 - 0x80163397
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    addi r11,r1,0x50
    bl FUN_800da17c
    mr r31,r3
    lwz r6,-0x4b04(r13)	# op 1: DAT_804eb31c
    lwz r7,0x0(r3)
    mr r29,r4
    mr r28,r5
    mr r3,r6
    rlwinm r4,r7,0x0,0x1,0x1f
    b LAB_80162890
LAB_80162874:
    lwz r0,0xc(r3)
    cmplw r0,r4
    bne LAB_8016288c
    lbz r3,0x9(r3)
    rlwimi r3,r7,0x0,0x0,0x0
    b LAB_801628c8
LAB_8016288c:
    lwz r3,0x0(r3)
LAB_80162890:
    cmplwi r3,0x0
    bne LAB_80162874
    lwz r3,-0x4b08(r13)	# op 1: DAT_804eb318
    b LAB_801628bc
LAB_801628a0:
    lwz r0,0xc(r3)
    cmplw r0,r4
    bne LAB_801628b8
    lbz r3,0x9(r3)
    rlwimi r3,r7,0x0,0x0,0x0
    b LAB_801628c8
LAB_801628b8:
    lwz r3,0x0(r3)
LAB_801628bc:
    cmplwi r3,0x0
    bne LAB_801628a0
    li r3,-0x1
LAB_801628c8:
    lbz r4,0x26(r31)
    rlwinm. r0,r4,0x0,0x1d,0x1d
    beq LAB_8016295c
    mulli r6,r3,0x1888
    lis r3,-0x7fbb
    lwz r4,0x0(r31)
    li r0,0x1
    subi r5,r3,0x67e0
    lwz r3,0x4(r31)
    add r5,r5,r6	# op 0: DAT_80447f98
    stw r4,0xed4(r5)	# op 1: DAT_80448e6c
    stw r3,0xed8(r5)	# op 1: DAT_80448e70
    lwz r4,0x8(r31)
    lwz r3,0xc(r31)
    stw r4,0xedc(r5)	# op 1: DAT_80448e74
    stw r3,0xee0(r5)	# op 1: DAT_80448e78
    lwz r4,0x10(r31)
    lwz r3,0x14(r31)
    stw r4,0xee4(r5)	# op 1: DAT_80448e7c
    stw r3,0xee8(r5)	# op 1: DAT_80448e80
    lwz r4,0x18(r31)
    lwz r3,0x1c(r31)
    stw r4,0xeec(r5)	# op 1: DAT_80448e84
    stw r3,0xef0(r5)	# op 1: DAT_80448e88
    lwz r4,0x20(r31)
    lwz r3,0x24(r31)
    stw r4,0xef4(r5)	# op 1: DAT_80448e8c
    stw r3,0xef8(r5)	# op 1: DAT_80448e90
    stb r0,0xf00(r5)	# op 1: DAT_80448e98
    stw r29,0xefc(r5)	# op 1: DAT_80448e94
    lbz r0,0xefa(r5)	# = null, op 1: DAT_80448e90+2
    rlwinm r0,r0,0x0,0x1e,0x1c
    stb r0,0xefa(r5)	# = null, op 1: DAT_80448e90+2
    lwz r0,0x0(r31)
    oris r0,r0,0x8000
    stw r0,0x0(r29)
    b LAB_80163380
LAB_8016295c:
    rlwinm. r0,r28,0x0,0x18,0x1f
    beq LAB_80162ca4
    lhz r0,0x4(r31)
    li r3,0x5
    cmplwi r0,0x5
    blt LAB_80162978
    mr r3,r0
LAB_80162978:
    rlwinm. r0,r4,0x0,0x1f,0x1f
    rlwinm r30,r3,0x0,0x10,0x1f
    beq LAB_80162a90
    rlwinm r3,r7,0x0,0x1,0x1f
    b LAB_801629a8
LAB_8016298c:
    lwz r0,0xc(r6)
    cmplw r0,r3
    bne LAB_801629a4
    lbz r3,0x9(r6)
    rlwimi r3,r7,0x0,0x0,0x0
    b LAB_801629e0
LAB_801629a4:
    lwz r6,0x0(r6)
LAB_801629a8:
    cmplwi r6,0x0
    bne LAB_8016298c
    lwz r4,-0x4b08(r13)	# op 1: DAT_804eb318
    b LAB_801629d4
LAB_801629b8:
    lwz r0,0xc(r4)
    cmplw r0,r3
    bne LAB_801629d0
    lbz r3,0x9(r4)
    rlwimi r3,r7,0x0,0x0,0x0
    b LAB_801629e0
LAB_801629d0:
    lwz r4,0x0(r4)
LAB_801629d4:
    cmplwi r4,0x0
    bne LAB_801629b8
    li r3,-0x1
LAB_801629e0:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80162cf8
    rlwinm. r0,r3,0x0,0x0,0x0
    bne LAB_80162a64
    mulli r26,r3,0x1888
    lis r3,-0x7fbb
    mr r4,r30
    subi r0,r3,0x67e0
    add r3,r0,r26	# op 0: DAT_80447f98
    li r6,0x2
    lbz r5,0xed0(r3)	# op 1: DAT_80448e68
    li r3,0x0
    bl synthVolume
    lis r3,-0x7fbb
    li r27,0x0
    subi r0,r3,0x67e0
    add r25,r0,r26
    addi r26,r25,0xed0
LAB_80162a2c:
    lbz r5,0x324(r25)	# op 1: DAT_804482bc
    lbz r0,0x0(r26)	# op 1: DAT_80448e68
    cmplw r5,r0
    beq LAB_80162a50
    mr r4,r30
    li r3,0x0
    li r6,0x0
    li r7,-0x1
    bl synthVolume
LAB_80162a50:
    addi r27,r27,0x1
    addi r25,r25,0x1
    cmplwi r27,0x40
    blt LAB_80162a2c
    b LAB_80162cf8
LAB_80162a64:
    rlwinm r0,r3,0x0,0x1,0x1f
    lis r3,-0x7fbb
    mulli r4,r0,0x1888
    subi r3,r3,0x67e0
    li r0,0x0
    add r4,r3,r4
    lbz r3,0xefa(r4)	# = null, op 1: DAT_80448e90+2
    ori r3,r3,0x8
    stb r3,0xefa(r4)	# = null, op 1: DAT_80448e90+2
    stb r0,0xeec(r4)	# op 1: DAT_80448e84
    b LAB_80162cf8
LAB_80162a90:
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80162ba4
    rlwinm r3,r7,0x0,0x1,0x1f
    b LAB_80162abc
LAB_80162aa0:
    lwz r0,0xc(r6)
    cmplw r0,r3
    bne LAB_80162ab8
    lbz r3,0x9(r6)
    rlwimi r3,r7,0x0,0x0,0x0
    b LAB_80162af4
LAB_80162ab8:
    lwz r6,0x0(r6)
LAB_80162abc:
    cmplwi r6,0x0
    bne LAB_80162aa0
    lwz r4,-0x4b08(r13)	# op 1: DAT_804eb318
    b LAB_80162ae8
LAB_80162acc:
    lwz r0,0xc(r4)	# op 1: DAT_80447fa4
    cmplw r0,r3
    bne LAB_80162ae4
    lbz r3,0x9(r4)	# op 1: DAT_80447fa1
    rlwimi r3,r7,0x0,0x0,0x0
    b LAB_80162af4
LAB_80162ae4:
    lwz r4,0x0(r4)	# op 1: DAT_80447f98
LAB_80162ae8:
    cmplwi r4,0x0
    bne LAB_80162acc
    li r3,-0x1
LAB_80162af4:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80162cf8
    rlwinm. r0,r3,0x0,0x0,0x0
    bne LAB_80162b78
    mulli r25,r3,0x1888
    lis r3,-0x7fbb
    mr r4,r30
    subi r0,r3,0x67e0
    add r3,r0,r25
    li r6,0x3
    lbz r5,0xed0(r3)	# op 1: DAT_80448e68
    li r3,0x0
    bl synthVolume
    lis r3,-0x7fbb
    li r27,0x0
    subi r0,r3,0x67e0
    add r25,r0,r25
    addi r26,r25,0xed0
LAB_80162b40:
    lbz r5,0x324(r25)	# op 1: DAT_804482bc
    lbz r0,0x0(r26)	# op 1: DAT_80448e68
    cmplw r5,r0
    beq LAB_80162b64
    mr r4,r30
    li r3,0x0
    li r6,0x0
    li r7,-0x1
    bl synthVolume
LAB_80162b64:
    addi r27,r27,0x1
    addi r25,r25,0x1
    cmplwi r27,0x40
    blt LAB_80162b40
    b LAB_80162cf8
LAB_80162b78:
    rlwinm r0,r3,0x0,0x1,0x1f
    lis r3,-0x7fbb
    mulli r4,r0,0x1888
    subi r3,r3,0x67e0
    li r0,0x0
    add r4,r3,r4
    lbz r3,0xefa(r4)	# = null, op 1: DAT_80448e90+2
    ori r3,r3,0x80
    stb r3,0xefa(r4)	# = null, op 1: DAT_80448e90+2
    stb r0,0xeec(r4)	# op 1: DAT_80448e84
    b LAB_80162cf8
LAB_80162ba4:
    rlwinm r3,r7,0x0,0x1,0x1f
    b LAB_80162bc8
LAB_80162bac:
    lwz r0,0xc(r6)
    cmplw r0,r3
    bne LAB_80162bc4
    lbz r3,0x9(r6)
    rlwimi r3,r7,0x0,0x0,0x0
    b LAB_80162c00
LAB_80162bc4:
    lwz r6,0x0(r6)
LAB_80162bc8:
    cmplwi r6,0x0
    bne LAB_80162bac
    lwz r4,-0x4b08(r13)	# op 1: DAT_804eb318
    b LAB_80162bf4
LAB_80162bd8:
    lwz r0,0xc(r4)	# op 1: DAT_80447fa4
    cmplw r0,r3
    bne LAB_80162bf0
    lbz r3,0x9(r4)	# op 1: DAT_80447fa1
    rlwimi r3,r7,0x0,0x0,0x0
    b LAB_80162c00
LAB_80162bf0:
    lwz r4,0x0(r4)	# op 1: DAT_80447f98
LAB_80162bf4:
    cmplwi r4,0x0
    bne LAB_80162bd8
    li r3,-0x1
LAB_80162c00:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80162cf8
    rlwinm. r0,r3,0x0,0x0,0x0
    bne LAB_80162c84
    mulli r25,r3,0x1888
    lis r3,-0x7fbb
    mr r4,r30
    subi r0,r3,0x67e0
    add r3,r0,r25
    li r6,0x1
    lbz r5,0xed0(r3)	# op 1: DAT_80448e68
    li r3,0x0
    bl synthVolume
    lis r3,-0x7fbb
    li r27,0x0
    subi r0,r3,0x67e0
    add r25,r0,r25
    addi r26,r25,0xed0
LAB_80162c4c:
    lbz r5,0x324(r25)	# op 1: DAT_804482bc
    lbz r0,0x0(r26)	# op 1: DAT_80448e68
    cmplw r5,r0
    beq LAB_80162c70
    mr r4,r30
    li r3,0x0
    li r6,0x0
    li r7,-0x1
    bl synthVolume
LAB_80162c70:
    addi r27,r27,0x1
    addi r25,r25,0x1
    cmplwi r27,0x40
    blt LAB_80162c4c
    b LAB_80162cf8
LAB_80162c84:
    rlwinm r0,r3,0x0,0x1,0x1f
    lis r3,-0x7fbb
    mulli r0,r0,0x1888
    li r4,0x0
    subi r3,r3,0x67e0
    add r3,r3,r0
    stw r4,0xefc(r3)	# op 1: DAT_80448e94
    b LAB_80162cf8
LAB_80162ca4:
    rlwinm. r0,r4,0x0,0x1f,0x1f
    beq LAB_80162cc4
    lhz r4,0x4(r31)
    mr r5,r7
    li r3,0x0
    li r6,0x2
    bl sndSeqVolume
    b LAB_80162cf8
LAB_80162cc4:
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80162ce4
    lhz r4,0x4(r31)
    mr r5,r7
    li r3,0x0
    li r6,0x3
    bl sndSeqVolume
    b LAB_80162cf8
LAB_80162ce4:
    lhz r4,0x4(r31)
    mr r5,r7
    li r3,0x0
    li r6,0x1
    bl sndSeqVolume
LAB_80162cf8:
    cmplwi r29,0x0
    beq LAB_80163380
    lbz r3,0x26(r31)
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_801631bc
    lwz r3,0x8(r31)
    lwz r6,-0x4b04(r13)	# op 1: DAT_804eb31c
    rlwinm r5,r3,0x0,0x1,0x1f
    mr r4,r6
    b LAB_80162d3c
LAB_80162d20:
    lwz r0,0xc(r4)
    cmplw r0,r5
    bne LAB_80162d38
    lbz r4,0x9(r4)
    rlwimi r4,r3,0x0,0x0,0x0
    b LAB_80162d74
LAB_80162d38:
    lwz r4,0x0(r4)
LAB_80162d3c:
    cmplwi r4,0x0
    bne LAB_80162d20
    lwz r4,-0x4b08(r13)	# op 1: DAT_804eb318
    b LAB_80162d68
LAB_80162d4c:
    lwz r0,0xc(r4)
    cmplw r0,r5
    bne LAB_80162d64
    lbz r4,0x9(r4)
    rlwimi r4,r3,0x0,0x0,0x0
    b LAB_80162d74
LAB_80162d64:
    lwz r4,0x0(r4)
LAB_80162d68:
    cmplwi r4,0x0
    bne LAB_80162d4c
    li r4,-0x1
LAB_80162d74:
    addis r0,r4,0x1
    cmplwi r0,0xffff
    beq LAB_801631b0
    rlwinm. r0,r28,0x0,0x18,0x1f
    beq LAB_80163158
    rlwinm r4,r3,0x0,0x1,0x1f
    b LAB_80162dac
LAB_80162d90:
    lwz r0,0xc(r6)
    cmplw r0,r4
    bne LAB_80162da8
    lbz r4,0x9(r6)
    rlwimi r4,r3,0x0,0x0,0x0
    b LAB_80162de4
LAB_80162da8:
    lwz r6,0x0(r6)
LAB_80162dac:
    cmplwi r6,0x0
    bne LAB_80162d90
    lwz r5,-0x4b08(r13)	# op 1: DAT_804eb318
    b LAB_80162dd8
LAB_80162dbc:
    lwz r0,0xc(r5)
    cmplw r0,r4
    bne LAB_80162dd4
    lbz r4,0x9(r5)
    rlwimi r4,r3,0x0,0x0,0x0
    b LAB_80162de4
LAB_80162dd4:
    lwz r5,0x0(r5)
LAB_80162dd8:
    cmplwi r5,0x0
    bne LAB_80162dbc
    li r4,-0x1
LAB_80162de4:
    rlwinm. r0,r4,0x0,0x0,0x0
    bne LAB_80162e68
    mulli r4,r4,0x1888
    lis r3,-0x7fbb
    subi r0,r3,0x67e0
    add r4,r0,r4	# op 0: DAT_80447f98
    lbz r0,0x8(r4)	# op 1: DAT_80447fa0
    cmplwi r0,0x2
    bne LAB_80162e88
    lwz r3,0x4(r4)	# op 1: DAT_80447f9c
    cmplwi r3,0x0
    beq LAB_80162e20
    lwz r0,0x0(r4)	# op 1: DAT_80447f98
    stw r0,0x0(r3)
    b LAB_80162e28
LAB_80162e20:
    lwz r0,0x0(r4)	# op 1: DAT_80447f98
    stw r0,-0x4b08(r13)	# op 0: DAT_80447f98, op 1: DAT_804eb318
LAB_80162e28:
    lwz r3,0x0(r4)	# op 1: DAT_80447f98
    cmplwi r3,0x0
    beq LAB_80162e3c
    lwz r0,0x4(r4)	# op 1: DAT_80447f9c
    stw r0,0x4(r3)
LAB_80162e3c:
    lwz r3,-0x4b04(r13)	# op 1: DAT_804eb31c
    cmplwi r3,0x0
    stw r3,0x0(r4)	# op 0: DAT_80447f98, op 1: DAT_80447f98
    beq LAB_80162e50
    stw r4,0x4(r3)	# op 0: DAT_80447f98
LAB_80162e50:
    li r3,0x0
    li r0,0x1
    stw r3,0x4(r4)	# op 1: DAT_80447f9c
    stw r4,-0x4b04(r13)	# op 0: DAT_80447f98, op 1: DAT_804eb31c
    stb r0,0x8(r4)	# op 1: DAT_80447fa0
    b LAB_80162e88
LAB_80162e68:
    rlwinm r0,r4,0x0,0x1,0x1f
    lis r3,-0x7fbb
    mulli r0,r0,0x1888
    subi r3,r3,0x67e0
    add r3,r3,r0
    lbz r0,0xefa(r3)	# = null, op 1: DAT_80448e90+2
    rlwinm r0,r0,0x0,0x1d,0x1b
    stb r0,0xefa(r3)	# = null, op 1: DAT_80448e90+2
LAB_80162e88:
    lwz r7,0x8(r31)
    lhz r30,0xc(r31)
    lbz r28,0x18(r31)
    rlwinm r4,r7,0x0,0x1,0x1f
    lwz r3,-0x4b04(r13)	# op 1: DAT_804eb31c
    b LAB_80162ebc
LAB_80162ea0:
    lwz r0,0xc(r3)	# op 1: DAT_80447fa4
    cmplw r0,r4
    bne LAB_80162eb8
    lbz r3,0x9(r3)	# op 1: DAT_80447fa1
    rlwimi r3,r7,0x0,0x0,0x0
    b LAB_80162ef4
LAB_80162eb8:
    lwz r3,0x0(r3)	# op 1: DAT_80447f98
LAB_80162ebc:
    cmplwi r3,0x0
    bne LAB_80162ea0
    lwz r3,-0x4b08(r13)	# op 1: DAT_804eb318
    b LAB_80162ee8
LAB_80162ecc:
    lwz r0,0xc(r3)
    cmplw r0,r4
    bne LAB_80162ee4
    lbz r3,0x9(r3)
    rlwimi r3,r7,0x0,0x0,0x0
    b LAB_80162ef4
LAB_80162ee4:
    lwz r3,0x0(r3)
LAB_80162ee8:
    cmplwi r3,0x0
    bne LAB_80162ecc
    li r3,-0x1
LAB_80162ef4:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80162f90
    rlwinm. r0,r3,0x0,0x0,0x0
    bne LAB_80162f78
    mulli r25,r3,0x1888
    lis r4,-0x7fbb
    mr r3,r28
    subi r0,r4,0x67e0
    add r5,r0,r25
    mr r4,r30
    lbz r5,0xed0(r5)	# op 1: DAT_80448e68
    li r6,0x0
    bl synthVolume
    lis r3,-0x7fbb
    li r27,0x0
    subi r0,r3,0x67e0
    add r25,r0,r25
    addi r26,r25,0xed0
LAB_80162f40:
    lbz r5,0x324(r25)	# op 1: DAT_804482bc
    lbz r0,0x0(r26)	# op 1: DAT_80448e68
    cmplw r5,r0
    beq LAB_80162f64
    mr r3,r28
    mr r4,r30
    li r6,0x0
    li r7,-0x1
    bl synthVolume
LAB_80162f64:
    addi r27,r27,0x1
    addi r25,r25,0x1
    cmplwi r27,0x40
    blt LAB_80162f40
    b LAB_80162f90
LAB_80162f78:
    rlwinm r0,r3,0x0,0x1,0x1f
    lis r3,-0x7fbb
    mulli r0,r0,0x1888
    subi r3,r3,0x67e0
    add r3,r3,r0
    stb r28,0xeec(r3)	# op 1: DAT_80448e84
LAB_80162f90:
    lbz r0,0x26(r31)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_80163060
    lwz r3,0x8(r31)
    lwz r5,0x20(r31)
    lwz r4,0x1c(r31)
    rlwinm r7,r3,0x0,0x1,0x1f
    lwz r6,-0x4b04(r13)	# op 1: DAT_804eb31c
    b LAB_80162fd0
LAB_80162fb4:
    lwz r0,0xc(r6)	# op 1: DAT_80447fa4
    cmplw r0,r7
    bne LAB_80162fcc
    lbz r6,0x9(r6)	# op 1: DAT_80447fa1
    rlwimi r6,r3,0x0,0x0,0x0
    b LAB_80163008
LAB_80162fcc:
    lwz r6,0x0(r6)	# op 1: DAT_80447f98
LAB_80162fd0:
    cmplwi r6,0x0
    bne LAB_80162fb4
    lwz r6,-0x4b08(r13)	# op 1: DAT_804eb318
    b LAB_80162ffc
LAB_80162fe0:
    lwz r0,0xc(r6)
    cmplw r0,r7
    bne LAB_80162ff8
    lbz r6,0x9(r6)
    rlwimi r6,r3,0x0,0x0,0x0
    b LAB_80163008
LAB_80162ff8:
    lwz r6,0x0(r6)
LAB_80162ffc:
    cmplwi r6,0x0
    bne LAB_80162fe0
    li r6,-0x1
LAB_80163008:
    addis r0,r6,0x1
    cmplwi r0,0xffff
    beq LAB_80163060
    rlwinm. r0,r6,0x0,0x0,0x0
    bne LAB_80163038
    mulli r6,r6,0x1888
    lis r3,-0x7fbb
    subi r0,r3,0x67e0
    add r3,r0,r6
    stw r4,0x11c(r3)	# op 1: DAT_804480b4
    stw r5,0x120(r3)	# op 1: DAT_804480b8
    b LAB_80163060
LAB_80163038:
    rlwinm r0,r6,0x0,0x1,0x1f
    lis r3,-0x7fbb
    mulli r6,r0,0x1888
    subi r0,r3,0x67e0
    add r3,r0,r6
    lbz r0,0xefa(r3)	# = null, op 1: DAT_80448e90+2
    ori r0,r0,0x10
    stb r0,0xefa(r3)	# = null, op 1: DAT_80448e90+2
    stw r4,0xef0(r3)	# op 1: DAT_80448e88
    stw r5,0xef4(r3)	# op 1: DAT_80448e8c
LAB_80163060:
    lbz r0,0x26(r31)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_801631a4
    lwz r3,0x8(r31)
    lhz r5,0x24(r31)
    lwz r4,-0x4b04(r13)	# op 1: DAT_804eb31c
    rlwinm r6,r3,0x0,0x1,0x1f
    b LAB_8016309c
LAB_80163080:
    lwz r0,0xc(r4)	# op 1: DAT_80447fa4
    cmplw r0,r6
    bne LAB_80163098
    lbz r4,0x9(r4)	# op 1: DAT_80447fa1
    rlwimi r4,r3,0x0,0x0,0x0
    b LAB_801630d4
LAB_80163098:
    lwz r4,0x0(r4)	# op 1: DAT_80447f98
LAB_8016309c:
    cmplwi r4,0x0
    bne LAB_80163080
    lwz r4,-0x4b08(r13)	# op 1: DAT_804eb318
    b LAB_801630c8
LAB_801630ac:
    lwz r0,0xc(r4)
    cmplw r0,r6
    bne LAB_801630c4
    lbz r4,0x9(r4)
    rlwimi r4,r3,0x0,0x0,0x0
    b LAB_801630d4
LAB_801630c4:
    lwz r4,0x0(r4)
LAB_801630c8:
    cmplwi r4,0x0
    bne LAB_801630ac
    li r4,-0x1
LAB_801630d4:
    rlwinm. r0,r4,0x0,0x0,0x0
    bne LAB_80163130
    mulli r4,r4,0x1888
    lis r3,-0x7fbb
    subi r0,r3,0x67e0
    add r3,r0,r4
    sth r5,0x153a(r3)	# op 1: DAT_804494d2
    sth r5,0x1572(r3)	# op 1: DAT_8044950a
    sth r5,0x15aa(r3)	# op 1: DAT_80449542
    sth r5,0x15e2(r3)	# op 1: DAT_8044957a
    sth r5,0x161a(r3)	# op 1: DAT_804495b2
    sth r5,0x1652(r3)	# op 1: DAT_804495ea
    sth r5,0x168a(r3)	# op 1: DAT_80449622
    sth r5,0x16c2(r3)	# op 1: DAT_8044965a
    sth r5,0x16fa(r3)	# op 1: DAT_80449692
    sth r5,0x1732(r3)	# op 1: DAT_804496ca
    sth r5,0x176a(r3)	# op 1: DAT_80449702
    sth r5,0x17a2(r3)	# op 1: DAT_8044973a
    sth r5,0x17da(r3)	# op 1: DAT_80449772
    sth r5,0x1812(r3)	# op 1: DAT_804497aa
    sth r5,0x184a(r3)	# op 1: DAT_804497e2
    sth r5,0x1882(r3)	# op 1: DAT_8044981a
    b LAB_801631a4
LAB_80163130:
    rlwinm r0,r4,0x0,0x1,0x1f
    lis r3,-0x7fbb
    mulli r4,r0,0x1888
    subi r0,r3,0x67e0
    add r3,r0,r4
    lbz r0,0xefa(r3)	# = null, op 1: DAT_80448e90+2
    ori r0,r0,0x20
    stb r0,0xefa(r3)	# = null, op 1: DAT_80448e90+2
    sth r5,0xef8(r3)	# op 1: DAT_80448e90
    b LAB_801631a4
LAB_80163158:
    bl FUN_801687a0
    lbz r3,0x18(r31)
    li r6,0x0
    lhz r4,0xc(r31)
    lwz r5,0x8(r31)
    bl sndSeqVolume
    lbz r0,0x26(r31)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_8016318c
    lwz r3,0x8(r31)
    lwz r4,0x1c(r31)
    lwz r5,0x20(r31)
    bl sndSeqMute
LAB_8016318c:
    lbz r0,0x26(r31)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_801631a4
    lwz r3,0x8(r31)
    lhz r4,0x24(r31)
    bl sndSeqSpeed
LAB_801631a4:
    lwz r0,0x8(r31)
    stw r0,0x0(r29)
    b LAB_80163380
LAB_801631b0:
    li r0,-0x1
    stw r0,0x0(r29)
    b LAB_80163380
LAB_801631bc:
    rlwinm. r0,r3,0x0,0x1c,0x1c
    li r3,0x4
    stw r3,0x8(r1)	# stack
    beq LAB_801631d4
    ori r0,r3,0x10
    stw r0,0x8(r1)	# stack
LAB_801631d4:
    lbz r0,0x26(r31)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_801631f4
    lwz r0,0x8(r1)	# stack
    ori r0,r0,0x2
    stw r0,0x8(r1)	# stack
    lhz r0,0x24(r31)
    sth r0,0x14(r1)	# stack
LAB_801631f4:
    lbz r0,0x26(r31)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_8016321c
    lwz r0,0x8(r1)	# stack
    ori r0,r0,0x1
    stw r0,0x8(r1)	# stack
    lwz r0,0x1c(r31)
    stw r0,0xc(r1)	# stack
    lwz r0,0x20(r31)
    stw r0,0x10(r1)	# stack
LAB_8016321c:
    lhz r3,0xc(r31)
    rlwinm. r0,r28,0x0,0x18,0x1f
    li r0,0x0
    sth r3,0x16(r1)	# stack
    lbz r3,0x18(r31)
    stb r3,0x18(r1)	# stack
    stb r0,0x20(r1)	# stack
    beq LAB_8016333c
    lhz r3,0x14(r31)
    addi r6,r1,0x8
    lhz r4,0x16(r31)
    li r7,0x1
    lwz r5,0x10(r31)
    lbz r8,0x19(r31)
    bl seqPlaySong
    addis r0,r3,0x1
    stw r3,0x0(r29)
    cmplwi r0,0xffff
    beq LAB_80163380
    lbz r0,0x26(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80163380
    lwz r3,0x0(r29)
    lwz r4,-0x4b04(r13)	# op 1: DAT_804eb31c
    rlwinm r5,r3,0x0,0x1,0x1f
    b LAB_801632a0
LAB_80163284:
    lwz r0,0xc(r4)	# op 1: DAT_80447fa4
    cmplw r0,r5
    bne LAB_8016329c
    lbz r4,0x9(r4)	# op 1: DAT_80447fa1
    rlwimi r4,r3,0x0,0x0,0x0
    b LAB_801632d8
LAB_8016329c:
    lwz r4,0x0(r4)	# op 1: DAT_80447f98
LAB_801632a0:
    cmplwi r4,0x0
    bne LAB_80163284
    lwz r4,-0x4b08(r13)	# op 1: DAT_804eb318
    b LAB_801632cc
LAB_801632b0:
    lwz r0,0xc(r4)	# op 1: DAT_80447fa4
    cmplw r0,r5
    bne LAB_801632c8
    lbz r4,0x9(r4)	# op 1: DAT_80447fa1
    rlwimi r4,r3,0x0,0x0,0x0
    b LAB_801632d8
LAB_801632c8:
    lwz r4,0x0(r4)	# op 1: DAT_80447f98
LAB_801632cc:
    cmplwi r4,0x0
    bne LAB_801632b0
    li r4,-0x1
LAB_801632d8:
    addis r0,r4,0x1
    cmplwi r0,0xffff
    beq LAB_80163380
    rlwinm. r0,r4,0x0,0x0,0x0
    bne LAB_8016330c
    mulli r5,r4,0x1888
    lis r3,-0x7fbb
    li r4,0x0
    subi r0,r3,0x67e0
    add r3,r0,r5
    stw r4,0x11c(r3)	# op 1: DAT_804480b4
    stw r4,0x120(r3)	# op 1: DAT_804480b8
    b LAB_80163380
LAB_8016330c:
    rlwinm r0,r4,0x0,0x1,0x1f
    lis r3,-0x7fbb
    mulli r4,r0,0x1888
    subi r3,r3,0x67e0
    li r0,0x0
    add r4,r3,r4
    lbz r3,0xefa(r4)	# = null, op 1: DAT_80448e90+2
    ori r3,r3,0x10
    stb r3,0xefa(r4)	# = null, op 1: DAT_80448e90+2
    stw r0,0xef0(r4)	# op 1: DAT_80448e88
    stw r0,0xef4(r4)	# op 1: DAT_80448e8c
    b LAB_80163380
LAB_8016333c:
    lhz r3,0x14(r31)
    addi r6,r1,0x8
    lhz r4,0x16(r31)
    lwz r5,0x10(r31)
    lbz r7,0x19(r31)
    bl sndSeqPlayEx
    addis r0,r3,0x1
    stw r3,0x0(r29)
    cmplwi r0,0xffff
    beq LAB_80163380
    lbz r0,0x26(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80163380
    lwz r3,0x0(r29)
    li r4,0x0
    li r5,0x0
    bl sndSeqMute
LAB_80163380:
    addi r11,r1,0x50
    bl FUN_800da1c8
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
