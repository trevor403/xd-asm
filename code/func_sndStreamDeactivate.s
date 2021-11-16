# metadata: {"startAddress": "0x8016cc1c", "size": 1812, "inst": 453, "name": "sndStreamDeactivate", "endAddress": "0x8016d32f"}

#include "def.h"

### Function: undefined sndStreamDeactivate(void)
.global sndStreamDeactivate
sndStreamDeactivate:	# 0x8016cc1c - 0x8016d32f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl hwDisableIrq
    lis r3,-0x7fbb
    li r0,0x8
    addi r31,r3,0x7348
    li r4,0x0
    mr r3,r31	# op 0: DAT_80457348
    mtspr CTR,r0
LAB_8016cc54:
    lbz r0,0xc(r3)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016cc70
    lwz r0,0x4(r3)	# op 1: DAT_8045734c
    cmplw r29,r0
    bne LAB_8016cc70
    b LAB_8016cd7c
LAB_8016cc70:
    lbz r0,0x74(r3)	# op 1: DAT_804573bc
    addi r4,r4,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016cc94
    lwz r0,0x4(r3)	# op 1: DAT_804573b4
    cmplw r29,r0
    bne LAB_8016cc94
    b LAB_8016cd7c
LAB_8016cc94:
    lbz r0,0x74(r3)	# op 1: DAT_80457424
    addi r4,r4,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016ccb8
    lwz r0,0x4(r3)	# op 1: DAT_8045741c
    cmplw r29,r0
    bne LAB_8016ccb8
    b LAB_8016cd7c
LAB_8016ccb8:
    lbz r0,0x74(r3)	# op 1: DAT_8045748c
    addi r4,r4,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016ccdc
    lwz r0,0x4(r3)	# op 1: DAT_80457484
    cmplw r29,r0
    bne LAB_8016ccdc
    b LAB_8016cd7c
LAB_8016ccdc:
    lbz r0,0x74(r3)	# op 1: DAT_804574f4
    addi r4,r4,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016cd00
    lwz r0,0x4(r3)	# op 1: DAT_804574ec
    cmplw r29,r0
    bne LAB_8016cd00
    b LAB_8016cd7c
LAB_8016cd00:
    lbz r0,0x74(r3)	# op 1: DAT_8045755c
    addi r4,r4,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016cd24
    lwz r0,0x4(r3)	# op 1: DAT_80457554
    cmplw r29,r0
    bne LAB_8016cd24
    b LAB_8016cd7c
LAB_8016cd24:
    lbz r0,0x74(r3)	# op 1: DAT_804575c4
    addi r4,r4,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016cd48
    lwz r0,0x4(r3)	# op 1: DAT_804575bc
    cmplw r29,r0
    bne LAB_8016cd48
    b LAB_8016cd7c
LAB_8016cd48:
    lbz r0,0x74(r3)	# op 1: DAT_8045762c
    addi r4,r4,0x1
    addi r3,r3,0x68
    cmplwi r0,0x0
    beq LAB_8016cd6c
    lwz r0,0x4(r3)	# op 1: DAT_80457624
    cmplw r29,r0
    bne LAB_8016cd6c
    b LAB_8016cd7c
LAB_8016cd6c:
    addi r3,r3,0x68
    addi r4,r4,0x1
    bdnz LAB_8016cc54
    li r4,-0x1
LAB_8016cd7c:
    addis r0,r4,0x1
    cmplwi r0,0xffff
    beq LAB_8016d310
    lis r3,-0x7fbb
    addi r3,r3,0x7348
    mulli r29,r4,0x68
    addi r30,r3,0xc
    lbzx r0,r30,r29	# op 1: DAT_80457354
    cmplwi r0,0x1
    beq LAB_8016cdac
    cmplwi r0,0x2
    bne LAB_8016cdc8
LAB_8016cdac:
    lis r3,-0x7fbb
    addi r0,r3,0x7348
    add r3,r0,r29
    lwz r3,0x4c(r3)	# op 1: DAT_80457394
    bl voiceUnblock
    li r0,0x3
    stbx r0,r30,r29	# op 1: DAT_80457354
