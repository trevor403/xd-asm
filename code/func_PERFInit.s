# metadata: {"startAddress": "0x800d05c4", "size": 572, "inst": 143, "name": "PERFInit", "endAddress": "0x800d07ff"}

#include "def.h"

### Function: u32 stdcall PERFInit(u32 numSamples, u32 numFramesHistory, u32 numTypes, PERFAllocator allocator, PERFDeallocator deallocator, PERFDrawCallback initDraw)
.global PERFInit
PERFInit:	# 0x800d05c4 - 0x800d07ff
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x50(r1)	# stack
    stmw r23,0x2c(r1)	# stack
    mr r27,r3	# op 1: numSamples, op 2: numSamples
    addi r26,r4,0x0	# op 1: numFramesHistory
    addi r29,r5,0x0	# op 1: numTypes
    addi r24,r6,0x0	# op 1: allocator
    addi r23,r7,0x0	# op 1: deallocator
    addi r30,r8,0x0	# op 1: initDraw
    lwz r3,-0x7bd8(r13)	# = 803d4180, = "<< Dolphin SDK - PERF\trelease build: Apr  5 2004 04:15:51 (0x2301) >>", op 0: s_<<_Dolphin_SDK_-_PERF_release_bu_803d4180, op 1: PTR_s_<<_Dolphin_SDK_-_PERF_release_bu_804e8248
    bl OSRegisterVersion
    mulli r25,r27,0xb0
    stw r24,-0x501c(r13)	# op 1: DAT_804eae04
    stw r23,-0x5018(r13)	# op 1: DAT_804eae08
    mullw r0,r26,r25
    stw r26,-0x4ff8(r13)	# op 1: DAT_804eae28
    stw r29,-0x4ffc(r13)	# op 1: DAT_804eae24
    rlwinm r3,r26,0x4,0x0,0x1b	# op 0: numSamples
    stw r27,-0x5000(r13)	# op 1: DAT_804eae20
    addi r12,r24,0x0
    mtspr LR,r12
    add r31,r3,r0	# op 1: numSamples
    rlwinm r26,r29,0x4,0x0,0x1b
    add r31,r31,r26
    blrl
    li r24,0x0
    stw r3,-0x5004(r13)	# op 0: numSamples, op 1: DAT_804eae1c
    addi r23,r24,0x0
    li r27,0x0
    b LAB_800d066c
LAB_800d0640:
    lwz r12,-0x501c(r13)	# op 1: DAT_804eae04
    addi r3,r25,0x0	# op 0: numSamples
    mtspr LR,r12
    blrl
    lwz r4,-0x5004(r13)	# op 0: numFramesHistory, op 1: DAT_804eae1c
    addi r0,r24,0x4
    addi r27,r27,0x1
    stwx r3,r4,r24	# op 0: numSamples, op 1: numFramesHistory
    addi r24,r24,0x10
    lwz r3,-0x5004(r13)	# op 0: numSamples, op 1: DAT_804eae1c
    stwx r23,r3,r0	# op 1: numSamples
LAB_800d066c:
    lwz r0,-0x4ff8(r13)	# op 1: DAT_804eae28
    cmplw r27,r0
    blt LAB_800d0640
    lwz r12,-0x501c(r13)	# op 1: DAT_804eae04
    addi r3,r26,0x0	# op 0: numSamples
    mtspr LR,r12
    blrl
    cmplwi r29,0x0
    stw r3,-0x5008(r13)	# op 0: numSamples, op 1: DAT_804eae18
    li r5,0x0	# op 0: numTypes
    ble LAB_800d07c4
    cmplwi r29,0x8
    subi r3,r29,0x8	# op 0: numSamples
    ble LAB_800d07e4
    addi r0,r3,0x7	# op 1: numSamples
    rlwinm r0,r0,0x1d,0x3,0x1f
    cmplwi r3,0x0	# op 0: numSamples
    mtspr CTR,r0
    addi r4,r5,0x0	# op 0: numFramesHistory, op 1: numTypes
    ble LAB_800d07e4
