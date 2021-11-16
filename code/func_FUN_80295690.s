# metadata: {"startAddress": "0x80295690", "size": 1360, "inst": 340, "name": "FUN_80295690", "endAddress": "0x80295bdf"}

#include "def.h"

### Function: undefined FUN_80295690(void)
.global FUN_80295690
FUN_80295690:	# 0x80295690 - 0x80295bdf
    stwu r1,-0x280(r1)	# stack
    mfspr r0,LR
    stw r0,0x284(r1)	# stack
    stmw r25,0x264(r1)	# stack
    rlwinm r28,r3,0x0,0x10,0x1f
    lwz r4,-0x7498(r13)	# op 1: DAT_804e8988
    lwz r0,0x0(r4)
    cmplw r28,r0
    blt LAB_802956bc
    li r3,0x0
    b LAB_802956d0
LAB_802956bc:
    mulli r0,r28,0x1c
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    add r3,r3,r0
    lwz r3,0x18(r3)
    lwz r3,0x0(r3)
LAB_802956d0:
    cmplwi r3,0x0
    beq LAB_802956e8
    lwz r3,0x0(r3)
    lwz r0,0x0(r3)
    rlwinm r31,r0,0x0,0x10,0x1f
    b LAB_802956ec
LAB_802956e8:
    li r31,0x0
LAB_802956ec:
    bl FUN_8025ca08
    lwz r4,-0x7488(r13)	# op 1: DAT_804e8998
    li r29,0x0
    mr r30,r29
    li r27,0x0
    lwz r3,0x4(r4)
    lwz r0,0x10(r4)
    rlwinm r26,r3,0x0,0x10,0x1f
    rlwinm r25,r0,0x0,0x10,0x1f
    b LAB_8029574c
LAB_80295714:
    rlwinm r0,r30,0x0,0x10,0x1f
    lwz r4,-0x7494(r13)	# op 1: DAT_804e898c
    mulli r3,r0,0x1c
    addi r0,r3,0xc
    lwzx r3,r4,r0
    bl FUN_801a0364
    lwz r4,-0x7488(r13)	# op 1: DAT_804e8998
    rlwinm r0,r3,0x0,0x10,0x1f
    lhz r3,0x2(r4)
    cmplw r3,r0
    bne LAB_80295748
    li r29,0x1
    b LAB_80295764
LAB_80295748:
    addi r30,r30,0x1
LAB_8029574c:
    lwz r3,-0x7498(r13)	# op 1: DAT_804e8988
    rlwinm r4,r30,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplw r4,r0
    blt LAB_80295714
LAB_80295764:
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_80295770
    li r26,0x0
LAB_80295770:
    li r30,0x0
    mr r29,r30
    b LAB_802957b4
LAB_8029577c:
    rlwinm r0,r29,0x0,0x10,0x1f
    lwz r4,-0x7494(r13)	# op 1: DAT_804e898c
    mulli r3,r0,0x1c
    addi r0,r3,0xc
    lwzx r3,r4,r0
    bl FUN_801a0364
    lwz r4,-0x7488(r13)	# op 1: DAT_804e8998
    rlwinm r0,r3,0x0,0x10,0x1f
    lhz r3,0xe(r4)
    cmplw r3,r0
    bne LAB_802957b0
    li r30,0x1
    b LAB_802957cc
LAB_802957b0:
    addi r29,r29,0x1
LAB_802957b4:
    lwz r3,-0x7498(r13)	# op 1: DAT_804e8988
    rlwinm r4,r29,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplw r4,r0
    blt LAB_8029577c
LAB_802957cc:
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_802957d8
    li r25,0x0
