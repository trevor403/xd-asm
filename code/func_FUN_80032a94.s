# metadata: {"startAddress": "0x80032a94", "size": 436, "inst": 109, "name": "FUN_80032a94", "endAddress": "0x80032c47"}

#include "def.h"

### Function: undefined FUN_80032a94(void)
.global FUN_80032a94
FUN_80032a94:	# 0x80032a94 - 0x80032c47
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r31,r4
    mr r29,r5
    mr r30,r6
    lis r4,-0x7fd1
    cmpwi r29,0x3
    subi r7,r4,0x5618	# = 16C90400h, op 0: DAT_802ea9e8
    lwz r6,0x0(r7)	# = 16C90400h, op 1: DAT_802ea9e8
    lwz r5,0x4(r7)	# = 16C70400h, op 1: DAT_802ea9ec
    lwz r4,0x8(r7)	# op 1: DAT_802ea9f0
    lwz r0,0xc(r7)	# = 10560400h, op 1: DAT_802ea9f4
    stw r6,0x10(r1)	# stack
    stw r5,0x14(r1)	# stack
    stw r4,0x18(r1)	# stack
    stw r0,0x1c(r1)	# stack
    beq LAB_80032b0c
    bge LAB_80032af8
    cmpwi r29,0x2
    bge LAB_80032b04
    b LAB_80032b0c
LAB_80032af8:
    cmpwi r29,0x6
    beq LAB_80032b0c
    bge LAB_80032b0c
LAB_80032b04:
    li r4,0x280
    b LAB_80032b10
LAB_80032b0c:
    li r4,0x27f
LAB_80032b10:
    bl FUN_8007cb7c
    mr r5,r3
    mr r3,r31
    lha r4,0xa(r5)
    lha r5,0xc(r5)
    bl FUN_80113048
    cmpwi r29,0x4
    beq LAB_80032bf8
    bge LAB_80032b4c
    cmpwi r29,0x2
    beq LAB_80032b9c
    bge LAB_80032be0
    cmpwi r29,0x0
    bge LAB_80032b5c
    b LAB_80032c20
LAB_80032b4c:
    cmpwi r29,0x6
    beq LAB_80032c20
    bge LAB_80032c20
    b LAB_80032bd0
LAB_80032b5c:
    rlwinm r0,r29,0x2,0x0,0x1d
    addi r3,r1,0x10
    lwzx r30,r3,r0
    mr r3,r31
    mr r4,r30
    bl FUN_80112cd4
    mr r3,r30
    bl FUN_80297018
    addi r5,r1,0xc
    addi r6,r1,0x8
    li r4,0x1
    bl FUN_80296d90
    lwz r4,0xc(r1)	# stack
    mr r3,r31
    bl FUN_80112444
    b LAB_80032c20
LAB_80032b9c:
    rlwinm r5,r30,0x0,0x10,0x1f
    li r3,0x0
    li r4,0x3
    bl FUN_8014d6e0
    mr r30,r3
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80032c20
    mr r3,r31
    mr r4,r30
    bl FUN_80112bc0
    b LAB_80032c20
LAB_80032bd0:
    mr r3,r31
    mr r4,r30
    bl FUN_80112bc0
    b LAB_80032c20
LAB_80032be0:
    rlwinm r0,r29,0x2,0x0,0x1d
    addi r3,r1,0x10
    lwzx r4,r3,r0
    mr r3,r31
    bl FUN_80112cd4
    b LAB_80032c20
LAB_80032bf8:
    li r3,0x0
    bl FUN_801f1ab8
    mr r30,r3
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80032c20
    mr r3,r31
    mr r4,r30
    bl FUN_80112bc0
LAB_80032c20:
    mr r3,r31
    li r4,0x1
    bl FUN_80112898
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