LAB_800d06bc:
    lwz r6,-0x5008(r13)	# op 0: allocator, op 1: DAT_804eae18
    li r3,0x0	# op 0: numSamples
    addi r8,r4,0x8	# op 0: initDraw, op 1: numFramesHistory
    stwx r3,r6,r4	# op 0: numSamples, op 1: allocator, op 2: numFramesHistory
    li r0,-0x1
    addi r7,r4,0x10	# op 0: deallocator, op 1: numFramesHistory
    lwz r9,-0x5008(r13)	# op 1: DAT_804eae18
    addi r6,r4,0x18	# op 0: allocator, op 1: numFramesHistory
    addi r24,r4,0x20	# op 1: numFramesHistory
    stwx r0,r9,r8	# op 2: initDraw
    addi r25,r4,0x28	# op 1: numFramesHistory
    addi r26,r4,0x30	# op 1: numFramesHistory
    lwz r8,-0x5008(r13)	# op 0: initDraw, op 1: DAT_804eae18
    addi r27,r4,0x38	# op 1: numFramesHistory
    addi r28,r4,0x40	# op 1: numFramesHistory
    stwx r3,r8,r7	# op 0: numSamples, op 1: initDraw, op 2: deallocator
    addi r12,r4,0x48	# op 1: numFramesHistory
    addi r11,r4,0x50	# op 1: numFramesHistory
    lwz r7,-0x5008(r13)	# op 0: deallocator, op 1: DAT_804eae18
    addi r10,r4,0x58	# op 1: numFramesHistory
    addi r9,r4,0x60	# op 1: numFramesHistory
    stwx r0,r7,r6	# op 1: deallocator, op 2: allocator
    addi r8,r4,0x68	# op 0: initDraw, op 1: numFramesHistory
    addi r7,r4,0x70	# op 0: deallocator, op 1: numFramesHistory
    lwz r23,-0x5008(r13)	# op 1: DAT_804eae18
    addi r6,r4,0x78	# op 0: allocator, op 1: numFramesHistory
    addi r4,r4,0x80	# op 0: numFramesHistory, op 1: numFramesHistory
    stwx r3,r23,r24	# op 0: numSamples
    addi r5,r5,0x8	# op 0: numTypes, op 1: numTypes
    lwz r24,-0x5008(r13)	# op 1: DAT_804eae18
    stwx r0,r24,r25
    lwz r25,-0x5008(r13)	# op 1: DAT_804eae18
    stwx r3,r25,r26	# op 0: numSamples
    lwz r26,-0x5008(r13)	# op 1: DAT_804eae18
    stwx r0,r26,r27
    lwz r27,-0x5008(r13)	# op 1: DAT_804eae18
    stwx r3,r27,r28	# op 0: numSamples
    lwz r28,-0x5008(r13)	# op 1: DAT_804eae18
    stwx r0,r28,r12
    lwz r12,-0x5008(r13)	# op 1: DAT_804eae18
    stwx r3,r12,r11	# op 0: numSamples
    lwz r11,-0x5008(r13)	# op 1: DAT_804eae18
    stwx r0,r11,r10
    lwz r10,-0x5008(r13)	# op 1: DAT_804eae18
    stwx r3,r10,r9	# op 0: numSamples
    lwz r9,-0x5008(r13)	# op 1: DAT_804eae18
    stwx r0,r9,r8	# op 2: initDraw
    lwz r8,-0x5008(r13)	# op 0: initDraw, op 1: DAT_804eae18
    stwx r3,r8,r7	# op 0: numSamples, op 1: initDraw, op 2: deallocator
    lwz r3,-0x5008(r13)	# op 0: numSamples, op 1: DAT_804eae18
    stwx r0,r3,r6	# op 1: numSamples, op 2: allocator
    bdnz LAB_800d06bc
    b LAB_800d07e4
LAB_800d0790:
    subf r0,r5,r29	# op 1: numTypes
    cmplw r5,r29	# op 0: numTypes
    mtspr CTR,r0
    li r5,0x0	# op 0: numTypes
    li r4,-0x1	# op 0: numFramesHistory
    bge LAB_800d07c4
LAB_800d07a8:
    lwz r3,-0x5008(r13)	# op 0: numSamples, op 1: DAT_804eae18
    addi r0,r6,0x8	# op 1: allocator
    stwx r5,r3,r6	# op 0: numTypes, op 1: numSamples, op 2: allocator
    addi r6,r6,0x10	# op 0: allocator, op 1: allocator
    lwz r3,-0x5008(r13)	# op 0: numSamples, op 1: DAT_804eae18
    stwx r4,r3,r0	# op 0: numFramesHistory, op 1: numSamples
    bdnz LAB_800d07a8
LAB_800d07c4:
    mr r3,r30	# op 0: numSamples
    bl FUN_800d1258
    lis r3,-0x7ff3	# op 0: numSamples
    addi r3,r3,0x344	# op 0: FUN_800d0344, op 1: numSamples
    bl FUN_800c9bf4
    bl FUN_800d0084
    mr r3,r31	# op 0: numSamples
    b LAB_800d07ec
LAB_800d07e4:
    rlwinm r6,r5,0x4,0x0,0x1b	# op 0: allocator, op 1: numTypes
    b LAB_800d0790
LAB_800d07ec:
    lmw r23,0x2c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    addi r1,r1,0x50
    mtspr LR,r0
    blr
