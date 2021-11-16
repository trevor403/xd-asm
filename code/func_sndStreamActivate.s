# metadata: {"startAddress": "0x8016c5c4", "size": 1624, "inst": 406, "name": "sndStreamActivate", "endAddress": "0x8016cc1b"}

#include "def.h"

### Function: undefined sndStreamActivate(void)
.global sndStreamActivate
sndStreamActivate:	# 0x8016c5c4 - 0x8016cc1b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    stw r28,0x10(r1)	# stack
    li r28,0x0
    bl hwDisableIrq
    lis r3,-0x7fbb
    li r0,0x8
    addi r30,r3,0x7348
    li r4,0x0
    mr r3,r30	# op 0: DAT_80457348
    mtspr CTR,r0
LAB_8016c604:
    lbz r0,0xc(r3)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016c620
    lwz r0,0x4(r3)	# op 1: DAT_8045734c
    cmplw r29,r0
    bne LAB_8016c620
    b LAB_8016c72c
LAB_8016c620:
    lbz r0,0x74(r3)	# op 1: DAT_804573bc
    addi r4,r4,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c644
    lwz r0,0x4(r3)	# op 1: DAT_804573b4
    cmplw r29,r0
    bne LAB_8016c644
    b LAB_8016c72c
LAB_8016c644:
    lbz r0,0x74(r3)	# op 1: DAT_80457424
    addi r4,r4,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c668
    lwz r0,0x4(r3)	# op 1: DAT_8045741c
    cmplw r29,r0
    bne LAB_8016c668
    b LAB_8016c72c
LAB_8016c668:
    lbz r0,0x74(r3)	# op 1: DAT_8045748c
    addi r4,r4,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c68c
    lwz r0,0x4(r3)	# op 1: DAT_80457484
    cmplw r29,r0
    bne LAB_8016c68c
    b LAB_8016c72c
LAB_8016c68c:
    lbz r0,0x74(r3)	# op 1: DAT_804574f4
    addi r4,r4,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c6b0
    lwz r0,0x4(r3)	# op 1: DAT_804574ec
    cmplw r29,r0
    bne LAB_8016c6b0
    b LAB_8016c72c
LAB_8016c6b0:
    lbz r0,0x74(r3)	# op 1: DAT_8045755c
    addi r4,r4,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c6d4
    lwz r0,0x4(r3)	# op 1: DAT_80457554
    cmplw r29,r0
    bne LAB_8016c6d4
    b LAB_8016c72c
LAB_8016c6d4:
    lbz r0,0x74(r3)	# op 1: DAT_804575c4
    addi r4,r4,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c6f8
    lwz r0,0x4(r3)	# op 1: DAT_804575bc
    cmplw r29,r0
    bne LAB_8016c6f8
    b LAB_8016c72c
LAB_8016c6f8:
    lbz r0,0x74(r3)	# op 1: DAT_8045762c
    addi r4,r4,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016c71c
    lwz r0,0x4(r3)	# op 1: DAT_80457624
    cmplw r29,r0
    bne LAB_8016c71c
    b LAB_8016c72c
LAB_8016c71c:
    addi r3,r3,0x68
    addi r4,r4,0x1
    bdnz LAB_8016c604
    li r4,-0x1
LAB_8016c72c:
    addis r0,r4,0x1
    cmplwi r0,0xffff
    beq LAB_8016cbf4
    lis r3,-0x7fbb
    addi r3,r3,0x7348
    mulli r28,r4,0x68
    addi r29,r3,0xc
    lbzx r0,r29,r28	# op 1: DAT_80457354
    cmplwi r0,0x3
    bne LAB_8016c798
    add r3,r3,r28
    lbz r3,0x58(r3)	# op 1: DAT_804573a0
    bl voiceBlock
    lis r4,-0x7fbb
    addis r0,r3,0x1
    addi r4,r4,0x7348	# op 0: DAT_80457348
    add r4,r4,r28	# op 0: DAT_80457348
    cmplwi r0,0xffff
    stw r3,0x4c(r4)	# op 1: DAT_80457394
    bne LAB_8016c788
    bl hwEnableIrq
    li r3,0x0
    b LAB_8016cbfc
LAB_8016c788:
    li r3,0x0
    li r0,0x1
    stw r3,0x20(r4)	# op 1: DAT_80457368
    stbx r0,r29,r28	# op 1: DAT_80457354
LAB_8016c798:
    lis r3,-0x7fbb
    addi r3,r3,0x7348	# op 0: DAT_80457348
    lwzx r28,r3,r28	# op 1: DAT_80457348
    addis r0,r28,0x1
    cmplwi r0,0xffff
    beq LAB_8016cbf0
    li r31,0x0
    bl hwDisableIrq
    li r0,0x8
    mr r4,r30
    li r3,0x0
    mtspr CTR,r0
