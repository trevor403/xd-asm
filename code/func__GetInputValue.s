# metadata: {"startAddress": "0x8017ea98", "size": 1184, "inst": 296, "name": "_GetInputValue", "endAddress": "0x8017ef37"}

#include "def.h"

### Function: undefined _GetInputValue(void)
.global _GetInputValue
_GetInputValue:	# 0x8017ea98 - 0x8017ef37
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    addi r11,r1,0x30
    bl FUN_800da178
    mr r25,r4
    mr r24,r3
    mr r26,r5
    mr r27,r6
    mr r31,r25
    li r30,0x0
    li r29,0x0
    b LAB_8017ef0c
LAB_8017eacc:
    lbz r0,0x1(r31)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_8017eb04
    cmplwi r24,0x0
    beq LAB_8017eaf8
    lbz r5,0x0(r31)
    mr r3,r24
    li r4,0x0
    bl varGet
    extsh r0,r3
    b LAB_8017eafc
LAB_8017eaf8:
    li r0,0x0
LAB_8017eafc:
    mr r3,r0
    b LAB_8017eb90
LAB_8017eb04:
    lbz r3,0x0(r31)
    cmplwi r3,0x80
    beq LAB_8017eb38
    cmplwi r3,0x1
    beq LAB_8017eb38
    cmplwi r3,0xa
    beq LAB_8017eb38
    subi r0,r3,0xa0
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    ble LAB_8017eb38
    cmplwi r3,0x83
    bne LAB_8017ecf8
LAB_8017eb38:
    cmpwi r3,0xa2
    bge LAB_8017eb7c
    cmpwi r3,0xa0
    bge LAB_8017eb4c
    b LAB_8017eb7c
LAB_8017eb4c:
    cmplwi r24,0x0
    beq LAB_8017eb74
    mulli r4,r3,0xc
    addi r0,r3,0x138
    li r3,0x1
    subi r4,r4,0x5b8
    lhax r4,r24,r4
    stbx r3,r24,r0
    rlwinm r3,r4,0x1,0x0,0x1e
    b LAB_8017eb90
LAB_8017eb74:
    li r3,0x0
    b LAB_8017eb90
LAB_8017eb7c:
    mr r4,r26
    mr r5,r27
    bl inpGetMidiCtrl
    rlwinm r3,r3,0x0,0x10,0x1f
    subi r3,r3,0x2000
LAB_8017eb90:
    lwz r0,0x4(r31)
    srawi r0,r0,0x1
    mullw r0,r3,r0
    srawi r0,r0,0xf
    cmpwi r0,-0x2000
    bge LAB_8017ebb0
    li r3,-0x2000
    b LAB_8017ebc0
LAB_8017ebb0:
    cmpwi r0,0x1fff
    li r3,0x1fff
    bgt LAB_8017ebc0
    mr r3,r0
LAB_8017ebc0:
    lbz r0,0x1(r31)
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmpwi r0,0x2
    beq LAB_8017ec54
    bge LAB_8017ebe4
    cmpwi r0,0x0
    beq LAB_8017ebf0
    bge LAB_8017ebfc
    b LAB_8017ef04
LAB_8017ebe4:
    cmpwi r0,0x4
    bge LAB_8017ef04
    b LAB_8017eca0
LAB_8017ebf0:
    addi r30,r3,0x2000
    li r28,0x1
    b LAB_8017ef04
LAB_8017ebfc:
    cmplwi r28,0x0
    beq LAB_8017ec34
    add r4,r30,r3
    subi r4,r4,0x2000
    cmpwi r4,-0x2000
    bge LAB_8017ec1c
    li r3,-0x2000
    b LAB_8017ec2c
LAB_8017ec1c:
    cmpwi r4,0x1fff
    li r3,0x1fff
    bgt LAB_8017ec2c
    mr r3,r4
LAB_8017ec2c:
    addi r30,r3,0x2000
    b LAB_8017ef04
LAB_8017ec34:
    add r3,r30,r3
    cmpwi r3,0x3fff
    ble LAB_8017ec48
    li r30,0x3fff
    b LAB_8017ef04
LAB_8017ec48:
    srawi r0,r3,0x1f
    andc r30,r3,r0
    b LAB_8017ef04
LAB_8017ec54:
    cmplwi r28,0x0
    beq LAB_8017ec6c
    subi r0,r30,0x2000
    mullw r0,r0,r3
    srawi r0,r0,0xd
    b LAB_8017ec78
LAB_8017ec6c:
    mullw r0,r3,r30
    li r28,0x1
    rlwinm r0,r0,0x13,0xd,0x1f
LAB_8017ec78:
    cmpwi r0,-0x2000
    bge LAB_8017ec88
    li r3,-0x2000
    b LAB_8017ec98
LAB_8017ec88:
    cmpwi r0,0x1fff
    li r3,0x1fff
    bgt LAB_8017ec98
    mr r3,r0
LAB_8017ec98:
    addi r30,r3,0x2000
    b LAB_8017ef04
LAB_8017eca0:
    cmplwi r28,0x0
    beq LAB_8017ecd8
    subi r0,r30,0x2000
    subf r0,r3,r0
    cmpwi r0,-0x2000
    bge LAB_8017ecc0
    li r3,-0x2000
    b LAB_8017ecd0
LAB_8017ecc0:
    cmpwi r0,0x1fff
    li r3,0x1fff
    bgt LAB_8017ecd0
    mr r3,r0
LAB_8017ecd0:
    addi r30,r3,0x2000
    b LAB_8017ef04
LAB_8017ecd8:
    subf r3,r3,r30
    cmpwi r3,0x3fff
    ble LAB_8017ecec
    li r30,0x3fff
    b LAB_8017ef04
