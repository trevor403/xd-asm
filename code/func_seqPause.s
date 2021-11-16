# metadata: {"startAddress": "0x80161ea0", "size": 636, "inst": 159, "name": "seqPause", "endAddress": "0x8016211b"}

#include "def.h"

### Function: undefined seqPause(void)
.global seqPause
seqPause:	# 0x80161ea0 - 0x8016211b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    rlwinm r5,r3,0x0,0x1,0x1f
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    lwz r4,-0x4b04(r13)	# op 1: DAT_804eb31c
    b LAB_80161ee4
LAB_80161ec8:
    lwz r0,0xc(r4)
    cmplw r0,r5
    bne LAB_80161ee0
    lbz r4,0x9(r4)
    rlwimi r4,r3,0x0,0x0,0x0
    b LAB_80161f1c
LAB_80161ee0:
    lwz r4,0x0(r4)
LAB_80161ee4:
    cmplwi r4,0x0
    bne LAB_80161ec8
    lwz r4,-0x4b08(r13)	# op 1: DAT_804eb318
    b LAB_80161f10
LAB_80161ef4:
    lwz r0,0xc(r4)
    cmplw r0,r5
    bne LAB_80161f0c
    lbz r4,0x9(r4)
    rlwimi r4,r3,0x0,0x0,0x0
    b LAB_80161f1c
LAB_80161f0c:
    lwz r4,0x0(r4)
LAB_80161f10:
    cmplwi r4,0x0
    bne LAB_80161ef4
    li r4,-0x1
LAB_80161f1c:
    addis r0,r4,0x1
    cmplwi r0,0xffff
    beq LAB_801620fc
    rlwinm. r0,r4,0x0,0x0,0x0
    bne LAB_801620d0
    mulli r4,r4,0x1888
    lis r3,-0x7fbb	# op 0: DAT_80450000
    subi r0,r3,0x67e0
    add r31,r0,r4
    lbz r0,0x8(r31)	# op 1: DAT_80447fa0
    cmplwi r0,0x1
    bne LAB_801620fc
    lwz r3,0x4(r31)	# op 1: DAT_80447f9c
    cmplwi r3,0x0
    beq LAB_80161f64
    lwz r0,0x0(r31)	# op 1: DAT_80447f98
    stw r0,0x0(r3)
    b LAB_80161f6c
LAB_80161f64:
    lwz r0,0x0(r31)	# op 1: DAT_80447f98
    stw r0,-0x4b04(r13)	# op 0: DAT_80447f98, op 1: DAT_804eb31c
LAB_80161f6c:
    lwz r3,0x0(r31)	# op 1: DAT_80447f98
    cmplwi r3,0x0
    beq LAB_80161f80
    lwz r0,0x4(r31)	# op 1: DAT_80447f9c
    stw r0,0x4(r3)
LAB_80161f80:
    lwz r3,-0x4b08(r13)	# op 1: DAT_804eb318
    cmplwi r3,0x0
    stw r3,0x0(r31)	# op 0: DAT_80447f98, op 1: DAT_80447f98
    beq LAB_80161f94
    stw r31,0x4(r3)	# op 0: DAT_80447f98
LAB_80161f94:
    li r30,0x0
    li r0,0x2
    stw r30,0x4(r31)	# op 1: DAT_80447f9c
    mr r28,r31
    stw r31,-0x4b08(r13)	# op 0: DAT_80447f98, op 1: DAT_804eb318
    stb r0,0x8(r31)	# op 1: DAT_80447fa0
LAB_80161fac:
    lwz r29,0xe64(r28)	# op 1: DAT_80448dfc
    b LAB_80161fc0
LAB_80161fb4:
    lwz r3,0x8(r29)
    bl voiceKillSound
    lwz r29,0x0(r29)