LAB_802957d8:
    bl FUN_8025ca08
    lis r4,0x51ec
    rlwinm r5,r3,0x0,0x10,0x1f
    subi r3,r4,0x7ae1
    rlwinm r0,r26,0x0,0x10,0x1f
    mulhw r3,r3,r5
    srawi r3,r3,0x5
    rlwinm r4,r3,0x1,0x1f,0x1f
    add r3,r3,r4
    mulli r3,r3,0x64
    subf r3,r3,r5
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    bge LAB_802958fc
    mulli r27,r28,0x1c
    lwz r3,-0x7488(r13)	# op 1: DAT_804e8998
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    lhz r26,0x2(r3)
    add r3,r0,r27
    lwz r3,0xc(r3)
    mr r4,r26
    bl FUN_801a03a4
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    li r4,0x0
    add r3,r0,r27
    lwz r3,0x8(r3)
    bl FUN_801a03a4
    cmpwi r26,0x19f
    bge LAB_802958c8
    cmpwi r26,0x19d
    bge LAB_80295858
    b LAB_802958c8
LAB_80295858:
    li r3,0x0
    li r4,0x2
    li r5,0x0
    bl FUN_8014d6e0
    mr r25,r3
    li r3,0x0
    li r4,0x1
    bl FUN_801585c8
    mr r6,r3
    mr r4,r26
    addi r3,r1,0x190
    li r5,0xa
    bl FUN_801413a4
    mr r4,r25
    addi r3,r1,0x190
    bl FUN_8014583c
    mr r7,r25
    addi r3,r1,0x190
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    bl FUN_80141540
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    mr r4,r3
    add r3,r0,r27
    lwz r3,0x10(r3)
    bl FUN_801a03a4
    b LAB_802958e0
LAB_802958c8:
    bl FUN_80141668
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    mr r4,r3
    add r3,r0,r27
    lwz r3,0x10(r3)
    bl FUN_801a03a4
LAB_802958e0:
    bl FUN_8014f5c0
    li r3,0x1
    bl FUN_8014f45c
    bl FUN_801034e8
    bl FUN_8005f450
    bl FUN_8014f518
    b LAB_80295bcc
LAB_802958fc:
    cmplwi r0,0x0
    add r0,r26,r25
    rlwinm r0,r0,0x0,0x10,0x1f
    bne LAB_80295910
    mr r0,r25
LAB_80295910:
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplw r3,r0
    bge LAB_80295a08
    mulli r27,r28,0x1c
    lwz r3,-0x7488(r13)	# op 1: DAT_804e8998
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    lhz r26,0xe(r3)
    add r3,r0,r27
    lwz r3,0xc(r3)
    mr r4,r26
    bl FUN_801a03a4
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    li r4,0x0
    add r3,r0,r27
    lwz r3,0x8(r3)
    bl FUN_801a03a4
    cmpwi r26,0x19f
    bge LAB_802959d4
    cmpwi r26,0x19d
    bge LAB_80295964
    b LAB_802959d4
LAB_80295964:
    li r3,0x0
    li r4,0x2
    li r5,0x0
    bl FUN_8014d6e0
    mr r25,r3
    li r3,0x0
    li r4,0x1
    bl FUN_801585c8
    mr r6,r3
    mr r4,r26
    addi r3,r1,0xcc
    li r5,0xa
    bl FUN_801413a4
    mr r4,r25
    addi r3,r1,0xcc
    bl FUN_8014583c
    mr r7,r25
    addi r3,r1,0xcc
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    bl FUN_80141540
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    mr r4,r3
    add r3,r0,r27
    lwz r3,0x10(r3)
    bl FUN_801a03a4
    b LAB_802959ec
LAB_802959d4:
    bl FUN_80141668
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    mr r4,r3
    add r3,r0,r27
    lwz r3,0x10(r3)
    bl FUN_801a03a4
LAB_802959ec:
    bl FUN_8014f5c0
    li r3,0x1
    bl FUN_8014f45c
    bl FUN_801034e8
    bl FUN_8005f450
    bl FUN_8014f518
    b LAB_80295bcc