LAB_8016cdc8:
    lis r3,-0x7fbb
    addi r3,r3,0x7348	# op 0: DAT_80457348
    lwzx r29,r3,r29	# op 1: DAT_80457348
    addis r0,r29,0x1
    cmplwi r0,0xffff
    beq LAB_8016d310
    bl hwDisableIrq
    li r0,0x8
    mr r4,r31	# op 0: DAT_80457348
    li r3,0x0
    mtspr CTR,r0
LAB_8016cdf4:
    lbz r0,0xc(r4)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016ce10
    lwz r0,0x4(r4)	# op 1: DAT_8045734c
    cmplw r29,r0
    bne LAB_8016ce10
    b LAB_8016cf1c
LAB_8016ce10:
    lbz r0,0x74(r4)	# op 1: DAT_804573bc
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016ce34
    lwz r0,0x4(r4)	# op 1: DAT_804573b4
    cmplw r29,r0
    bne LAB_8016ce34
    b LAB_8016cf1c
LAB_8016ce34:
    lbz r0,0x74(r4)	# op 1: DAT_80457424
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016ce58
    lwz r0,0x4(r4)	# op 1: DAT_8045741c
    cmplw r29,r0
    bne LAB_8016ce58
    b LAB_8016cf1c
LAB_8016ce58:
    lbz r0,0x74(r4)	# op 1: DAT_8045748c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016ce7c
    lwz r0,0x4(r4)	# op 1: DAT_80457484
    cmplw r29,r0
    bne LAB_8016ce7c
    b LAB_8016cf1c
LAB_8016ce7c:
    lbz r0,0x74(r4)	# op 1: DAT_804574f4
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016cea0
    lwz r0,0x4(r4)	# op 1: DAT_804574ec
    cmplw r29,r0
    bne LAB_8016cea0
    b LAB_8016cf1c
LAB_8016cea0:
    lbz r0,0x74(r4)	# op 1: DAT_8045755c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016cec4
    lwz r0,0x4(r4)	# op 1: DAT_80457554
    cmplw r29,r0
    bne LAB_8016cec4
    b LAB_8016cf1c
LAB_8016cec4:
    lbz r0,0x74(r4)	# op 1: DAT_804575c4
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016cee8
    lwz r0,0x4(r4)	# op 1: DAT_804575bc
    cmplw r29,r0
    bne LAB_8016cee8
    b LAB_8016cf1c
LAB_8016cee8:
    lbz r0,0x74(r4)	# op 1: DAT_8045762c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016cf0c
    lwz r0,0x4(r4)	# op 1: DAT_80457624
    cmplw r29,r0
    bne LAB_8016cf0c
    b LAB_8016cf1c
LAB_8016cf0c:
    addi r4,r4,0x68
    addi r3,r3,0x1
    bdnz LAB_8016cdf4
    li r3,-0x1
LAB_8016cf1c:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016d30c
    mulli r29,r3,0x68
    lbzx r0,r30,r29	# op 1: DAT_80457354
    cmplwi r0,0x1
    beq LAB_8016cf40
    cmplwi r0,0x2
    bne LAB_8016cf5c
LAB_8016cf40:
    lis r3,-0x7fbb
    addi r0,r3,0x7348
    add r3,r0,r29
    lwz r3,0x4c(r3)	# op 1: DAT_80457394
    bl voiceUnblock
    li r0,0x3
    stbx r0,r30,r29	# op 1: DAT_80457354
LAB_8016cf5c:
    lis r3,-0x7fbb
    addi r3,r3,0x7348	# op 0: DAT_80457348
    lwzx r29,r3,r29	# op 1: DAT_80457348
    addis r0,r29,0x1
    cmplwi r0,0xffff
    beq LAB_8016d30c
    bl hwDisableIrq
    li r0,0x8
    mr r4,r31
    li r3,0x0
    mtspr CTR,r0
LAB_8016cf88:
    lbz r0,0xc(r4)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016cfa4
    lwz r0,0x4(r4)	# op 1: DAT_8045734c
    cmplw r29,r0
    bne LAB_8016cfa4
    b LAB_8016d0b0
