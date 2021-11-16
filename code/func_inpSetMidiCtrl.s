# metadata: {"startAddress": "0x8017dde0", "size": 1308, "inst": 327, "name": "inpSetMidiCtrl", "endAddress": "0x8017e2fb"}

#include "def.h"

### Function: undefined inpSetMidiCtrl(void)
.global inpSetMidiCtrl
inpSetMidiCtrl:	# 0x8017dde0 - 0x8017e2fb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    addi r11,r1,0x30
    bl FUN_800da17c
    mr r30,r4
    lis r8,-0x7fb9	# op 0: DAT_80470000
    rlwinm r7,r4,0x0,0x18,0x1f
    mr r27,r3
    cmplwi r7,0xff
    mr r29,r5
    mr r28,r6
    subi r31,r8,0x5008
    beq LAB_8017e2e4
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0xff
    beq LAB_8017e09c
    rlwinm r3,r27,0x0,0x18,0x1f
    cmpwi r3,0x26
    beq LAB_8017de6c
    bge LAB_8017de40
    cmpwi r3,0x6
    beq LAB_8017de58
    b LAB_8017dfbc
LAB_8017de40:
    cmpwi r3,0x61
    beq LAB_8017dfac
    bge LAB_8017dfbc
    cmpwi r3,0x60
    bge LAB_8017df9c
    b LAB_8017dfbc
LAB_8017de58:
    mr r3,r29
    mr r5,r28
    bl inpSetRPNHi
    li r3,0x1
    b LAB_8017dff4
LAB_8017de6c:
    mulli r5,r0,0x860
    addi r3,r31,0x200
    mulli r4,r7,0x86
    add r3,r3,r5
    add r3,r3,r4
    lbz r4,0x64(r3)
    lbz r3,0x65(r3)
    rlwimi r4,r3,0x8,0x10,0x17
    rlwinm r3,r4,0x0,0x10,0x1f
    cmpwi r3,0x7f7e
    beq LAB_8017df20
    bge LAB_8017df94
    cmpwi r3,0x7f7d
    bge LAB_8017dea8
    b LAB_8017df94
LAB_8017dea8:
    mulli r5,r0,0x90
    addi r6,r31,0x4500
    lis r3,-0x7fbb	# op 0: DAT_80450000
    rlwinm r8,r28,0x2,0x16,0x1d
    mulli r4,r7,0x9
    li r9,0x0
    add r5,r6,r5
    mr r6,r9
    add r10,r5,r4
    lwz r5,0x1(r10)
    addi r4,r3,0x5fa0
    rlwinm r3,r5,0x0,0x10,0x16
    or r5,r8,r3
    stw r5,0x1(r10)
    b LAB_8017df10
LAB_8017dee4:
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r8,r3,r6
    lbz r3,0x122(r8)
    cmplw r0,r3
    bne LAB_8017df08
    lbz r3,0x121(r8)
    cmplw r7,r3
    bne LAB_8017df08
    stw r5,0x1e0(r8)
LAB_8017df08:
    addi r6,r6,0x458
    addi r9,r9,0x1
LAB_8017df10:
    lbz r3,0x210(r4)	# op 1: DAT_804561b0
    cmplw r9,r3
    blt LAB_8017dee4
    b LAB_8017df94
LAB_8017df20:
    mulli r5,r0,0x90
    addi r6,r31,0x4500
    lis r3,-0x7fbb
    rlwinm r8,r28,0x2,0x16,0x1d
    mulli r4,r7,0x9
    li r10,0x0
    add r5,r6,r5
    mr r6,r10
    add r9,r5,r4
    lwz r5,0x5(r9)
    addi r4,r3,0x5fa0
    rlwinm r3,r5,0x0,0x10,0x16
    or r5,r8,r3
    stw r5,0x5(r9)
    b LAB_8017df88
LAB_8017df5c:
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r8,r3,r6
    lbz r3,0x122(r8)
    cmplw r0,r3
    bne LAB_8017df80
    lbz r3,0x121(r8)
    cmplw r7,r3
    bne LAB_8017df80
    stw r5,0x1e4(r8)
LAB_8017df80:
    addi r6,r6,0x458
    addi r10,r10,0x1