LAB_80295a08:
    bl FUN_8025ca08
    lis r4,0x51ec
    rlwinm r6,r3,0x0,0x10,0x1f
    subi r0,r4,0x7ae1
    rlwinm. r8,r31,0x0,0x10,0x1f
    mulhw r0,r0,r6
    lwz r9,-0x7498(r13)	# op 1: DAT_804e8988
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    li r4,0x0
    li r7,0x0
    srawi r0,r0,0x5
    rlwinm r5,r0,0x1,0x1f,0x1f
    add r0,r0,r5
    mulli r0,r0,0x64
    subf r0,r0,r6
    mulli r29,r28,0x1c
    rlwinm r10,r0,0x0,0x10,0x1f
    addi r6,r29,0x18
    mtspr CTR,r8
    ble LAB_80295bcc
LAB_80295a58:
    lwz r0,0x0(r9)
    cmplw r28,r0
    blt LAB_80295a6c
    li r5,0x0
    b LAB_80295a74
LAB_80295a6c:
    lwzx r5,r3,r6
    lwz r5,0x0(r5)
LAB_80295a74:
    cmplwi r5,0x0
    beq LAB_80295a8c
    lwz r5,0x4(r5)
    addi r0,r7,0x4
    lwzx r0,r5,r0
    b LAB_80295a90
LAB_80295a8c:
    li r0,0x0
LAB_80295a90:
    add r0,r27,r0
    rlwinm r27,r0,0x0,0x10,0x1f
    cmplw r27,r10
    blt LAB_80295bc0
    lwz r0,0x0(r9)
    cmplw r28,r0
    blt LAB_80295ab4
    li r5,0x0
    b LAB_80295ac0
LAB_80295ab4:
    add r5,r3,r29
    lwz r5,0x18(r5)
    lwz r5,0x0(r5)
LAB_80295ac0:
    cmplwi r5,0x0
    beq LAB_80295adc
    mulli r0,r4,0xc
    lwz r4,0x4(r5)
    add r4,r4,r0
    lhz r25,0x2(r4)
    b LAB_80295ae0
LAB_80295adc:
    li r25,0x0
LAB_80295ae0:
    add r3,r3,r29
    rlwinm r4,r25,0x0,0x10,0x1f
    lwz r3,0xc(r3)
    bl FUN_801a03a4
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    li r4,0x0
    add r3,r0,r29
    lwz r3,0x8(r3)
    bl FUN_801a03a4
    rlwinm r0,r25,0x0,0x10,0x1f
    cmpwi r0,0x19f
    bge LAB_80295b8c
    cmpwi r0,0x19d
    bge LAB_80295b1c
    b LAB_80295b8c
LAB_80295b1c:
    li r3,0x0
    li r4,0x2
    li r5,0x0
    bl FUN_8014d6e0
    mr r26,r3
    li r3,0x0
    li r4,0x1
    bl FUN_801585c8
    mr r6,r3
    mr r4,r25
    addi r3,r1,0x8
    li r5,0xa
    bl FUN_801413a4
    mr r4,r26
    addi r3,r1,0x8
    bl FUN_8014583c
    mr r7,r26
    addi r3,r1,0x8
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    bl FUN_80141540
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    mr r4,r3
    add r3,r0,r29
    lwz r3,0x10(r3)
    bl FUN_801a03a4
    b LAB_80295ba4
LAB_80295b8c:
    bl FUN_80141668
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    mr r4,r3
    add r3,r0,r29
    lwz r3,0x10(r3)
    bl FUN_801a03a4
LAB_80295ba4:
    bl FUN_8014f5c0
    li r3,0x1
    bl FUN_8014f45c
    bl FUN_801034e8
    bl FUN_8005f450
    bl FUN_8014f518
    b LAB_80295bcc
LAB_80295bc0:
    addi r7,r7,0xc
    addi r4,r4,0x1
    bdnz LAB_80295a58
LAB_80295bcc:
    lmw r25,0x264(r1)	# stack
    lwz r0,0x284(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x280
    blr
