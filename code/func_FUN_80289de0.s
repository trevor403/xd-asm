# metadata: {"startAddress": "0x80289de0", "size": 644, "inst": 161, "name": "FUN_80289de0", "endAddress": "0x8028a063"}

#include "def.h"

### Function: undefined FUN_80289de0(void)
.global FUN_80289de0
FUN_80289de0:	# 0x80289de0 - 0x8028a063
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    li r0,-0x1
    stmw r22,0x8(r1)	# stack
    li r25,0x0
    mr r27,r3
    li r24,0x0
    mr r28,r27
    stb r25,0x0(r3)
    stw r25,0x4(r3)
    stw r0,0x8(r3)
    stw r25,0x14(r3)
LAB_80289e14:
    li r23,0x0
    mr r26,r28
LAB_80289e1c:
    lhz r3,0x152(r26)
    cmplwi r3,0x0
    beq LAB_80289e30
    bl FUN_802ad330
    sth r25,0x152(r26)
LAB_80289e30:
    addi r23,r23,0x1
    addi r26,r26,0x2
    cmpwi r23,0x100
    blt LAB_80289e1c
    addi r24,r24,0x1
    addi r28,r28,0x200
    cmpwi r24,0x2
    blt LAB_80289e14
    li r23,0x0
    mr r24,r23
    mr r25,r23
    mr r26,r23
    mr r31,r23
    mr r30,r23
    mr r29,r23
    mr r28,r23
    b LAB_80289eac
LAB_80289e74:
    lwz r0,0x24(r27)
    add r22,r0,r24
    addi r3,r22,0x4
    bl FUN_802b0950
    stw r25,0x444(r22)
    mr r3,r22
    stw r26,0x448(r22)
    stw r31,0x44c(r22)
    stw r30,0x450(r22)
    stw r29,0x454(r22)
    stw r28,0x458(r22)
    bl FUN_802827ac
    addi r24,r24,0x8a4
    addi r23,r23,0x1
LAB_80289eac:
    lhz r0,0x20(r27)
    cmpw r23,r0
    blt LAB_80289e74
    li r29,0x0
LAB_80289ebc:
    addi r30,r29,0x50
    lbzx r0,r27,r30
    cmplwi r0,0x1
    bne LAB_80289f48
    li r28,0x0
    mr r31,r28
    b LAB_80289f3c
LAB_80289ed8:
    lwz r0,0x24(r27)
    extsh r4,r29
    add r3,r0,r31
    bl FUN_802806b8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80289f2c
    lwz r3,0x24(r27)
    lwz r0,0x55c(r27)
    lwz r4,0x0(r3)
    lhz r3,0x26(r4)
    lhz r4,0xe(r4)
    rlwinm r3,r3,0x3,0x0,0x1c
    addi r3,r3,0x10
    mullw r3,r4,r3
    rlwinm r3,r3,0x1,0x0,0x1e
    subf r0,r3,r0
    stw r0,0x55c(r27)
    lwz r0,-0x42e0(r13)	# op 1: DAT_804ebb40
    subf r0,r3,r0
    stw r0,-0x42e0(r13)	# op 1: DAT_804ebb40
LAB_80289f2c:
    li r0,0x0
    addi r28,r28,0x1
    stbx r0,r27,r30
    addi r31,r31,0x8a4
LAB_80289f3c:
    lhz r0,0x20(r27)
    cmpw r28,r0
    blt LAB_80289ed8
LAB_80289f48:
    addi r29,r29,0x1
    li r0,0x0
    cmpwi r29,0x100
    sth r0,0x4c(r27)
    blt LAB_80289ebc
    lwz r3,0x1c(r27)
    cmplwi r3,0x0
    beq LAB_80289f78
    bl GSmemFree
    li r0,0x0
    sth r0,0x18(r27)
    stw r0,0x1c(r27)
LAB_80289f78:
    lwz r3,0x24(r27)
    cmplwi r3,0x0
    beq LAB_80289f94
    bl GSmemFree
    li r0,0x0
    sth r0,0x20(r27)
    stw r0,0x24(r27)
LAB_80289f94:
    lwz r3,0x2c(r27)
    cmplwi r3,0x0
    beq LAB_80289fb0
    bl GSmemFree
    li r0,0x0
    sth r0,0x28(r27)
    stw r0,0x2c(r27)
LAB_80289fb0:
    lwz r3,0x38(r27)
    cmplwi r3,0x0
    beq LAB_80289fcc
    bl GSmemFree
    li r0,0x0
    sth r0,0x30(r27)
    stw r0,0x38(r27)
LAB_80289fcc:
    lwz r3,0x3c(r27)
    cmplwi r3,0x0
    beq LAB_80289fe8
    bl GSmemFree
    li r0,0x0
    sth r0,0x32(r27)
    stw r0,0x3c(r27)
LAB_80289fe8:
    lwz r3,0x40(r27)
    cmplwi r3,0x0
    beq LAB_8028a004
    bl GSmemFree
    li r0,0x0
    sth r0,0x34(r27)
    stw r0,0x40(r27)
LAB_8028a004:
    lwz r3,0x44(r27)
    cmplwi r3,0x0
    beq LAB_8028a020
    bl GSmemFree
    li r0,0x0
    sth r0,0x36(r27)
    stw r0,0x44(r27)
LAB_8028a020:
    lwz r3,0x48(r27)
    cmplwi r3,0x0
    beq LAB_8028a038
    bl FUN_80101e04
    li r0,0x0
    stw r0,0x48(r27)
LAB_8028a038:
    li r0,0x0
    stw r0,0x554(r27)
    stw r0,0x558(r27)
    stw r0,0x55c(r27)
    sth r0,0x560(r27)
    sth r0,0x562(r27)
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