LAB_8017df88:
    lbz r3,0x210(r4)	# op 1: DAT_804561b0
    cmplw r10,r3
    blt LAB_8017df5c
LAB_8017df94:
    li r3,0x1
    b LAB_8017dff4
LAB_8017df9c:
    mr r3,r29
    bl FUN_8017d998
    li r3,0x1
    b LAB_8017dff4
LAB_8017dfac:
    mr r3,r29
    bl inpSetRPNDec
    li r3,0x1
    b LAB_8017dff4
LAB_8017dfbc:
    rlwinm r0,r29,0x0,0x18,0x1f
    rlwinm r3,r30,0x0,0x18,0x1f
    mulli r5,r0,0x860
    rlwinm r0,r27,0x0,0x18,0x1f
    addi r4,r31,0x200	# op 0: DAT_8046b1f8
    rlwinm r6,r28,0x0,0x19,0x1f
    mulli r3,r3,0x86
    add r3,r5,r3
    add r0,r3,r0
    lbzx r0,r4,r0	# op 1: DAT_8046b1f8
    subf r3,r6,r0
    subf r0,r0,r6
    or r0,r3,r0
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_8017dff4:
    rlwinm r29,r29,0x0,0x18,0x1f
    rlwinm r30,r30,0x0,0x18,0x1f
    mulli r5,r29,0x860
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r3,0x0
    rlwinm r6,r28,0x0,0x19,0x1f
    mulli r3,r30,0x86
    addi r4,r31,0x200
    add r3,r5,r3
    add r0,r3,r0
    stbx r6,r4,r0	# op 1: DAT_8046b1f8
    beq LAB_8017e2e4
    lis r3,-0x7fbb
    li r25,0x0
    addi r28,r3,0x5fa0
    li r26,0x0
    li r27,0x7fff
    b LAB_8017e074
LAB_8017e03c:
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r3,r0,r26
    lbz r0,0x122(r3)
    cmplw r29,r0
    bne LAB_8017e06c
    lbz r0,0x121(r3)
    cmplw r30,r0
    bne LAB_8017e06c
    stw r27,0x220(r3)
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r3,r0,r26
    bl FUN_8016713c
LAB_8017e06c:
    addi r26,r26,0x458
    addi r25,r25,0x1
LAB_8017e074:
    lbz r0,0x210(r28)	# op 1: DAT_804561b0
    cmplw r25,r0
    blt LAB_8017e03c
    rlwinm r4,r29,0x6,0x0,0x19
    rlwinm r0,r30,0x2,0x0,0x1d
    addi r3,r31,0x0	# op 0: DAT_8046aff8
    li r5,0xff
    add r0,r4,r0
    stwx r5,r3,r0	# op 1: DAT_8046aff8
    b LAB_8017e2e4
LAB_8017e09c:
    rlwinm r3,r27,0x0,0x18,0x1f
    cmpwi r3,0x26
    beq LAB_8017e0e4
    bge LAB_8017e0b8
    cmpwi r3,0x6
    beq LAB_8017e0d0
    b LAB_8017e234
LAB_8017e0b8:
    cmpwi r3,0x61
    beq LAB_8017e224
    bge LAB_8017e234
    cmpwi r3,0x60
    bge LAB_8017e214
    b LAB_8017e234
LAB_8017e0d0:
    mr r3,r29
    mr r5,r28
    bl inpSetRPNHi
    li r3,0x1
    b LAB_8017e260
LAB_8017e0e4:
    mulli r5,r0,0x860
    addi r3,r31,0x200
    mulli r4,r7,0x86
    add r3,r3,r5
    add r3,r3,r4
    lbz r4,0x64(r3)
    lbz r3,0x65(r3)
    rlwimi r4,r3,0x8,0x10,0x17
    rlwinm r3,r4,0x0,0x10,0x1f
    cmpwi r3,0x7f7e
    beq LAB_8017e198
    bge LAB_8017e20c
    cmpwi r3,0x7f7d
    bge LAB_8017e120
    b LAB_8017e20c
