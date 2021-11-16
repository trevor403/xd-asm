# metadata: {"startAddress": "0x8028ac6c", "size": 476, "inst": 119, "name": "FUN_8028ac6c", "endAddress": "0x8028ae47"}

#include "def.h"

### Function: undefined FUN_8028ac6c(void)
.global FUN_8028ac6c
FUN_8028ac6c:	# 0x8028ac6c - 0x8028ae47
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    rlwinm r6,r3,0x0,0x10,0x1f
    stw r0,0x44(r1)	# stack
    stmw r25,0x24(r1)	# stack
    mr r30,r5
    lwz r0,-0x42b4(r13)	# op 1: DAT_804ebb6c
    cmplw r0,r6
    bgt LAB_8028ac98
    li r31,0x0
    b LAB_8028aca4
LAB_8028ac98:
    lwz r3,-0x42c4(r13)	# op 1: DAT_804ebb5c
    rlwinm r0,r6,0x5,0x0,0x1a
    add r31,r3,r0
LAB_8028aca4:
    lis r5,-0x7fd0
    lwzu r9,-0x5318(r5)	# = 00930094h, op 1: DAT_802face8
    lis r3,-0x7fd0
    cmplwi r31,0x0
    subi r6,r3,0x530c	# = 008D008Eh, op 0: DAT_802facf4
    lwz r8,0x4(r5)	# = 00950096h, op 1: DAT_802facec
    lwz r7,0x8(r5)	# = 00970098h, op 1: DAT_802facf0
    lwz r5,0x0(r6)	# = 008D008Eh, op 1: DAT_802facf4
    lwz r3,0x4(r6)	# = 008F0090h, op 1: DAT_802facf8
    lwz r0,0x8(r6)	# = 00910092h, op 1: DAT_802facfc
    stw r9,0x14(r1)	# stack
    stw r8,0x18(r1)	# stack
    stw r7,0x1c(r1)	# stack
    stw r5,0x8(r1)	# stack
    stw r3,0xc(r1)	# stack
    stw r0,0x10(r1)	# stack
    beq LAB_8028acec
    sth r4,0x0(r31)
LAB_8028acec:
    mr r3,r30
    bl FUN_8014aef8
    mr r3,r30
    bl FUN_8014b8c4
    cmplwi r31,0x0
    beq LAB_8028ad10
    lbz r0,0x1e(r31)
    rlwimi r0,r3,0x3,0x18,0x1c
    stb r0,0x1e(r31)
LAB_8028ad10:
    mr r3,r30
    bl FUN_8014b704
    cmplwi r31,0x0
    beq LAB_8028ad24
    stb r3,0x2(r31)
LAB_8028ad24:
    addi r28,r1,0x8
    addi r29,r1,0x14
    li r25,0x0
    b LAB_8028ada8
LAB_8028ad34:
    rlwinm r26,r25,0x1,0x17,0x1e
    mr r3,r30
    lhzx r5,r28,r26	# stack
    rlwinm r27,r25,0x0,0x18,0x1f
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    cmplwi r31,0x0
    rlwinm r3,r3,0x0,0x18,0x1f
    beq LAB_8028ad70
    mr r0,r27
    cmplwi r0,0x6
    bge LAB_8028ad70
    addi r0,r27,0xe
    stbx r3,r31,r0	# op 2: DAT_0000000e
LAB_8028ad70:
    lhzx r5,r29,r26	# stack
    mr r3,r30
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    cmplwi r31,0x0
    rlwinm r3,r3,0x0,0x18,0x1f
    beq LAB_8028ada4
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x6
    bge LAB_8028ada4
    addi r0,r27,0x8
    stbx r3,r31,r0	# op 2: DAT_00000008
LAB_8028ada4:
    addi r25,r25,0x1
LAB_8028ada8:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x6
    blt LAB_8028ad34
    mr r3,r30
    bl FUN_8014b6f4
    cmplwi r31,0x0
    rlwinm r0,r3,0x0,0x18,0x1f
    beq LAB_8028adcc
    stb r0,0x3(r31)
LAB_8028adcc:
    mr r3,r30
    bl FUN_8014af18
    cmplwi r31,0x0
    rlwinm r3,r3,0x0,0x18,0x1f
    beq LAB_8028adec
    lbz r0,0x1e(r31)
    rlwimi r0,r3,0x0,0x1f,0x1f
    stb r0,0x1e(r31)
LAB_8028adec:
    li r26,0x0
    b LAB_8028ae28
LAB_8028adf4:
    mr r3,r30
    rlwinm r4,r26,0x0,0x18,0x1f
    bl FUN_8014b93c
    cmplwi r31,0x0
    lhz r4,0x0(r3)
    beq LAB_8028ae24
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x4
    bge LAB_8028ae24
    rlwinm r3,r26,0x1,0x17,0x1e
    addi r0,r3,0x14
    sthx r4,r31,r0	# op 2: DAT_00000014
LAB_8028ae24:
    addi r26,r26,0x1
LAB_8028ae28:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8028adf4
    lmw r25,0x24(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
