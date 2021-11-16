# metadata: {"startAddress": "0x80149ef4", "size": 556, "inst": 139, "name": "FUN_80149ef4", "endAddress": "0x8014a11f"}

#include "def.h"

### Function: undefined FUN_80149ef4(void)
.global FUN_80149ef4
FUN_80149ef4:	# 0x80149ef4 - 0x8014a11f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    lis r6,-0x7fd1
    stw r0,0x44(r1)	# stack
    li r0,0x3
    stmw r28,0x30(r1)	# stack
    addi r29,r6,0x37c0
    mr r31,r3
    mr r28,r4
    mr r30,r5
    addi r5,r1,0x10
    addi r4,r29,0x14
    lwz r7,0xc(r29)	# = 00B000B1h, op 1: DAT_802f37cc
    lwz r6,0x10(r29)	# = 00B200B3h, op 1: DAT_802f37d0
    lhz r3,0x14(r29)	# = 00B4h, op 1: DAT_802f37d4
    stw r7,0x8(r1)	# stack
    stw r6,0xc(r1)	# stack
    sth r3,0x10(r1)	# stack
    mtspr CTR,r0
LAB_80149f40:
    lwz r3,0x4(r4)	# = 00A300A4h, = 00A700A8h, op 1: DAT_802f37d8
    lwzu r0,0x8(r4)	# = 00A900AAh, = 00A500A6h, op 1: DAT_802f37dc
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_80149f40
    mr r4,r30
    li r3,0x0
    bl FUN_8013f764
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80149f70
    li r3,0x0
    b LAB_8014a10c
LAB_80149f70:
    mr r3,r28
    bl FUN_8014a388
    cmplwi r3,0x0
    bne LAB_80149f88
    li r3,0x0
    b LAB_8014a10c
LAB_80149f88:
    mr r3,r31
    mr r4,r28
    bl FUN_80147108
    mr r3,r31
    mr r4,r30
    bl FUN_8014589c
    mr r3,r31
    bl FUN_8014a388
    or. r28,r3,r3
    bne LAB_80149fb8
    li r3,0x0
    b LAB_8014a10c
LAB_80149fb8:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x12f
    beq LAB_80149fe0
    bl FUN_80146060
    bl ScriptFunction_getStringWithID
    mr r0,r3
    mr r3,r31
    mr r4,r0
    bl FUN_801457ac
    b LAB_8014a024
LAB_80149fe0:
    mr r3,r31
    bl FUN_80147094
    bl FUN_80157a80
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_80149ffc
    b LAB_8014a00c
LAB_80149ffc:
    mr r3,r31
    addi r4,r29,0x0	# = 30h    0, op 0: DAT_802f37c0
    bl FUN_801457ac
    b LAB_8014a024
LAB_8014a00c:
    mr r3,r28
    bl FUN_80146060
    bl ScriptFunction_getStringWithID
    mr r4,r3
    mr r3,r31
    bl FUN_801457ac
LAB_8014a024:
    mr r3,r31
    li r4,0x0
    bl FUN_801455a4
    mr r3,r31
    li r4,0x0
    li r5,0xbb
    li r6,0x0
    li r7,0x0
    bl FUN_80141d14
    mr r3,r31
    li r4,0x0
    li r5,0xbe
    li r6,0x0
    li r7,0x0
    bl FUN_80141d14
    addi r29,r1,0x8
    li r28,0x0
    li r30,0x0
LAB_8014a06c:
    lhzx r5,r29,r30	# stack
    mr r3,r31
    li r4,0x0
    li r6,0x0
    li r7,0x0
    bl FUN_80141d14
    addi r28,r28,0x1
    addi r30,r30,0x2
    cmpwi r28,0x5
    blt LAB_8014a06c
    addi r29,r1,0x14
    li r28,0x0
    li r30,0x0
LAB_8014a0a0:
    lhzx r5,r29,r30	# stack
    mr r3,r31
    li r4,0x0
    li r6,0x0
    li r7,0x0
    bl FUN_80141d14
    addi r28,r28,0x1
    addi r30,r30,0x2
    cmpwi r28,0xc
    blt LAB_8014a0a0
    mr r3,r31
    li r4,0x0
    li r5,0xaf
    li r6,0x0
    li r7,0x0
    bl FUN_80141d14
    mr r3,r31
    bl FUN_80141b78
    mr r3,r31
    li r4,0x0
    li r5,0xbc
    li r6,0x0
    li r7,0x0
    bl FUN_80141d14
    mr r3,r31
    bl FUN_80141cd4
    li r3,0x1
LAB_8014a10c:
    lmw r28,0x30(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
