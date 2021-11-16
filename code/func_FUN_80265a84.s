# metadata: {"startAddress": "0x80265a84", "size": 864, "inst": 216, "name": "FUN_80265a84", "endAddress": "0x80265de3"}

#include "def.h"

### Function: undefined FUN_80265a84(void)
.global FUN_80265a84
FUN_80265a84:	# 0x80265a84 - 0x80265de3
    stwu r1,-0x250(r1)	# stack
    mfspr r0,LR
    lis r7,-0x7fbe	# op 0: DAT_80420000
    stw r0,0x254(r1)	# stack
    li r0,0x5
    stmw r22,0x228(r1)	# stack
    mr r23,r3
    mr r24,r4
    mr r26,r5
    mr r25,r6
    subi r31,r7,0x6970
    addi r3,r1,0x1c
    li r4,0x0
    li r5,0x80
    stw r0,0x18(r1)	# stack
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r1,0x19c
    mr r11,r24
    mr r10,r3
    li r5,0x1
    li r7,0x0
    mtspr CTR,r23
    cmpwi r23,0x0
    ble LAB_80265b2c
LAB_80265ae4:
    stw r7,0x0(r10)	# stack
    mr r9,r11
    li r8,0x0
    b LAB_80265b14
LAB_80265af4:
    lwz r4,0x8(r9)
    addi r9,r9,0x4
    lwz r6,0x0(r10)	# stack
    addi r8,r8,0x1
    lbz r0,0x4(r4)
    slw r0,r5,r0
    or r0,r6,r0
    stw r0,0x0(r10)	# stack
LAB_80265b14:
    lbz r0,0x5(r11)
    cmpw r8,r0
    blt LAB_80265af4
    addi r10,r10,0x4
    addi r11,r11,0x28
    bdnz LAB_80265ae4
LAB_80265b2c:
    cmpwi r23,0x0
    li r5,0x0
    ble LAB_80265be4
    cmpwi r23,0x8
    subi r4,r23,0x8
    ble LAB_80265bac
    addi r0,r4,0x7
    addi r6,r1,0x11c
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r4,0x0
    ble LAB_80265bac
LAB_80265b5c:
    lwz r4,0x0(r3)	# stack
    addi r5,r5,0x8
    lwz r0,0x4(r3)	# stack
    stw r4,0x0(r6)	# stack
    lwz r4,0x8(r3)	# stack
    stw r0,0x4(r6)	# stack
    lwz r0,0xc(r3)	# stack
    stw r4,0x8(r6)	# stack
    lwz r4,0x10(r3)	# stack
    stw r0,0xc(r6)	# stack
    lwz r0,0x14(r3)	# stack
    stw r4,0x10(r6)	# stack
    lwz r4,0x18(r3)	# stack
    stw r0,0x14(r6)	# stack
    lwz r0,0x1c(r3)	# stack
    addi r3,r3,0x20
    stw r4,0x18(r6)	# stack
    stw r0,0x1c(r6)	# stack
    addi r6,r6,0x20
    bdnz LAB_80265b5c
LAB_80265bac:
    rlwinm r6,r5,0x2,0x0,0x1d
    addi r3,r1,0x19c
    addi r4,r1,0x11c
    subf r0,r5,r23
    add r3,r3,r6
    add r4,r4,r6
    mtspr CTR,r0
    cmpw r5,r23
    bge LAB_80265be4
LAB_80265bd0:
    lwz r0,0x0(r3)	# stack
    addi r3,r3,0x4
    stw r0,0x0(r4)	# stack
    addi r4,r4,0x4
    bdnz LAB_80265bd0
LAB_80265be4:
    addi r10,r1,0x11c
LAB_80265be8:
    li r6,0x0
    mr r9,r10
    mr r7,r6
    li r3,0x1
    b LAB_80265c48
LAB_80265bfc:
    mr r8,r10
    slw r5,r3,r7
    lwz r4,0x0(r9)	# stack
    mtspr CTR,r23
    cmpwi r23,0x0
    ble LAB_80265c40
