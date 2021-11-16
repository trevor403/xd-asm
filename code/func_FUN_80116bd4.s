# metadata: {"startAddress": "0x80116bd4", "size": 396, "inst": 99, "name": "FUN_80116bd4", "endAddress": "0x80116d5f"}

#include "def.h"

### Function: undefined FUN_80116bd4(void)
.global FUN_80116bd4
FUN_80116bd4:	# 0x80116bd4 - 0x80116d5f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r29,r3
    mr r26,r4
    bl FUN_80114ddc
    mr r31,r3
    mr r3,r29
    mr r4,r26
    bl FUN_8010e820
    mr r30,r3
    bl FUN_802a9d20
    lwz r0,0x4(r29)
    cmpwi r0,0x53
    bne LAB_80116c20
    lha r28,0xc(r31)
    lha r27,0xe(r31)
    b LAB_80116c28
LAB_80116c20:
    lha r28,0x54(r26)
    lha r27,0x56(r26)
LAB_80116c28:
    lha r4,0x56(r26)
    mr r3,r30
    lha r0,0x52(r26)
    subi r4,r4,0x4
    lha r7,0x8c(r29)
    subf r4,r27,r4
    lha r6,0x50(r26)
    extsh r5,r4
    lha r4,0x8e(r29)
    add r0,r0,r5
    add r5,r7,r6
    add r0,r4,r0
    extsh r4,r5
    extsh r5,r0
    bl FUN_8010bc68
    mr r3,r30
    bl FUN_8010b7a0
    lwz r0,0x4(r29)
    cmpwi r0,0x2a
    beq LAB_80116ce0
    bge LAB_80116c88
    cmpwi r0,0x14
    beq LAB_80116cc0
    b LAB_80116ce0
LAB_80116c88:
    cmpwi r0,0x54
    bge LAB_80116ce0
    cmpwi r0,0x52
    bge LAB_80116c9c
    b LAB_80116ce0
LAB_80116c9c:
    lha r5,-0x7a9e(r13)	# = FFFEh, op 1: DAT_804e8382
    mr r3,r30
    lbz r8,0x93(r29)
    extsh r6,r28
    extsh r7,r27
    li r4,0x0
    li r9,0x1
    bl FUN_80063d2c
    b LAB_80116ce0
LAB_80116cc0:
    lha r5,-0x7a9e(r13)	# = FFFEh, op 1: DAT_804e8382
    mr r3,r30
    lbz r8,0x93(r29)
    extsh r6,r28
    extsh r7,r27
    li r4,0x0
    li r9,0x1
    bl FUN_80063d2c
LAB_80116ce0:
    lbz r0,0x1(r29)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_80116d48
    bge LAB_80116d04
    cmpwi r0,0x2
    bge LAB_80116d10
    cmpwi r0,0x0
    b LAB_80116d48
LAB_80116d04:
    cmpwi r0,0x5
    beq LAB_80116d48
    b LAB_80116d48
LAB_80116d10:
    lwz r0,0x4(r29)
    cmpwi r0,0x14
    beq LAB_80116d48
    lbz r0,0x0(r29)
    mr r3,r30
    lwz r4,0x0(r31)
    extsb r0,r0
    lwz r5,0x8(r31)
    rlwinm r0,r0,0x0,0x1d,0x1d
    cntlzw r0,r0
    rlwinm r6,r0,0x1b,0x5,0x1f
    bl unk_maybe_character_talk
    li r0,0x0
    stw r0,0x8(r31)
LAB_80116d48:
    li r3,0x0
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