LAB_8016cfa4:
    lbz r0,0x74(r4)	# op 1: DAT_804573bc
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016cfc8
    lwz r0,0x4(r4)	# op 1: DAT_804573b4
    cmplw r29,r0
    bne LAB_8016cfc8
    b LAB_8016d0b0
LAB_8016cfc8:
    lbz r0,0x74(r4)	# op 1: DAT_80457424
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016cfec
    lwz r0,0x4(r4)	# op 1: DAT_8045741c
    cmplw r29,r0
    bne LAB_8016cfec
    b LAB_8016d0b0
LAB_8016cfec:
    lbz r0,0x74(r4)	# op 1: DAT_8045748c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016d010
    lwz r0,0x4(r4)	# op 1: DAT_80457484
    cmplw r29,r0
    bne LAB_8016d010
    b LAB_8016d0b0
LAB_8016d010:
    lbz r0,0x74(r4)	# op 1: DAT_804574f4
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016d034
    lwz r0,0x4(r4)	# op 1: DAT_804574ec
    cmplw r29,r0
    bne LAB_8016d034
    b LAB_8016d0b0
LAB_8016d034:
    lbz r0,0x74(r4)	# op 1: DAT_8045755c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016d058
    lwz r0,0x4(r4)	# op 1: DAT_80457554
    cmplw r29,r0
    bne LAB_8016d058
    b LAB_8016d0b0
LAB_8016d058:
    lbz r0,0x74(r4)	# op 1: DAT_804575c4
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016d07c
    lwz r0,0x4(r4)	# op 1: DAT_804575bc
    cmplw r29,r0
    bne LAB_8016d07c
    b LAB_8016d0b0
LAB_8016d07c:
    lbz r0,0x74(r4)	# op 1: DAT_8045762c
    addi r3,r3,0x1
    addi r4,r4,0x68
    cmplwi r0,0x0
    beq LAB_8016d0a0
    lwz r0,0x4(r4)	# op 1: DAT_80457624
    cmplw r29,r0
    bne LAB_8016d0a0
    b LAB_8016d0b0
LAB_8016d0a0:
    addi r4,r4,0x68
    addi r3,r3,0x1
    bdnz LAB_8016cf88
    li r3,-0x1
LAB_8016d0b0:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016d308
    mulli r29,r3,0x68
    lbzx r0,r30,r29	# op 1: DAT_80457354
    cmplwi r0,0x1
    beq LAB_8016d0d4
    cmplwi r0,0x2
    bne LAB_8016d0f0
LAB_8016d0d4:
    lis r3,-0x7fbb
    addi r0,r3,0x7348
    add r3,r0,r29
    lwz r3,0x4c(r3)	# op 1: DAT_80457394
    bl voiceUnblock
    li r0,0x3
    stbx r0,r30,r29	# op 1: DAT_80457354
LAB_8016d0f0:
    lis r3,-0x7fbb
    addi r3,r3,0x7348	# op 0: DAT_80457348
    lwzx r29,r3,r29	# op 1: DAT_80457348
    addis r0,r29,0x1
    cmplwi r0,0xffff
    beq LAB_8016d308
    bl hwDisableIrq
    li r0,0x8
    li r3,0x0
    mtspr CTR,r0
LAB_8016d118:
    lbz r0,0xc(r31)	# op 1: DAT_80457354
    cmplwi r0,0x0
    beq LAB_8016d134
    lwz r0,0x4(r31)	# op 1: DAT_8045734c
    cmplw r29,r0
    bne LAB_8016d134
    b LAB_8016d240
LAB_8016d134:
    lbz r0,0x74(r31)	# op 1: DAT_804573bc
    addi r3,r3,0x1
    addi r31,r31,0x68
    cmplwi r0,0x0
    beq LAB_8016d158
    lwz r0,0x4(r31)	# op 1: DAT_804573b4
    cmplw r29,r0
    bne LAB_8016d158
    b LAB_8016d240
LAB_8016d158:
    lbz r0,0x74(r31)	# op 1: DAT_80457424
    addi r3,r3,0x1
    addi r31,r31,0x68
    cmplwi r0,0x0
    beq LAB_8016d17c
    lwz r0,0x4(r31)	# op 1: DAT_8045741c
    cmplw r29,r0
    bne LAB_8016d17c
    b LAB_8016d240