LAB_80265c14:
    lwz r11,0x0(r8)	# stack
    and. r0,r5,r11
    beq LAB_80265c38
    or r0,r11,r4
    stw r0,0x0(r8)	# stack
    lwz r0,0x0(r8)	# stack
    cmplw r11,r0
    beq LAB_80265c38
    li r6,0x1
LAB_80265c38:
    addi r8,r8,0x4
    bdnz LAB_80265c14
LAB_80265c40:
    addi r9,r9,0x4
    addi r7,r7,0x1
LAB_80265c48:
    cmpw r7,r23
    blt LAB_80265bfc
    cmpwi r6,0x0
    bne LAB_80265be8
    addi r0,r1,0x9c
    addi r4,r1,0x18
    stw r0,0x8(r1)	# stack
    addi r0,r1,0x1c
    mr r3,r23
    mr r6,r24
    stw r4,0xc(r1)	# stack
    addi r4,r1,0x19c
    addi r5,r1,0x11c
    li r7,0x0
    stw r0,0x10(r1)	# stack
    li r8,0x0
    li r9,0x0
    li r10,0x0
    bl FUN_802666bc
    mr r28,r26
    addi r29,r1,0x1c
    li r27,0x0
    b LAB_80265dc8
LAB_80265ca4:
    lwz r0,0x0(r29)	# stack
    mulli r0,r0,0x28
    lwzx r0,r24,r0
    stw r0,0x0(r28)
    lwz r3,0x0(r28)
    lbz r0,0xc(r3)
    cmplwi r0,0xff
    beq LAB_80265d4c
    rlwinm r3,r0,0x1,0x17,0x1e
    li r4,0x3
    addi r0,r3,0x14
    li r26,0x0
    stbx r4,r25,r0
    li r30,0x0
LAB_80265cdc:
    lwz r3,0x0(r28)
    addi r0,r30,0x38
    lwzx r3,r3,r0
    bl FUN_80265a48
    cmpwi r3,0x1
    bne LAB_80265d3c
    lwz r0,0x0(r28)
    add r5,r0,r30
    lbz r0,0x35(r5)
    cmplwi r0,0x1
    bne LAB_80265d24
    lwz r4,0x38(r5)
    addi r3,r31,0x0
    lbz r0,0xc(r4)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0	# op 1: DAT_80419690
    stb r0,0x36(r5)
    b LAB_80265d3c
LAB_80265d24:
    lwz r4,0x38(r5)
    addi r3,r31,0x10
    lbz r0,0x18(r4)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0	# op 1: DAT_804196a0
    stb r0,0x36(r5)
LAB_80265d3c:
    addi r26,r26,0x1
    addi r30,r30,0x8
    cmpwi r26,0x4
    blt LAB_80265cdc
LAB_80265d4c:
    lwz r3,0x0(r28)
    lbz r0,0x18(r3)
    cmplwi r0,0xff
    beq LAB_80265dbc
    rlwinm r3,r0,0x1,0x17,0x1e
    li r30,0x0
    addi r0,r3,0x15
    li r3,0x1
    stbx r3,r25,r0
    mr r22,r30
    addi r26,r31,0x20
LAB_80265d78:
    lwz r3,0x0(r28)
    addi r0,r22,0x58
    lwzx r3,r3,r0
    bl FUN_80265a48
    cmpwi r3,0x1
    bne LAB_80265dac
    lwz r0,0x0(r28)
    add r4,r0,r22
    lwz r3,0x58(r4)
    lbz r0,0x18(r3)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r26,r0	# op 1: DAT_804196b0
    stb r0,0x56(r4)
LAB_80265dac:
    addi r30,r30,0x1
    addi r22,r22,0x8
    cmpwi r30,0x4
    blt LAB_80265d78
LAB_80265dbc:
    addi r29,r29,0x4
    addi r28,r28,0x4
    addi r27,r27,0x1
LAB_80265dc8:
    cmpw r27,r23
    blt LAB_80265ca4
    lmw r22,0x228(r1)	# stack
    lwz r0,0x254(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x250
    blr