LAB_80161fc0:
    cmplwi r29,0x0
    bne LAB_80161fb4
    addi r30,r30,0x1
    addi r28,r28,0x4
    cmplwi r30,0x2
    blt LAB_80161fac
    lwz r28,0xe6c(r31)	# op 1: DAT_80448e04
    b LAB_80161fec
LAB_80161fe0:
    lwz r3,0x8(r28)
    bl voiceKillSound
    lwz r28,0x0(r28)
LAB_80161fec:
    cmplwi r28,0x0
    bne LAB_80161fe0
    lwz r5,0xe64(r31)	# op 1: DAT_80448dfc
    li r4,0x0
    cmplwi r5,0x0
    beq LAB_8016203c
    b LAB_8016200c
LAB_80162008:
    mr r5,r0
LAB_8016200c:
    lwz r0,0x0(r5)
    cmplwi r0,0x0
    bne LAB_80162008
    lwz r0,-0x4b14(r13)	# op 1: DAT_804eb30c
    cmplwi r0,0x0
    beq LAB_80162030
    stw r0,0x0(r5)
    lwz r3,-0x4b14(r13)	# op 1: DAT_804eb30c
    stw r5,0x4(r3)
LAB_80162030:
    lwz r0,0xe64(r31)	# op 1: DAT_80448dfc
    stw r0,-0x4b14(r13)	# op 1: DAT_804eb30c
    stw r4,0xe64(r31)	# op 1: DAT_80448dfc
LAB_8016203c:
    addi r6,r31,0x4
    lwz r5,0xe68(r31)	# op 1: DAT_80448e00
    cmplwi r5,0x0
    beq LAB_80162084
    b LAB_80162054
LAB_80162050:
    mr r5,r0
LAB_80162054:
    lwz r0,0x0(r5)
    cmplwi r0,0x0
    bne LAB_80162050
    lwz r0,-0x4b14(r13)	# op 1: DAT_804eb30c
    cmplwi r0,0x0
    beq LAB_80162078
    stw r0,0x0(r5)
    lwz r3,-0x4b14(r13)	# op 1: DAT_804eb30c
    stw r5,0x4(r3)
LAB_80162078:
    lwz r0,0xe64(r6)	# op 1: DAT_80448e00
    stw r0,-0x4b14(r13)	# op 1: DAT_804eb30c
    stw r4,0xe64(r6)	# op 1: DAT_80448e00
LAB_80162084:
    lwz r4,0xe6c(r31)	# op 1: DAT_80448e04
    cmplwi r4,0x0
    beq LAB_801620fc
    b LAB_80162098
LAB_80162094:
    mr r4,r0
LAB_80162098:
    lwz r0,0x0(r4)
    cmplwi r0,0x0
    bne LAB_80162094
    lwz r0,-0x4b14(r13)	# op 1: DAT_804eb30c
    cmplwi r0,0x0
    beq LAB_801620bc
    stw r0,0x0(r4)
    lwz r3,-0x4b14(r13)	# op 1: DAT_804eb30c
    stw r4,0x4(r3)
LAB_801620bc:
    lwz r3,0xe6c(r31)	# op 1: DAT_80448e04
    li r0,0x0
    stw r3,-0x4b14(r13)	# op 1: DAT_804eb30c
    stw r0,0xe6c(r31)	# op 1: DAT_80448e04
    b LAB_801620fc
LAB_801620d0:
    rlwinm r0,r4,0x0,0x1,0x1f
    lis r3,-0x7fbb
    mulli r4,r0,0x1888
    subi r0,r3,0x67e0
    add r3,r0,r4	# op 0: DAT_80447f98
    lbz r0,0x8(r3)	# op 1: DAT_80447fa0
    cmplwi r0,0x0
    beq LAB_801620fc
    lbz r0,0xefa(r3)	# = null, op 1: DAT_80448e90+2
    ori r0,r0,0x8
    stb r0,0xefa(r3)	# = null, op 1: DAT_80448e90+2
LAB_801620fc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
