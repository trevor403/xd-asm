# metadata: {"startAddress": "0x80174d50", "size": 452, "inst": 113, "name": "voiceBlock", "endAddress": "0x80174f13"}

#include "def.h"

### Function: undefined voiceBlock(void)
.global voiceBlock
voiceBlock:	# 0x80174d50 - 0x80174f13
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,0x1
    li r6,0x1
    stw r0,0x24(r1)	# stack
    subi r5,r4,0x1
    li r4,0xff
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl voiceAllocateFind
    mr r31,r3
    cmpwi r31,-0x1
    beq LAB_80174e50
    lis r3,-0x7fb9
    rlwinm r0,r31,0x2,0x0,0x1d
    subi r3,r3,0x7c60
    add r5,r3,r0
    lhz r0,0x2(r5)	# op 1: DAT_804683a2
    cmplwi r0,0x1
    bne LAB_80174e10
    lbz r0,0x0(r5)	# op 1: DAT_804683a0
    cmpwi r0,0xff
    beq LAB_80174dc8
    rlwinm r0,r0,0x2,0x0,0x1d
    lbz r4,0x1(r5)	# op 1: DAT_804683a1
    add r3,r3,r0
    stb r4,0x1(r3)	# op 1: DAT_804683a1
    b LAB_80174dd0
LAB_80174dc8:
    lbz r0,0x1(r5)	# op 1: DAT_804683a1
    stb r0,-0x4a27(r13)	# op 1: DAT_804eb3f9
LAB_80174dd0:
    lbz r0,0x1(r5)	# op 1: DAT_804683a1
    cmpwi r0,0xff
    beq LAB_80174df0
    lis r3,-0x7fb9
    lbz r4,0x0(r5)	# op 1: DAT_804683a0
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x7c60
    stbx r4,r3,r0	# op 1: DAT_804683a0
LAB_80174df0:
    lbz r0,-0x4a28(r13)	# op 1: DAT_804eb3f8
    cmpw r31,r0
    bne LAB_80174e04
    lbz r0,0x0(r5)	# op 1: DAT_804683a0
    stb r0,-0x4a28(r13)	# op 1: DAT_804eb3f8
LAB_80174e04:
    li r0,0x0
    sth r0,0x2(r5)	# op 1: DAT_804683a2
    b LAB_80174e44
LAB_80174e10:
    mulli r0,r31,0x458
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r3,r3,r0
    lbz r0,0x11d(r3)
    cmplwi r0,0x0
    beq LAB_80174e38
    lbz r3,-0x4a29(r13)	# op 1: DAT_804eb3f7
    subi r0,r3,0x1
    stb r0,-0x4a29(r13)	# op 1: DAT_804eb3f7
    b LAB_80174e44
LAB_80174e38:
    lbz r3,-0x4a2a(r13)	# op 1: DAT_804eb3f6
    subi r0,r3,0x1
    stb r0,-0x4a2a(r13)	# op 1: DAT_804eb3f6
LAB_80174e44:
    lbz r3,-0x4a29(r13)	# op 1: DAT_804eb3f7
    addi r0,r3,0x1
    stb r0,-0x4a29(r13)	# op 1: DAT_804eb3f7
LAB_80174e50:
    addis r0,r31,0x1
    cmplwi r0,0xffff
    beq LAB_80174ef4
    mulli r30,r31,0x458
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    li r5,0x1
    li r4,-0x1
    add r3,r0,r30
    stb r5,0x11c(r3)
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r3,r0,r30
    stb r5,0x11d(r3)
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r3,r0,r30
    stw r4,0x100(r3)
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r3,r0,r30
    bl vidRemoveVoiceReferences
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    oris r5,r31,0xffff
    ori r5,r5,0xff00
    mr r3,r31
    add r4,r0,r30
    stw r5,0xf4(r4)
    bl hwIsActive
    cmplwi r3,0x0
    beq LAB_80174ec4
    mr r3,r31
    bl hwBreak
LAB_80174ec4:
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    li r4,0x2
    add r3,r0,r30
    bl macMakeInactive
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    li r5,0x0
    mr r4,r29
    add r3,r0,r30
    stw r5,0x34(r3)
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r3,r0,r30
    bl voiceSetPriority
LAB_80174ef4:
    lwz r0,0x24(r1)	# stack
    mr r3,r31
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
