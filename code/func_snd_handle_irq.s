# metadata: {"startAddress": "0x8017fd78", "size": 340, "inst": 85, "name": "snd_handle_irq", "endAddress": "0x8017fecb"}

#include "def.h"

### Function: undefined snd_handle_irq(void)
.global snd_handle_irq
snd_handle_irq:	# 0x8017fd78 - 0x8017fecb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lbz r0,-0x4b00(r13)	# op 1: DAT_804eb320
    cmplwi r0,0x0
    beq LAB_8017feb8
    bl FUN_80169844
    bl FUN_801820f0
    bl salAiGetDest
    bl salCtrlDsp
    bl FUN_80182110
    bl FUN_801820f0
    bl salHandleAuxProcessing
    bl FUN_80182110
    bl FUN_801820f0
    lbz r4,-0x49a5(r13)	# op 1: DAT_804eb47b
    lis r3,0x5555
    addi r0,r3,0x5556
    lbz r5,-0x49a4(r13)	# op 1: DAT_804eb47c
    addi r4,r4,0x1
    li r9,0x0
    mulhw r3,r0,r4
    xori r0,r5,0x1
    stb r0,-0x49a4(r13)	# op 1: DAT_804eb47c
    li r8,0x0
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r3,r0
    mulli r0,r0,0x3
    subf r0,r0,r4
    stb r0,-0x49a5(r13)	# op 1: DAT_804eb47b
    b LAB_8017fe40
LAB_8017fdf8:
    rlwinm r0,r9,0x0,0x18,0x1f
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    mulli r4,r0,0xf8
    addi r9,r9,0x1
    addi r7,r4,0x24
    stwx r8,r3,r7
    addi r5,r7,0x4
    addi r4,r7,0x8
    addi r3,r7,0xc
    lwz r6,-0x49d8(r13)	# op 1: DAT_804eb448
    addi r0,r7,0x10
    stwx r8,r6,r5
    lwz r5,-0x49d8(r13)	# op 1: DAT_804eb448
    stwx r8,r5,r4
    lwz r4,-0x49d8(r13)	# op 1: DAT_804eb448
    stwx r8,r4,r3
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    stwx r8,r3,r0
LAB_8017fe40:
    lbz r0,-0x49a6(r13)	# op 1: DAT_804eb47a
    rlwinm r3,r9,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_8017fdf8
    bl FUN_80182110
    li r31,0x0
    b LAB_8017fe80
LAB_8017fe5c:
    bl FUN_801820f0
    mr r3,r31
    bl FUN_8017ffc4
    li r3,0x100
    bl seqHandle
    li r3,0x100
    bl synthHandle
    bl FUN_80182110
    addi r31,r31,0x1
LAB_8017fe80:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x5
    blt LAB_8017fe5c
    bl FUN_801820f0
    li r3,0x0
    bl FUN_8017ffc4
    bl s3dHandle
    bl FUN_80182110
    bl FUN_801820f0
    bl streamHandle
    bl FUN_80182110
    bl FUN_801820f0
    bl vsSampleUpdates
    bl FUN_80182110
LAB_8017feb8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
