# metadata: {"startAddress": "0x800a5048", "size": 312, "inst": 78, "name": "FUN_800a5048", "endAddress": "0x800a517f"}

#include "def.h"

### Function: undefined FUN_800a5048(void)
.global FUN_800a5048
FUN_800a5048:	# 0x800a5048 - 0x800a517f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    mr r31,r4
    rlwinm r3,r25,0x0,0x10,0x1f
    bl FUN_8015eb34
    mr r30,r3
    bl FUN_8015e988
    rlwinm r28,r3,0x0,0x18,0x1f
    mr r3,r28
    bl FUN_8015e954
    rlwinm r29,r3,0x0,0x10,0x1f
    li r3,0x23
    bl FUN_80185154
    mr r3,r30
    bl FUN_8015e8ec
    mr r30,r3
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0xff
    beq LAB_800a50ac
    lis r3,0x1
    subi r27,r3,0x3c8a
    b LAB_800a50b4
LAB_800a50ac:
    lis r3,0x1
    subi r27,r3,0x3c8b
LAB_800a50b4:
    mr r4,r29
    li r3,0x39
    bl FUN_80155144
    mr r3,r27
    bl FUN_800a481c
    lis r3,0x1
    subi r3,r3,0x3c89
    bl FUN_800a4798
    cmpwi r3,0x1
    beq LAB_800a50e4
    cmpwi r3,0x2
    bne LAB_800a50ec
LAB_800a50e4:
    li r3,0x1
    b LAB_800a516c
LAB_800a50ec:
    mr r3,r25
    li r4,0x1
    bl FUN_8002420c
    mr r27,r3
    cmpwi r27,0x0
    blt LAB_800a5120
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_80024148
    lwz r3,0xc(r1)	# stack
    mr r4,r28
    bl FUN_800a4ee0
    mr r26,r3
LAB_800a5120:
    li r3,0x0
    bl FUN_80114b8c
    mr r3,r27
    bl FUN_800241e0
    cmpwi r27,0x0
    blt LAB_800a5168
    cmpwi r26,0x0
    beq LAB_800a5168
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0xff
    beq LAB_800a5158
    li r0,0x0
    stw r0,0x0(r31)
    b LAB_800a5160
LAB_800a5158:
    li r0,0x1
    stw r0,0x0(r31)
LAB_800a5160:
    li r3,0x0
    b LAB_800a516c
LAB_800a5168:
    li r3,0x1
LAB_800a516c:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