LAB_8017ecec:
    srawi r0,r3,0x1f
    andc r30,r3,r0
    b LAB_8017ef04
LAB_8017ecf8:
    cmpwi r3,0xa3
    beq LAB_8017ed38
    bge LAB_8017ed10
    cmpwi r3,0xa2
    bge LAB_8017ed1c
    b LAB_8017ed9c
LAB_8017ed10:
    cmpwi r3,0xa5
    bge LAB_8017ed9c
    b LAB_8017ed54
LAB_8017ed1c:
    cmplwi r24,0x0
    beq LAB_8017ed30
    lbz r0,0x131(r24)
    rlwinm r5,r0,0x7,0x0,0x18
    b LAB_8017edac
LAB_8017ed30:
    li r5,0x0
    b LAB_8017edac
LAB_8017ed38:
    cmplwi r24,0x0
    beq LAB_8017ed4c
    lwz r0,0x15c(r24)
    rlwinm r5,r0,0x17,0x9,0x1f
    b LAB_8017edac
LAB_8017ed4c:
    li r5,0x0
    b LAB_8017edac
LAB_8017ed54:
    cmplwi r24,0x0
    beq LAB_8017ed94
    lwz r3,-0x4abc(r13)	# op 1: DAT_804eb364
    lwz r0,0x94(r24)
    lwz r4,-0x4ac0(r13)	# op 1: DAT_804eb360
    subfc r0,r0,r3
    lwz r3,0x90(r24)
    rlwinm r5,r0,0x18,0x0,0x1f
    subfe r0,r3,r4
    rlwimi r5,r0,0x18,0x0,0x7
    cmpwi r5,0x3fff
    ble LAB_8017ed88
    li r5,0x3fff
LAB_8017ed88:
    li r0,0x1
    stb r0,0xa8(r24)
    b LAB_8017edac
LAB_8017ed94:
    li r5,0x0
    b LAB_8017edac
LAB_8017ed9c:
    mr r4,r26
    mr r5,r27
    bl inpGetMidiCtrl
    rlwinm r5,r3,0x0,0x10,0x1f
LAB_8017edac:
    lwz r0,0x4(r31)
    srawi r0,r0,0x1
    mullw r0,r5,r0
    srawi r3,r0,0xf
    cmpwi r3,0x3fff
    ble LAB_8017edc8
    li r3,0x3fff
LAB_8017edc8:
    lbz r0,0x1(r31)
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmpwi r0,0x2
    beq LAB_8017ee58
    bge LAB_8017edec
    cmpwi r0,0x0
    beq LAB_8017edf8
    bge LAB_8017ee04
    b LAB_8017ef04
LAB_8017edec:
    cmpwi r0,0x4
    bge LAB_8017ef04
    b LAB_8017eeb0
LAB_8017edf8:
    mr r30,r3
    li r28,0x0
    b LAB_8017ef04
LAB_8017ee04:
    cmplwi r28,0x0
    beq LAB_8017ee3c
    add r4,r30,r3
    subi r4,r4,0x2000
    cmpwi r4,-0x2000
    bge LAB_8017ee24
    li r3,-0x2000
    b LAB_8017ee34
LAB_8017ee24:
    cmpwi r4,0x1fff
    li r3,0x1fff
    bgt LAB_8017ee34
    mr r3,r4
LAB_8017ee34:
    addi r30,r3,0x2000
    b LAB_8017ef04
LAB_8017ee3c:
    add r30,r30,r3
    li r0,0x3fff
    cmplwi r30,0x3fff
    bgt LAB_8017ee50
    mr r0,r30
LAB_8017ee50:
    mr r30,r0
    b LAB_8017ef04
LAB_8017ee58:
    cmplwi r28,0x0
    beq LAB_8017ee94
    subi r0,r30,0x2000
    mullw r0,r3,r0
    srawi r0,r0,0xe
    cmpwi r0,-0x2000
    bge LAB_8017ee7c
    li r3,-0x2000
    b LAB_8017ee8c
LAB_8017ee7c:
    cmpwi r0,0x1fff
    li r3,0x1fff
    bgt LAB_8017ee8c
    mr r3,r0
LAB_8017ee8c:
    addi r30,r3,0x2000
    b LAB_8017ef04
LAB_8017ee94:
    mullw r0,r30,r3
    li r30,0x3fff
    rlwinm r0,r0,0x12,0xe,0x1f
    cmplwi r0,0x3fff
    bgt LAB_8017ef04
    mr r30,r0
    b LAB_8017ef04
LAB_8017eeb0:
    cmplwi r28,0x0
    beq LAB_8017eee8
    subi r0,r30,0x2000
    subf r0,r3,r0
    cmpwi r0,-0x2000
    bge LAB_8017eed0
    li r3,-0x2000
    b LAB_8017eee0
LAB_8017eed0:
    cmpwi r0,0x1fff
    li r3,0x1fff
    bgt LAB_8017eee0
    mr r3,r0
LAB_8017eee0:
    addi r30,r3,0x2000
    b LAB_8017ef04
LAB_8017eee8:
    subf r3,r3,r30
    cmpwi r3,0x3fff
    ble LAB_8017eefc
    li r30,0x3fff
    b LAB_8017ef04
LAB_8017eefc:
    srawi r0,r3,0x1f
    andc r30,r3,r0
LAB_8017ef04:
    addi r31,r31,0x8
    addi r29,r29,0x1
LAB_8017ef0c:
    lbz r0,0x22(r25)
    cmplw r29,r0
    blt LAB_8017eacc
    sth r30,0x20(r25)
    rlwinm r3,r30,0x0,0x10,0x1f
    addi r11,r1,0x30
    bl FUN_800da1c4
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
