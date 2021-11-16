# metadata: {"startAddress": "0x801570c8", "size": 260, "inst": 65, "name": "FUN_801570c8", "endAddress": "0x801571cb"}

#include "def.h"

### Function: undefined FUN_801570c8(void)
.global FUN_801570c8
FUN_801570c8:	# 0x801570c8 - 0x801571cb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r4
    bne LAB_80157100
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
LAB_80157100:
    extsb. r0,r28
    blt LAB_80157114
    extsb r0,r28
    cmpwi r0,0x8
    blt LAB_8015711c
LAB_80157114:
    li r30,-0x1
    b LAB_80157194
LAB_8015711c:
    mulli r0,r0,0x170c
    li r31,0x0
    add r29,r3,r0
    b LAB_80157188
LAB_8015712c:
    extsb. r0,r28
    blt LAB_80157140
    extsb r0,r28
    cmpwi r0,0x8
    blt LAB_80157148
LAB_80157140:
    li r3,0x0
    b LAB_80157168
LAB_80157148:
    extsb. r0,r31
    blt LAB_8015715c
    extsb r0,r31
    cmpwi r0,0x1e
    blt LAB_80157164
LAB_8015715c:
    li r3,0x0
    b LAB_80157168
LAB_80157164:
    addi r3,r29,0x14
LAB_80157168:
    cmplwi r3,0x0
    beq LAB_80157180
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80157180
    addi r30,r30,0x1
LAB_80157180:
    addi r29,r29,0xc4
    addi r31,r31,0x1
LAB_80157188:
    extsb r0,r31
    cmpwi r0,0x1e
    blt LAB_8015712c
LAB_80157194:
    extsb. r0,r30
    bge LAB_801571a4
    li r3,-0x1
    b LAB_801571ac
LAB_801571a4:
    subfic r0,r30,0x1e
    extsb r3,r0
LAB_801571ac:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
