# metadata: {"startAddress": "0x802af798", "size": 280, "inst": 70, "name": "PostRetraceCallback", "endAddress": "0x802af8af"}

#include "def.h"

### Function: undefined PostRetraceCallback(void)
.global PostRetraceCallback
PostRetraceCallback:	# 0x802af798 - 0x802af8af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb2	# op 0: DAT_804e0000
    stw r0,0x14(r1)	# stack
    addi r4,r3,0x6ba8
    stw r31,0xc(r1)	# stack
    lbz r0,0x58(r4)	# op 1: DAT_804e6c00
    cmplwi r0,0x1
    beq LAB_802af89c
    lbz r0,0x8d(r4)	# op 1: gTargetRefreshRate
    cmplwi r0,0x1
    bne LAB_802af7e4
    lbz r0,0x8c(r4)	# op 1: DAT_804e6c34
    cmplwi r0,0x0
    beq LAB_802af7e4
    lbz r3,0x8c(r4)	# op 1: DAT_804e6c34
    subi r0,r3,0x1
    stb r0,0x8c(r4)	# op 1: DAT_804e6c34
    b LAB_802af89c
LAB_802af7e4:
    lis r3,-0x7fb2
    li r4,0x0
    addi r3,r3,0x6ba8
    mr r5,r3	# op 0: Main_GXRenderMode
    b LAB_802af824
LAB_802af7f8:
    lwz r0,0x3c(r5)	# op 1: g_xfb1
    cmpwi r0,0x2
    bne LAB_802af81c
    lis r3,-0x7fb2
    rlwinm r4,r4,0x3,0x0,0x1c
    addi r0,r3,0x6ba8
    add r3,r0,r4
    addi r31,r3,0x3c
    b LAB_802af834
LAB_802af81c:
    addi r5,r5,0x8
    addi r4,r4,0x1
LAB_802af824:
    lbz r0,0x58(r3)	# op 1: DAT_804e6c00
    cmpw r4,r0
    blt LAB_802af7f8
    li r31,0x0
LAB_802af834:
    cmplwi r31,0x0
    bne LAB_802af854
    lis r3,-0x7fb2
    addi r4,r3,0x6ba8
    lwz r3,0x6c(r4)	# op 1: unk_Frame_skip
    addi r0,r3,0x1
    stw r0,0x6c(r4)	# op 1: unk_Frame_skip
    b LAB_802af89c
LAB_802af854:
    lis r3,-0x7fb2
    addi r4,r3,0x6ba8	# op 0: Main_GXRenderMode
    lwz r3,0x70(r4)	# op 1: Frame_count
    addi r0,r3,0x1
    stw r0,0x70(r4)	# op 1: Frame_count
    lwz r3,0x4(r31)
    bl VISetNextFrameBuffer	# void VISetNextFrameBuffer(void * fb)
    bl VIFlush	# void VIFlush(void)
    li r0,0x1
    lis r3,-0x7fb2
    stw r0,0x0(r31)
    addi r4,r3,0x6ba8
    li r0,0x3
    lwz r3,0x54(r4)	# op 1: gNextXFB
    stw r0,0x0(r3)
    stw r31,0x54(r4)	# op 1: gNextXFB
    lwz r0,0x88(r4)	# op 1: DAT_804e6c30
    stb r0,0x8c(r4)	# op 1: DAT_804e6c34
LAB_802af89c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