LAB_8016d17c:
    lbz r0,0x74(r31)	# op 1: DAT_8045748c
    addi r3,r3,0x1
    addi r31,r31,0x68
    cmplwi r0,0x0
    beq LAB_8016d1a0
    lwz r0,0x4(r31)	# op 1: DAT_80457484
    cmplw r29,r0
    bne LAB_8016d1a0
    b LAB_8016d240
LAB_8016d1a0:
    lbz r0,0x74(r31)	# op 1: DAT_804574f4
    addi r3,r3,0x1
    addi r31,r31,0x68
    cmplwi r0,0x0
    beq LAB_8016d1c4
    lwz r0,0x4(r31)	# op 1: DAT_804574ec
    cmplw r29,r0
    bne LAB_8016d1c4
    b LAB_8016d240
LAB_8016d1c4:
    lbz r0,0x74(r31)	# op 1: DAT_8045755c
    addi r3,r3,0x1
    addi r31,r31,0x68
    cmplwi r0,0x0
    beq LAB_8016d1e8
    lwz r0,0x4(r31)	# op 1: DAT_80457554
    cmplw r29,r0
    bne LAB_8016d1e8
    b LAB_8016d240
LAB_8016d1e8:
    lbz r0,0x74(r31)	# op 1: DAT_804575c4
    addi r3,r3,0x1
    addi r31,r31,0x68
    cmplwi r0,0x0
    beq LAB_8016d20c
    lwz r0,0x4(r31)	# op 1: DAT_804575bc
    cmplw r29,r0
    bne LAB_8016d20c
    b LAB_8016d240
LAB_8016d20c:
    lbz r0,0x74(r31)	# op 1: DAT_8045762c
    addi r3,r3,0x1
    addi r31,r31,0x68
    cmplwi r0,0x0
    beq LAB_8016d230
    lwz r0,0x4(r31)	# op 1: DAT_80457624
    cmplw r29,r0
    bne LAB_8016d230
    b LAB_8016d240
LAB_8016d230:
    addi r31,r31,0x68
    addi r3,r3,0x1
    bdnz LAB_8016d118
    li r3,-0x1
LAB_8016d240:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016d304
    mulli r29,r3,0x68
    lbzx r0,r30,r29	# op 1: DAT_80457354
    cmplwi r0,0x1
    beq LAB_8016d264
    cmplwi r0,0x2
    bne LAB_8016d280
LAB_8016d264:
    lis r3,-0x7fbb
    addi r0,r3,0x7348
    add r3,r0,r29
    lwz r3,0x4c(r3)	# op 1: DAT_80457394
    bl voiceUnblock
    li r0,0x3
    stbx r0,r30,r29	# op 1: DAT_80457354
LAB_8016d280:
    lis r3,-0x7fbb
    addi r3,r3,0x7348	# op 0: DAT_80457348
    lwzx r29,r3,r29	# op 1: DAT_80457348
    addis r0,r29,0x1
    cmplwi r0,0xffff
    beq LAB_8016d304
    bl hwDisableIrq
    mr r3,r29
    bl GetPrivateIndex
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016d300
    mulli r29,r3,0x68
    lbzx r0,r30,r29	# op 1: DAT_80457354
    cmplwi r0,0x1
    beq LAB_8016d2c8
    cmplwi r0,0x2
    bne LAB_8016d2e4
LAB_8016d2c8:
    lis r3,-0x7fbb
    addi r0,r3,0x7348
    add r3,r0,r29
    lwz r3,0x4c(r3)	# op 1: DAT_80457394
    bl voiceUnblock
    li r0,0x3
    stbx r0,r30,r29	# op 1: DAT_80457354
LAB_8016d2e4:
    lis r3,-0x7fbb
    addi r3,r3,0x7348
    lwzx r3,r3,r29	# op 0: DAT_80457348
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8016d300
    bl sndStreamDeactivate
LAB_8016d300:
    bl hwEnableIrq
LAB_8016d304:
    bl hwEnableIrq
LAB_8016d308:
    bl hwEnableIrq
LAB_8016d30c:
    bl hwEnableIrq
LAB_8016d310:
    bl hwEnableIrq
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
