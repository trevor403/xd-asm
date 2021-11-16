# metadata: {"startAddress": "0x802aef10", "size": 636, "inst": 159, "name": "Maybe_DEMOInit", "endAddress": "0x802af18b"}

#include "def.h"

### Function: undefined Maybe_DEMOInit(void)
.global Maybe_DEMOInit
Maybe_DEMOInit:	# 0x802aef10 - 0x802af18b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm. r0,r3,0x0,0x18,0x1f
    stmw r27,0xc(r1)	# stack
    mr r29,r3
    mr r28,r4
    mr r27,r5
    beq LAB_802af178
    cmplwi r0,0x3
    bgt LAB_802af178
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x210
    bgt LAB_802af178
    bl VIInit	# void VIInit(void)
    lis r3,-0x7fb2
    li r0,0x0
    addi r8,r3,0x6ba8	# op 0: Main_GXRenderMode
    mr r3,r27
    stb r29,0x58(r8)	# op 1: DAT_804e6c00
    li r4,0x1
    li r5,0x0
    li r6,0x1
    sth r28,0x5c(r8)	# op 1: DAT_804e6c04
    li r7,0x0
    stw r0,0x68(r8)	# op 1: DAT_804e6c10
    stw r0,0x60(r8)	# op 1: DAT_804e6c08
    stw r0,-0x4100(r13)	# op 1: DAT_804ebd20
    bl __DEMOInitRenderMode
    cmpwi r27,0x3
    beq LAB_802aefc8
    bge LAB_802aefd8
    cmpwi r27,0x0
    beq LAB_802aefa0
    bge LAB_802aefb4
    b LAB_802aefd8
LAB_802aefa0:
    lis r3,-0x7fb2
    li r0,0x1e0
    addi r3,r3,0x6ba8
    sth r0,0x5e(r3)	# op 1: DAT_804e6c06
    b LAB_802aefd8
LAB_802aefb4:
    lis r3,-0x7fb2
    li r0,0x210
    addi r3,r3,0x6ba8
    sth r0,0x5e(r3)	# op 1: DAT_804e6c06
    b LAB_802aefd8
LAB_802aefc8:
    lis r3,-0x7fb2
    li r0,0x1e0
    addi r3,r3,0x6ba8
    sth r0,0x5e(r3)	# op 1: DAT_804e6c06
LAB_802aefd8:
    lis r3,-0x7fb2
    li r31,0x0
    addi r30,r3,0x6ba8
    lhz r3,0x4(r30)	# op 1: DAT_804e6bac
    mr r29,r30
    lhz r0,0x5e(r30)	# op 1: DAT_804e6c06
    addi r3,r3,0xf
    rlwinm r3,r3,0x0,0x10,0x1b
    mullw r0,r3,r0
    rlwinm r27,r0,0x1,0x0,0x1e
    rlwinm r28,r0,0x1f,0x2,0x1f
LAB_802af004:
    lbz r0,0x58(r30)	# op 1: DAT_804e6c00
    cmpw r31,r0
    bge LAB_802af098
    mr r3,r27
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,0x40(r29)	# op 1: DAT_804e6be8
    li r0,0x3
    lis r3,0x1080
    cmplwi r28,0x0
    stw r0,0x3c(r29)	# op 1: g_xfb1
    mr r4,r28
    addi r5,r3,0x1080
    lwz r3,0x40(r29)	# op 1: DAT_804e6be8
    mr r6,r3
    beq LAB_802af08c
    rlwinm. r0,r28,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_802af07c
LAB_802af04c:
    stw r5,0x0(r6)
    stw r5,0x4(r6)
    stw r5,0x8(r6)
    stw r5,0xc(r6)
    stw r5,0x10(r6)
    stw r5,0x14(r6)
    stw r5,0x18(r6)
    stw r5,0x1c(r6)
    addi r6,r6,0x20
    bdnz LAB_802af04c
    andi. r4,r4,0x7
    beq LAB_802af08c
LAB_802af07c:
    mtspr CTR,r4
LAB_802af080:
    stw r5,0x0(r6)
    addi r6,r6,0x4
    bdnz LAB_802af080
LAB_802af08c:
    mr r4,r27
    bl DCFlushRange
    b LAB_802af0a4
LAB_802af098:
    li r0,0x0
    stw r0,0x40(r29)	# op 1: DAT_804e6be8
    stw r0,0x3c(r29)	# op 1: g_xfb1
LAB_802af0a4:
    addi r31,r31,0x1
    addi r29,r29,0x8
    cmpwi r31,0x3
    blt LAB_802af004
    lis r3,-0x7fd5
    subi r3,r3,0x868	# op 0: PostRetraceCallback
    bl VISetPostRetraceCallback
    lis r3,-0x7fd5
    subi r3,r3,0x9a4	# op 0: PreRetraceCallback
    bl VISetPreRetraceCallback
    lis r3,-0x7fb2
    li r0,0x1
    addi r3,r3,0x6ba8
    stw r0,0x3c(r3)	# op 1: g_xfb1
    lwz r3,0x40(r3)	# op 1: DAT_804e6be8
    bl VISetNextFrameBuffer	# void VISetNextFrameBuffer(void * fb)
    lis r4,-0x7fb2
    lis r3,0x100
    addi r6,r4,0x6ba8	# op 0: Main_GXRenderMode
    li r4,0x0
    addi r5,r6,0x3c	# op 0: g_xfb1
    subi r0,r3,0x1
    stw r5,0x54(r6)	# op 0: g_xfb1, op 1: gNextXFB
    stw r4,0x90(r6)	# op 1: DAT_804e6c38
    stb r4,0x9c(r6)	# op 1: DAT_804e6c44
    stb r4,0x9d(r6)	# op 1: DAT_804e6c45
    stb r4,0x9e(r6)	# op 1: DAT_804e6c46
    stb r4,0x9f(r6)	# op 1: DAT_804e6c47
    stw r0,0xa0(r6)	# op 1: DAT_804e6c48
    stw r4,0x94(r6)	# op 1: DAT_804e6c3c
    stw r4,0x6c(r6)	# op 1: unk_Frame_skip
    stw r4,0x70(r6)	# op 1: Frame_count
    lfs f0,-0x4298(r2)	# = 0.0, op 1: FLOAT_804efb28
    stfs f0,0x74(r6)	# op 1: DAT_804e6c1c
    lfs f0,-0x4298(r2)	# = 0.0, op 1: FLOAT_804efb28
    stfs f0,0x78(r6)	# op 1: DAT_804e6c20
    bl OSGetTime
    lis r5,-0x7fb2
    li r0,0x0
    addi r5,r5,0x6ba8	# op 0: Main_GXRenderMode
    stw r3,0x80(r5)	# op 1: DAT_804e6c28
    li r3,0x1
    stw r0,0x88(r5)	# op 1: DAT_804e6c30
    stb r0,0x8c(r5)	# op 1: DAT_804e6c34
    stw r4,0x84(r5)	# op 1: DAT_804e6c2c
    stb r0,0x8d(r5)	# op 1: gTargetRefreshRate
    bl VISetBlack	# void VISetBlack(bool black)
    lis r3,-0x7fb2
    addi r3,r3,0x6ba8	# op 0: Main_GXRenderMode
    bl VIConfigure	# void VIConfigure(GXRenderModeObj * rm)
    bl VIFlush	# void VIFlush(void)
    bl VIWaitForRetrace	# void VIWaitForRetrace(void)
    bl VIWaitForRetrace	# void VIWaitForRetrace(void)
LAB_802af178:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