LAB_8016c7c8:
    lbz r0,0xc(r4)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016c7e4
    lwz r0,0x4(r4)	# op 1: DAT_8045734c
    cmplw r28,r0
    bne LAB_8016c7e4
    b LAB_8016c8f0
LAB_8016c7e4:
    lbz r0,0x74(r4)	# op 1: DAT_804573bc
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016c808
    lwz r0,0x4(r4)	# op 1: DAT_804573b4
    cmplw r28,r0
    bne LAB_8016c808
    b LAB_8016c8f0
LAB_8016c808:
    lbz r0,0x74(r4)	# op 1: DAT_80457424
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016c82c
    lwz r0,0x4(r4)	# op 1: DAT_8045741c
    cmplw r28,r0
    bne LAB_8016c82c
    b LAB_8016c8f0
LAB_8016c82c:
    lbz r0,0x74(r4)	# op 1: DAT_8045748c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016c850
    lwz r0,0x4(r4)	# op 1: DAT_80457484
    cmplw r28,r0
    bne LAB_8016c850
    b LAB_8016c8f0
LAB_8016c850:
    lbz r0,0x74(r4)	# op 1: DAT_804574f4
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016c874
    lwz r0,0x4(r4)	# op 1: DAT_804574ec
    cmplw r28,r0
    bne LAB_8016c874
    b LAB_8016c8f0
LAB_8016c874:
    lbz r0,0x74(r4)	# op 1: DAT_8045755c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016c898
    lwz r0,0x4(r4)	# op 1: DAT_80457554
    cmplw r28,r0
    bne LAB_8016c898
    b LAB_8016c8f0
LAB_8016c898:
    lbz r0,0x74(r4)	# op 1: DAT_804575c4
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016c8bc
    lwz r0,0x4(r4)	# op 1: DAT_804575bc
    cmplw r28,r0
    bne LAB_8016c8bc
    b LAB_8016c8f0
LAB_8016c8bc:
    lbz r0,0x74(r4)	# op 1: DAT_8045762c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016c8e0
    lwz r0,0x4(r4)	# op 1: DAT_80457624
    cmplw r28,r0
    bne LAB_8016c8e0
    b LAB_8016c8f0
LAB_8016c8e0:
    addi r4,r4,0x68
    addi r3,r3,0x1
    bdnz LAB_8016c7c8
    li r3,-0x1
LAB_8016c8f0:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016cbe4
    mulli r28,r3,0x68
    lbzx r0,r29,r28	# op 1: DAT_80457354
    cmplwi r0,0x3
    bne LAB_8016c958
    lis r3,-0x7fbb
    addi r0,r3,0x7348
    add r3,r0,r28
    lbz r3,0x58(r3)	# op 1: DAT_804573a0
    bl voiceBlock
    lis r4,-0x7fbb
    addis r0,r3,0x1
    addi r4,r4,0x7348
    add r4,r4,r28	# op 0: DAT_80457348
    cmplwi r0,0xffff
    stw r3,0x4c(r4)	# op 1: DAT_80457394
    bne LAB_8016c948
    bl hwEnableIrq
    li r31,0x0
    b LAB_8016cbe8
LAB_8016c948:
    li r3,0x0
    li r0,0x1
    stw r3,0x20(r4)	# op 1: DAT_80457368
    stbx r0,r29,r28	# op 1: DAT_80457354
LAB_8016c958:
    lis r3,-0x7fbb
    addi r3,r3,0x7348	# op 0: DAT_80457348
    lwzx r28,r3,r28	# op 1: DAT_80457348
    addis r0,r28,0x1
    cmplwi r0,0xffff
    beq LAB_8016cbe0
    li r31,0x0
    bl hwDisableIrq
    li r0,0x8
    li r3,0x0
    mtspr CTR,r0
LAB_8016c984:
    lbz r0,0xc(r30)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016c9a0
    lwz r0,0x4(r30)	# op 1: DAT_8045734c
    cmplw r28,r0
    bne LAB_8016c9a0
    b LAB_8016caac
LAB_8016c9a0:
    lbz r0,0x74(r30)	# op 1: DAT_804573bc
    addi r3,r3,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016c9c4
    lwz r0,0x4(r30)	# op 1: DAT_804573b4
    cmplw r28,r0
    bne LAB_8016c9c4
    b LAB_8016caac
LAB_8016c9c4:
    lbz r0,0x74(r30)	# op 1: DAT_80457424
    addi r3,r3,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016c9e8
    lwz r0,0x4(r30)	# op 1: DAT_8045741c
    cmplw r28,r0
    bne LAB_8016c9e8
    b LAB_8016caac
LAB_8016c9e8:
    lbz r0,0x74(r30)	# op 1: DAT_8045748c
    addi r3,r3,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016ca0c
    lwz r0,0x4(r30)	# op 1: DAT_80457484
    cmplw r28,r0
    bne LAB_8016ca0c
    b LAB_8016caac
