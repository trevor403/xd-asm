# metadata: {"startAddress": "0x80176040", "size": 716, "inst": 179, "name": "vsSampleStartNotify", "endAddress": "0x8017630b"}

#include "def.h"

### Function: undefined vsSampleStartNotify(void)
.global vsSampleStartNotify
vsSampleStartNotify:	# 0x80176040 - 0x8017630b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addi r11,r1,0x20
    bl FUN_800da180
    mr r29,r3
    lis r3,-0x7fb9
    rlwinm r7,r29,0x0,0x18,0x1f
    li r9,0x0
    mr r27,r7
    subi r6,r3,0x7aa0	# op 0: DAT_80468560
    li r5,0x0
    li r4,0xff
    b LAB_801760b8
LAB_80176078:
    rlwinm r0,r9,0x0,0x18,0x1f
    mulli r0,r0,0x2c
    add r3,r6,r0
    addi r8,r3,0x8
    lbz r0,0x8(r3)	# op 1: DAT_80468568
    cmplwi r0,0x0
    beq LAB_801760b4
    addi r3,r3,0xb
    lbz r0,0x0(r3)	# op 1: DAT_8046856b
    cmplw r0,r7
    bne LAB_801760b4
    stb r5,0x0(r8)	# op 1: DAT_80468568
    lbz r0,0x0(r3)	# op 1: DAT_8046856b
    add r3,r6,r0
    stb r4,0xb08(r3)	# op 1: DAT_80469068
LAB_801760b4:
    addi r9,r9,0x1
LAB_801760b8:
    lbz r8,0x0(r6)	# op 1: DAT_80468560
    rlwinm r0,r9,0x0,0x18,0x1f
    cmplw r0,r8
    blt LAB_80176078
    lis r3,-0x7fb9
    li r31,0x0
    subi r4,r3,0x7aa0	# op 0: DAT_80468560
    b LAB_80176114
LAB_801760d8:
    rlwinm r0,r31,0x0,0x18,0x1f
    mulli r5,r0,0x2c
    add r3,r4,r5
    lbz r0,0x8(r3)	# op 1: DAT_80468568
    cmplwi r0,0x0
    bne LAB_80176110
    lis r3,-0x7fb9
    li r4,0x1
    subi r3,r3,0x7aa0
    li r0,0x0
    add r3,r3,r5
    stb r4,0x8(r3)	# op 1: DAT_80468568
    stw r0,0xc(r3)	# op 1: DAT_8046856c
    b LAB_80176124
LAB_80176110:
    addi r31,r31,0x1
LAB_80176114:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplw r0,r8
    blt LAB_801760d8
    li r31,0xff
LAB_80176124:
    lis r3,-0x7fb9
    rlwinm r0,r31,0x0,0x18,0x1f
    subi r3,r3,0x7aa0
    rlwinm r30,r27,0x0,0x18,0x1f
    addi r28,r3,0xb08
    cmplwi r0,0xff
    stbx r31,r28,r30	# op 1: DAT_80469068
    beq LAB_801762e0
    lbzx r3,r28,r30	# op 1: DAT_80469068
    li r4,0x0
    bl aramGetStreamBufferAddress
    lis r4,-0x7fb9
    mr r0,r3
    subi r5,r4,0x7aa0	# op 0: DAT_80468560
    mr r3,r30
    lwz r5,0x4(r5)	# op 1: DAT_80468564
    mr r4,r0
    bl hwSetVirtualSampleLoopBuffer
    mr r3,r30
    bl hwGetSampleID
    rlwinm r0,r31,0x0,0x18,0x1f
    lis r4,-0x7fb9
    mulli r31,r0,0x2c
    subi r6,r4,0x7aa0
    add r4,r6,r31	# op 0: DAT_8046b134
    sth r3,0x18(r4)	# op 1: DAT_8046b14c
    lbz r7,0x0(r6)	# op 1: DAT_80468560
LAB_80176190:
    lhz r5,0xb48(r6)	# op 1: DAT_804690a8
    li r3,0x0
    addi r0,r5,0x1
    sth r0,0xb48(r6)	# op 1: DAT_804690a8
    b LAB_801761cc
LAB_801761a4:
    rlwinm r0,r3,0x0,0x18,0x1f
    mulli r0,r0,0x2c
    add r4,r6,r0
    lbz r0,0x8(r4)	# op 1: DAT_80468568
    cmplwi r0,0x0
    beq LAB_801761c8
    lhz r0,0x1a(r4)	# op 1: DAT_8046857a
    cmplw r0,r5
    beq LAB_801761d8
LAB_801761c8:
    addi r3,r3,0x1
LAB_801761cc:
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r0,r7
    blt LAB_801761a4
LAB_801761d8:
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r0,r7
    bne LAB_80176190
    lis r4,-0x7fb9	# op 0: DAT_80470000
    mr r3,r29
    subi r0,r4,0x7aa0
    add r29,r0,r31
    sthu r5,0x1a(r29)	# op 1: DAT_8046b14e
    bl vidGetPublicId
    lis r4,-0x7fb9
    addis r0,r3,0x1
    subi r4,r4,0x7aa0	# op 0: DAT_80468560
    add r5,r4,r31
    cmplwi r0,0xffff
    stwu r3,0x1c(r5)	# op 1: DAT_8046b150
    beq LAB_80176234
    lwz r3,0x0(r5)	# op 1: DAT_8046b150
    bl seqGetInstanceForVoice
    lis r4,-0x7fb9
    subi r0,r4,0x7aa0
    add r4,r0,r31
    stw r3,0x20(r4)	# op 1: DAT_8046b154
    b LAB_80176240
LAB_80176234:
    add r3,r4,r31
    li r0,-0x1
    stw r0,0x20(r3)	# op 1: DAT_8046b154
LAB_80176240:
    mr r3,r30
    bl hwGetSampleExtraData
    lis r4,-0x7fb9
    subi r0,r4,0x7aa0
    add r4,r0,r31	# op 0: DAT_8046b134
    stw r3,0x24(r4)	# op 1: DAT_8046b158
    mr r3,r30
    bl FUN_801803f4
    lis r4,-0x7fb9
    subi r5,r4,0x7aa0
    add r4,r5,r31
    stb r3,0xa(r4)	# op 1: DAT_8046b13e
    addi r26,r4,0xb
    stb r27,0xb(r4)	# op 1: DAT_8046b13f
    lwz r12,0xb4c(r5)	# op 1: DAT_804690ac
    cmplwi r12,0x0
    beq LAB_801762ac
    addi r4,r4,0x18	# op 0: DAT_8046b14c
    li r3,0x0
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    bne LAB_801762ac
    lhz r0,0x0(r29)	# op 1: DAT_8046b14e
    mr r3,r27
    rlwimi r3,r0,0x8,0x8,0x17
    b LAB_801762f4
LAB_801762ac:
    mr r3,r30
    li r4,0x0
    li r5,0x0
    bl hwSetVirtualSampleLoopBuffer
    lis r3,-0x7fb9
    li r5,0x0
    subi r0,r3,0x7aa0
    li r3,0xff
    add r4,r0,r31
    stb r5,0x8(r4)	# op 1: DAT_8046b13c
    lbz r0,0x0(r26)	# op 1: DAT_8046b13f
    stbx r3,r28,r0	# op 1: DAT_80469068
    b LAB_801762f0
LAB_801762e0:
    mr r3,r30
    li r4,0x0
    li r5,0x0
    bl hwSetVirtualSampleLoopBuffer
LAB_801762f0:
    li r3,-0x1
LAB_801762f4:
    addi r11,r1,0x20
    bl FUN_800da1cc
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
