# metadata: {"startAddress": "0x80174f14", "size": 536, "inst": 134, "name": "voiceUnblock", "endAddress": "0x8017512b"}

#include "def.h"

### Function: undefined voiceUnblock(void)
.global voiceUnblock
voiceUnblock:	# 0x80174f14 - 0x8017512b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fba	# op 0: DAT_80460000
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    addi r31,r4,0x75a0
    stw r30,0x18(r1)	# stack
    mr r30,r3
    addis r0,r30,0x1
    cmplwi r0,0xffff
    stw r29,0x14(r1)	# stack
    beq LAB_80175110
    bl hwIsActive
    cmplwi r3,0x0
    beq LAB_80174f58
    mr r3,r30
    bl hwBreak
LAB_80174f58:
    mulli r29,r30,0x458
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    li r4,0x2
    add r3,r0,r29
    stw r30,0xf4(r3)
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r30,r0,r29
    mr r3,r30
    bl macMakeInactive
    lwz r0,0xf4(r30)
    addi r3,r31,0x800
    rlwinm r0,r0,0x2,0x16,0x1d
    add r3,r3,r0
    lhz r0,0x2(r3)	# op 1: DAT_80467da2
    cmplwi r0,0x1
    bne LAB_80175058
    lbz r0,0x0(r3)	# op 1: DAT_80467da0
    cmplwi r0,0xff
    beq LAB_80174fbc
    addi r4,r31,0x800
    rlwinm r0,r0,0x2,0x16,0x1d
    lbz r5,0x1(r3)	# op 1: DAT_80467da1
    add r4,r4,r0
    stb r5,0x1(r4)	# op 1: DAT_80467da1
    b LAB_80174fcc
LAB_80174fbc:
    lbz r5,0x1(r3)	# op 1: DAT_80467da1
    addi r4,r31,0x900
    lbz r0,0x10c(r30)
    stbx r5,r4,r0	# op 1: DAT_80467ea0
LAB_80174fcc:
    lbz r0,0x1(r3)	# op 1: DAT_80467da1
    cmplwi r0,0xff
    beq LAB_80174fec
    lbz r5,0x0(r3)	# op 1: DAT_80467da0
    rlwinm r0,r0,0x2,0x16,0x1d
    addi r4,r31,0x800
    stbx r5,r4,r0	# op 1: DAT_80467da0
    b LAB_80175050
LAB_80174fec:
    lbz r0,0x0(r3)	# op 1: DAT_80467da0
    cmplwi r0,0xff
    bne LAB_80175050
    lbz r0,0x10c(r30)
    addi r6,r31,0xa00
    rlwinm r0,r0,0x2,0x0,0x1d
    add r6,r6,r0
    lhz r0,0x2(r6)	# op 1: DAT_80467fa2
    cmplwi r0,0xffff
    beq LAB_80175028
    lhz r5,0x0(r6)	# op 1: DAT_80467fa0
    rlwinm r0,r0,0x2,0xe,0x1d
    addi r4,r31,0xa00
    sthx r5,r4,r0	# op 1: DAT_80467fa0
    b LAB_80175030
LAB_80175028:
    lhz r0,0x0(r6)	# op 1: DAT_80467fa0
    sth r0,-0x4a2c(r13)	# op 1: DAT_804eb3f4
LAB_80175030:
    lhz r0,0x0(r6)	# op 1: DAT_80467fa0
    cmplwi r0,0xffff
    beq LAB_80175050
    addi r4,r31,0xa00
    rlwinm r0,r0,0x2,0xe,0x1d
    lhz r5,0x2(r6)	# op 1: DAT_80467fa2
    add r4,r4,r0
    sth r5,0x2(r4)	# op 1: DAT_80467fa2
LAB_80175050:
    li r0,0x0
    sth r0,0x2(r3)	# op 1: DAT_80467da2
LAB_80175058:
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
    bne LAB_801750f8
    lbz r0,-0x4a27(r13)	# op 1: DAT_804eb3f9
    li r3,0x1
    sth r3,0x2(r5)	# op 1: DAT_804683a2
    cmplwi r0,0xff
    beq LAB_801750bc
    li r0,0xff
    lbz r4,-0x4a28(r13)	# op 1: DAT_804eb3f8
    stb r0,0x1(r5)	# op 1: DAT_804683a1
    addi r3,r31,0xe00
    rlwinm r0,r4,0x2,0x0,0x1d
    stb r4,0x0(r5)	# op 1: DAT_804683a0
    add r3,r3,r0
    stb r6,0x1(r3)	# op 1: DAT_804683a1
    b LAB_801750cc
LAB_801750bc:
    li r0,0xff
    stb r6,-0x4a27(r13)	# op 1: DAT_804eb3f9
    stb r0,0x1(r5)	# op 1: DAT_804683a1
    stb r0,0x0(r5)	# op 1: DAT_804683a0
LAB_801750cc:
    stb r6,-0x4a28(r13)	# op 1: DAT_804eb3f8
    lbz r0,0x11d(r30)
    cmplwi r0,0x0
    beq LAB_801750ec
    lbz r3,-0x4a29(r13)	# op 1: DAT_804eb3f7
    subi r0,r3,0x1
    stb r0,-0x4a29(r13)	# op 1: DAT_804eb3f7
    b LAB_801750f8
LAB_801750ec:
    lbz r3,-0x4a2a(r13)	# op 1: DAT_804eb3f6
    subi r0,r3,0x1
    stb r0,-0x4a2a(r13)	# op 1: DAT_804eb3f6
LAB_801750f8:
    li r0,-0x1
    li r4,0x0
    stw r0,0xf4(r30)
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r3,r0,r29
    stb r4,0x11c(r3)
LAB_80175110:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