LAB_8016ca0c:
    lbz r0,0x74(r30)	# op 1: DAT_804574f4
    addi r3,r3,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016ca30
    lwz r0,0x4(r30)	# op 1: DAT_804574ec
    cmplw r28,r0
    bne LAB_8016ca30
    b LAB_8016caac
LAB_8016ca30:
    lbz r0,0x74(r30)	# op 1: DAT_8045755c
    addi r3,r3,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016ca54
    lwz r0,0x4(r30)	# op 1: DAT_80457554
    cmplw r28,r0
    bne LAB_8016ca54
    b LAB_8016caac
LAB_8016ca54:
    lbz r0,0x74(r30)	# op 1: DAT_804575c4
    addi r3,r3,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016ca78
    lwz r0,0x4(r30)	# op 1: DAT_804575bc
    cmplw r28,r0
    bne LAB_8016ca78
    b LAB_8016caac
LAB_8016ca78:
    lbz r0,0x74(r30)	# op 1: DAT_8045762c
    addi r3,r3,0x1
    addi r30,r30,0x68
    cmplwi r0,0x0
    beq LAB_8016ca9c
    lwz r0,0x4(r30)	# op 1: DAT_80457624
    cmplw r28,r0
    bne LAB_8016ca9c
    b LAB_8016caac
LAB_8016ca9c:
    addi r30,r30,0x68
    addi r3,r3,0x1
    bdnz LAB_8016c984
    li r3,-0x1
LAB_8016caac:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016cbd8
    mulli r28,r3,0x68
    lbzx r0,r29,r28	# op 1: DAT_80457354
    cmplwi r0,0x3
    bne LAB_8016cb14
    lis r3,-0x7fbb
    addi r0,r3,0x7348
    add r3,r0,r28
    lbz r3,0x58(r3)	# op 1: DAT_804573a0
    bl voiceBlock
    lis r4,-0x7fbb
    addis r0,r3,0x1
    addi r4,r4,0x7348
    add r4,r4,r28	# op 0: DAT_80457348
    cmplwi r0,0xffff
    stw r3,0x4c(r4)	# op 1: DAT_80457394
    bne LAB_8016cb04
    bl hwEnableIrq
    li r31,0x0
    b LAB_8016cbe4
LAB_8016cb04:
    li r3,0x0
    li r0,0x1
    stw r3,0x20(r4)	# op 1: DAT_80457368
    stbx r0,r29,r28	# op 1: DAT_80457354
LAB_8016cb14:
    lis r3,-0x7fbb
    addi r3,r3,0x7348	# op 0: DAT_80457348
    lwzx r28,r3,r28	# op 1: DAT_80457348
    addis r0,r28,0x1
    cmplwi r0,0xffff
    beq LAB_8016cbd4
    li r31,0x0
    bl hwDisableIrq
    mr r3,r28
    bl GetPrivateIndex
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016cbcc
    mulli r28,r3,0x68
    lbzx r0,r29,r28	# op 1: DAT_80457354
    cmplwi r0,0x3
    bne LAB_8016cba4
    lis r3,-0x7fbb
    addi r0,r3,0x7348
    add r3,r0,r28
    lbz r3,0x58(r3)	# op 1: DAT_804573a0
    bl voiceBlock
    lis r4,-0x7fbb
    addis r0,r3,0x1
    addi r4,r4,0x7348
    add r4,r4,r28
    cmplwi r0,0xffff
    stw r3,0x4c(r4)	# op 1: DAT_80457394
    bne LAB_8016cb94
    bl hwEnableIrq
    li r31,0x0
    b LAB_8016cbd8
LAB_8016cb94:
    li r3,0x0
    li r0,0x1
    stw r3,0x20(r4)	# op 1: DAT_80457368
    stbx r0,r29,r28	# op 1: DAT_80457354
LAB_8016cba4:
    lis r3,-0x7fbb
    addi r3,r3,0x7348
    lwzx r3,r3,r28	# op 0: DAT_80457348
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016cbc8
    bl sndStreamActivate
    mr r31,r3
    b LAB_8016cbcc
LAB_8016cbc8:
    li r31,0x1
LAB_8016cbcc:
    bl hwEnableIrq
    b LAB_8016cbd8
LAB_8016cbd4:
    li r31,0x1
LAB_8016cbd8:
    bl hwEnableIrq
    b LAB_8016cbe4
LAB_8016cbe0:
    li r31,0x1
LAB_8016cbe4:
    bl hwEnableIrq
LAB_8016cbe8:
    mr r28,r31
    b LAB_8016cbf4
LAB_8016cbf0:
    li r28,0x1
LAB_8016cbf4:
    bl hwEnableIrq
    mr r3,r28
LAB_8016cbfc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
