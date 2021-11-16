# metadata: {"startAddress": "0x8017670c", "size": 528, "inst": 132, "name": "vsSampleUpdates", "endAddress": "0x8017691b"}

#include "def.h"

### Function: undefined vsSampleUpdates(void)
.global vsSampleUpdates
vsSampleUpdates:	# 0x8017670c - 0x8017691b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addi r11,r1,0x20
    bl FUN_800da180
    lis r3,-0x7fb9	# op 0: DAT_80470000
    subi r31,r3,0x7aa0
    lwz r0,0xb4c(r31)	# op 1: DAT_804690ac
    cmplwi r0,0x0
    beq LAB_80176904
    li r29,0x0
    mr r30,r31
LAB_8017673c:
    lbz r0,0xb08(r30)	# op 1: DAT_80469068
    cmplwi r0,0xff
    beq LAB_801768f4
    mr r3,r29
    bl hwGetVirtualSampleState
    cmplwi r3,0x0
    beq LAB_801768f4
    lbz r4,0xb08(r30)	# op 1: DAT_80469068
    lis r3,-0x7fb9
    subi r0,r3,0x7aa0
    mr r3,r29
    mulli r4,r4,0x2c
    add r4,r0,r4
    addi r27,r4,0x8
    bl hwGetPos
    lbz r0,0x2(r27)	# op 1: DAT_8046856a
    mr r28,r3
    cmplwi r0,0x5
    bne LAB_801767ac
    lis r3,0x2492
    addi r0,r3,0x4925
    mulhwu r3,r0,r28
    subf r0,r3,r28
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r0,r3
    rlwinm r0,r0,0x1d,0x3,0x1f
    mulli r26,r0,0xe
    b LAB_801767b0
LAB_801767ac:
    mr r26,r28
LAB_801767b0:
    lbz r0,0x0(r27)	# op 1: DAT_80468568
    cmpwi r0,0x1
    beq LAB_801767cc
    blt LAB_801768f4
    cmpwi r0,0x4
    bge LAB_801768f4
    b LAB_801767dc
LAB_801767cc:
    mr r3,r27
    mr r4,r26
    bl vsUpdateBuffer
    b LAB_801768f4
LAB_801767dc:
    lbz r3,0x3(r27)	# op 1: DAT_8046856b
    bl hwGetVirtualSampleID
    lhz r4,0x12(r27)	# op 1: DAT_8046857a
    lbz r0,0x3(r27)	# op 1: DAT_8046856b
    rlwimi r0,r4,0x8,0x8,0x17
    cmplw r0,r3
    bne LAB_801768d4
    mr r3,r27
    mr r4,r26
    bl vsUpdateBuffer
    lwz r4,0xc(r27)	# op 1: DAT_80468574
    cmplw r28,r4
    blt LAB_80176824
    lwz r0,0x8(r27)	# op 1: DAT_80468570
    subf r3,r4,r28
    subf r0,r3,r0
    stw r0,0x8(r27)	# op 1: DAT_80468570
    b LAB_8017683c
LAB_80176824:
    lwz r3,0x4(r31)	# op 1: DAT_80468564
    subf r4,r28,r4
    lwz r0,0x8(r27)	# op 1: DAT_80468570
    subf r3,r4,r3
    subf r0,r3,r0
    stw r0,0x8(r27)	# op 1: DAT_80468570
LAB_8017683c:
    stw r28,0xc(r27)	# op 1: DAT_80468574
    lwz r5,-0x4ad0(r13)	# op 1: DAT_804eb350
    lbz r3,0x3(r27)	# op 1: DAT_8046856b
    lwz r0,0x8(r27)	# op 1: DAT_80468570
    mulli r4,r3,0x458
    addi r4,r4,0x212
    lhzx r4,r5,r4
    mulli r4,r4,0xa0
    addi r4,r4,0xfff
    srawi r4,r4,0xc
    addze r4,r4
    cmpw r4,r0
    ble LAB_801768f4
    bl hwVoiceInStartup
    cmplwi r3,0x0
    bne LAB_801768b0
    lbz r0,0x0(r27)	# op 1: DAT_80468568
    cmplwi r0,0x2
    bne LAB_801768a8
    lbz r3,0x3(r27)	# op 1: DAT_8046856b
    bl hwBreak
    lbz r0,0x3(r27)	# op 1: DAT_8046856b
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    mulli r0,r0,0x458
    add r3,r3,r0
    bl macSampleEndNotify
    b LAB_801768b0
LAB_801768a8:
    lbz r3,0x3(r27)	# op 1: DAT_8046856b
    bl voiceKill
LAB_801768b0:
    li r0,0x0
    lis r3,-0x7fb9
    stb r0,0x0(r27)	# op 1: DAT_80468568
    subi r0,r3,0x7aa0
    li r4,0xff
    lbz r3,0x3(r27)	# op 1: DAT_8046856b
    add r3,r0,r3
    stb r4,0xb08(r3)	# op 1: DAT_80469068
    b LAB_801768f4
LAB_801768d4:
    li r0,0x0
    lis r3,-0x7fb9
    stb r0,0x0(r27)	# op 1: DAT_80468568
    subi r0,r3,0x7aa0
    li r4,0xff
    lbz r3,0x3(r27)	# op 1: DAT_8046856b
    add r3,r0,r3
    stb r4,0xb08(r3)	# op 1: DAT_80469068
LAB_801768f4:
    addi r29,r29,0x1
    addi r30,r30,0x1
    cmplwi r29,0x40
    blt LAB_8017673c
LAB_80176904:
    addi r11,r1,0x20
    bl FUN_800da1cc
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
