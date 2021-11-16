# metadata: {"startAddress": "0x8015b018", "size": 616, "inst": 154, "name": "FUN_8015b018", "endAddress": "0x8015b27f"}

#include "def.h"

### Function: undefined FUN_8015b018(void)
.global FUN_8015b018
FUN_8015b018:	# 0x8015b018 - 0x8015b27f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    cmpwi r5,0x2
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r25,r3
    bne LAB_8015b04c
    lwz r0,-0x7f30(r13)	# = 00000080h, op 1: DAT_804e7ef0
    lis r3,-0x7fce
    addi r3,r3,0x2504	# = 000Dh, op 0: DAT_80322504
    stw r3,-0x4b28(r13)	# = 000Dh, op 0: DAT_80322504, op 1: DAT_804eb2f8
    stw r0,-0x4b24(r13)	# op 1: DAT_804eb2fc
    b LAB_8015b068
LAB_8015b04c:
    cmpwi r5,0x1
    bne LAB_8015b068
    lwz r0,-0x7f34(r13)	# = 0000000Ch, op 1: DAT_804e7eec
    lis r3,-0x7fce
    addi r3,r3,0x24ec
    stw r3,-0x4b28(r13)	# op 0: DAT_803224ec, op 1: DAT_804eb2f8
    stw r0,-0x4b24(r13)	# op 1: DAT_804eb2fc
LAB_8015b068:
    cmplwi r25,0x0
    beq LAB_8015b26c
    rlwinm. r31,r4,0x0,0x10,0x1f
    beq LAB_8015b26c
    mr r27,r25
    subi r26,r31,0x1
    li r29,0x0
    b LAB_8015b264
LAB_8015b088:
    cmplwi r27,0x0
    bne LAB_8015b098
    li r0,0x0
    b LAB_8015b0fc
LAB_8015b098:
    mr r3,r27
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r24,r3
    bne LAB_8015b0b4
    li r0,0x0
    b LAB_8015b0fc
LAB_8015b0b4:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015b0c8
    li r0,0x0
    b LAB_8015b0e8
LAB_8015b0c8:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r24,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015b0e4
    li r0,0x0
    b LAB_8015b0e8
LAB_8015b0e4:
    li r0,0x1
LAB_8015b0e8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015b0f8
    li r0,0x0
    b LAB_8015b0fc
LAB_8015b0f8:
    li r0,0x1
LAB_8015b0fc:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015b25c
    addi r30,r29,0x1
    rlwinm r0,r30,0x2,0x0,0x1d
    add r28,r25,r0
    b LAB_8015b254
LAB_8015b114:
    cmplwi r28,0x0
    bne LAB_8015b124
    li r0,0x0
    b LAB_8015b188
LAB_8015b124:
    mr r3,r28
    bl FUN_8015ebbc
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r24,r3
    bne LAB_8015b140
    li r0,0x0
    b LAB_8015b188
LAB_8015b140:
    bl FUN_8015ef7c
    cmplwi r3,0x0
    bne LAB_8015b154
    li r0,0x0
    b LAB_8015b174
LAB_8015b154:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    rlwinm r4,r24,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_8015b170
    li r0,0x0
    b LAB_8015b174
LAB_8015b170:
    li r0,0x1
LAB_8015b174:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_8015b184
    li r0,0x0
    b LAB_8015b188
LAB_8015b184:
    li r0,0x1
LAB_8015b188:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015b24c
    mr r3,r27
    bl FUN_8015ebbc
    rlwinm r24,r3,0x0,0x10,0x1f
    mr r3,r28
    bl FUN_8015ebbc
    lwz r6,-0x4b28(r13)	# op 1: DAT_804eb2f8
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r7,-0x4b24(r13)	# op 1: DAT_804eb2fc
    li r4,0x0
    mr r5,r6
    mtspr CTR,r7
    cmplwi r7,0x0
    ble LAB_8015b1e0
LAB_8015b1c4:
    lhz r0,0x0(r5)	# = 0016h, = 000Dh, op 1: DAT_80322504
    cmpw r24,r0
    bne LAB_8015b1d4
    b LAB_8015b1e4
LAB_8015b1d4:
    addi r5,r5,0x2
    addi r4,r4,0x1
    bdnz LAB_8015b1c4
LAB_8015b1e0:
    li r4,0x0
LAB_8015b1e4:
    li r5,0x0
    mtspr CTR,r7
    cmplwi r7,0x0
    ble LAB_8015b210
LAB_8015b1f4:
    lhz r0,0x0(r6)	# = 0016h, = 000Dh, op 1: DAT_80322504
    cmpw r3,r0
    bne LAB_8015b204
    b LAB_8015b214
LAB_8015b204:
    addi r6,r6,0x2
    addi r5,r5,0x1
    bdnz LAB_8015b1f4
LAB_8015b210:
    li r5,0x0
LAB_8015b214:
    subf. r0,r5,r4
    ble LAB_8015b24c
    cmplwi r27,0x0
    beq LAB_8015b24c
    cmplwi r28,0x0
    beq LAB_8015b24c
    lhz r3,0x0(r27)
    lhz r4,0x2(r27)
    lhz r0,0x0(r28)
    sth r0,0x0(r27)
    lhz r0,0x2(r28)
    sth r0,0x2(r27)
    sth r3,0x0(r28)
    sth r4,0x2(r28)
LAB_8015b24c:
    addi r28,r28,0x4
    addi r30,r30,0x1
LAB_8015b254:
    cmpw r30,r31
    blt LAB_8015b114
LAB_8015b25c:
    addi r27,r27,0x4
    addi r29,r29,0x1
LAB_8015b264:
    cmpw r29,r26
    blt LAB_8015b088
LAB_8015b26c:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
