# metadata: {"startAddress": "0x8017512c", "size": 564, "inst": 141, "name": "voiceKill", "endAddress": "0x8017535f"}

#include "def.h"

### Function: undefined voiceKill(void)
.global voiceKill
voiceKill:	# 0x8017512c - 0x8017535f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fba	# op 0: DAT_80460000
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    addi r31,r4,0x75a0
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mulli r0,r29,0x458
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r30,r3,r0
    lwz r0,0x34(r30)
    cmplwi r0,0x0
    beq LAB_80175328
    mr r3,r30
    bl vidRemoveVoiceReferences
    lwz r3,0x118(r30)
    li r0,-0x4
    lwz r5,0x114(r30)
    li r4,-0x1
    and r3,r3,r0
    li r0,0x0
    stw r3,0x118(r30)
    and r5,r5,r4
    mr r3,r30
    li r4,0x2
    stw r5,0x114(r30)
    stw r0,0x110(r30)
    bl macMakeInactive
    lwz r0,0xf4(r30)
    addi r3,r31,0x800
    rlwinm r0,r0,0x2,0x16,0x1d
    add r3,r3,r0
    lhz r0,0x2(r3)	# op 1: DAT_80467da2
    cmplwi r0,0x1
    bne LAB_80175280
    lbz r0,0x0(r3)	# op 1: DAT_80467da0
    cmplwi r0,0xff
    beq LAB_801751e4
    addi r4,r31,0x800
    rlwinm r0,r0,0x2,0x16,0x1d
    lbz r5,0x1(r3)	# op 1: DAT_80467da1
    add r4,r4,r0
    stb r5,0x1(r4)	# op 1: DAT_80467da1
    b LAB_801751f4
LAB_801751e4:
    lbz r5,0x1(r3)	# op 1: DAT_80467da1
    addi r4,r31,0x900
    lbz r0,0x10c(r30)
    stbx r5,r4,r0	# op 1: DAT_80467ea0
LAB_801751f4:
    lbz r0,0x1(r3)	# op 1: DAT_80467da1
    cmplwi r0,0xff
    beq LAB_80175214
    lbz r5,0x0(r3)	# op 1: DAT_80467da0
    rlwinm r0,r0,0x2,0x16,0x1d
    addi r4,r31,0x800
    stbx r5,r4,r0	# op 1: DAT_80467da0
    b LAB_80175278
LAB_80175214:
    lbz r0,0x0(r3)	# op 1: DAT_80467da0
    cmplwi r0,0xff
    bne LAB_80175278
    lbz r0,0x10c(r30)
    addi r6,r31,0xa00
    rlwinm r0,r0,0x2,0x0,0x1d
    add r6,r6,r0
    lhz r0,0x2(r6)	# op 1: DAT_80467fa2
    cmplwi r0,0xffff
    beq LAB_80175250
    lhz r5,0x0(r6)	# op 1: DAT_80467fa0
    rlwinm r0,r0,0x2,0xe,0x1d
    addi r4,r31,0xa00
    sthx r5,r4,r0	# op 1: DAT_80467fa0
    b LAB_80175258
LAB_80175250:
    lhz r0,0x0(r6)	# op 1: DAT_80467fa0
    sth r0,-0x4a2c(r13)	# op 1: DAT_804eb3f4
LAB_80175258:
    lhz r0,0x0(r6)	# op 1: DAT_80467fa0
    cmplwi r0,0xffff
    beq LAB_80175278
    addi r4,r31,0xa00
    rlwinm r0,r0,0x2,0xe,0x1d
    lhz r5,0x2(r6)	# op 1: DAT_80467fa2
    add r4,r4,r0
    sth r5,0x2(r4)	# op 1: DAT_80467fa2
LAB_80175278:
    li r0,0x0
    sth r0,0x2(r3)	# op 1: DAT_80467da2
LAB_80175280:
    li r0,0x0
    addi r5,r31,0xe00
    stw r0,0x34(r30)
    stb r0,0x10c(r30)
    lwz r3,0xf4(r30)
    rlwinm r0,r3,0x2,0x16,0x1d
    rlwinm r6,r3,0x0,0x18,0x1f
    add r5,r5,r0
    lhz r0,0x2(r5)	# op 1: DAT_804683a2
    cmplwi r0,0x0
    bne LAB_80175320
    lbz r0,-0x4a27(r13)	# op 1: DAT_804eb3f9
    li r3,0x1
    sth r3,0x2(r5)	# op 1: DAT_804683a2
    cmplwi r0,0xff
    beq LAB_801752e4
    li r0,0xff
    lbz r4,-0x4a28(r13)	# op 1: DAT_804eb3f8
    stb r0,0x1(r5)	# op 1: DAT_804683a1
    addi r3,r31,0xe00
    rlwinm r0,r4,0x2,0x0,0x1d
    stb r4,0x0(r5)	# op 1: DAT_804683a0
    add r3,r3,r0
    stb r6,0x1(r3)	# op 1: DAT_804683a1
    b LAB_801752f4
LAB_801752e4:
    li r0,0xff
    stb r6,-0x4a27(r13)	# op 1: DAT_804eb3f9
    stb r0,0x1(r5)	# op 1: DAT_804683a1
    stb r0,0x0(r5)	# op 1: DAT_804683a0
LAB_801752f4:
    stb r6,-0x4a28(r13)	# op 1: DAT_804eb3f8
    lbz r0,0x11d(r30)
    cmplwi r0,0x0
    beq LAB_80175314
    lbz r3,-0x4a29(r13)	# op 1: DAT_804eb3f7
    subi r0,r3,0x1
    stb r0,-0x4a29(r13)	# op 1: DAT_804eb3f7
    b LAB_80175320
LAB_80175314:
    lbz r3,-0x4a2a(r13)	# op 1: DAT_804eb3f6
    subi r0,r3,0x1
    stb r0,-0x4a2a(r13)	# op 1: DAT_804eb3f6
LAB_80175320:
    li r0,-0x1
    stw r0,0xf4(r30)
LAB_80175328:
    lbz r0,0x11c(r30)
    cmplwi r0,0x0
    beq LAB_8017533c
    mr r3,r29
    bl streamKill
LAB_8017533c:
    mr r3,r29
    bl hwBreak
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