LAB_8017e120:
    mulli r5,r0,0x90
    addi r6,r31,0x4500
    lis r3,-0x7fbb
    rlwinm r8,r28,0x2,0x16,0x1d
    mulli r4,r7,0x9
    li r9,0x0
    add r5,r6,r5
    mr r6,r9
    add r10,r5,r4
    lwz r5,0x1(r10)
    addi r4,r3,0x5fa0
    rlwinm r3,r5,0x0,0x10,0x16
    or r5,r8,r3
    stw r5,0x1(r10)
    b LAB_8017e188
LAB_8017e15c:
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r8,r3,r6
    lbz r3,0x122(r8)
    cmplw r0,r3
    bne LAB_8017e180
    lbz r3,0x121(r8)
    cmplw r7,r3
    bne LAB_8017e180
    stw r5,0x1e0(r8)
LAB_8017e180:
    addi r6,r6,0x458
    addi r9,r9,0x1
LAB_8017e188:
    lbz r3,0x210(r4)	# op 1: DAT_804561b0
    cmplw r9,r3
    blt LAB_8017e15c
    b LAB_8017e20c
LAB_8017e198:
    mulli r5,r0,0x90
    addi r6,r31,0x4500
    lis r3,-0x7fbb
    rlwinm r8,r28,0x2,0x16,0x1d
    mulli r4,r7,0x9
    li r10,0x0
    add r5,r6,r5
    mr r6,r10
    add r9,r5,r4
    lwz r5,0x5(r9)
    addi r4,r3,0x5fa0
    rlwinm r3,r5,0x0,0x10,0x16
    or r5,r8,r3
    stw r5,0x5(r9)
    b LAB_8017e200
LAB_8017e1d4:
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r8,r3,r6
    lbz r3,0x122(r8)
    cmplw r0,r3
    bne LAB_8017e1f8
    lbz r3,0x121(r8)
    cmplw r7,r3
    bne LAB_8017e1f8
    stw r5,0x1e4(r8)
LAB_8017e1f8:
    addi r6,r6,0x458
    addi r10,r10,0x1
LAB_8017e200:
    lbz r3,0x210(r4)	# op 1: DAT_804561b0
    cmplw r10,r3
    blt LAB_8017e1d4
LAB_8017e20c:
    li r3,0x1
    b LAB_8017e260
LAB_8017e214:
    mr r3,r29
    bl FUN_8017d998
    li r3,0x1
    b LAB_8017e260
LAB_8017e224:
    mr r3,r29
    bl inpSetRPNDec
    li r3,0x1
    b LAB_8017e260
LAB_8017e234:
    rlwinm r3,r30,0x0,0x18,0x1f
    rlwinm r0,r27,0x0,0x18,0x1f
    mulli r4,r3,0x86
    addi r3,r31,0x4980	# op 0: DAT_8046f978
    rlwinm r5,r28,0x0,0x19,0x1f
    add r0,r4,r0
    lbzx r0,r3,r0	# op 1: DAT_8046f978
    subf r3,r5,r0
    subf r0,r0,r5
    or r0,r3,r0
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_8017e260:
    rlwinm r30,r30,0x0,0x18,0x1f
    rlwinm r0,r27,0x0,0x18,0x1f
    mulli r4,r30,0x86
    cmplwi r3,0x0
    rlwinm r5,r28,0x0,0x19,0x1f
    addi r3,r31,0x4980
    add r0,r4,r0
    stbx r5,r3,r0	# op 1: DAT_8046f978
    beq LAB_8017e2e4
    li r31,0x0
    lis r3,-0x7fbb
    mr r26,r31
    rlwinm r28,r29,0x0,0x18,0x1f
    addi r29,r3,0x5fa0
    li r27,0x7fff
    b LAB_8017e2d8
LAB_8017e2a0:
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r3,r0,r26
    lbz r0,0x122(r3)
    cmplw r28,r0
    bne LAB_8017e2d0
    lbz r0,0x121(r3)
    cmplw r30,r0
    bne LAB_8017e2d0
    stw r27,0x220(r3)
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r3,r0,r26
    bl FUN_8016713c
LAB_8017e2d0:
    addi r26,r26,0x458
    addi r31,r31,0x1
LAB_8017e2d8:
    lbz r0,0x210(r29)	# op 1: DAT_804561b0
    cmplw r31,r0
    blt LAB_8017e2a0
LAB_8017e2e4:
    addi r11,r1,0x30
    bl FUN_800da1c8
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
