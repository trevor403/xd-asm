# metadata: {"startAddress": "0x80048534", "size": 236, "inst": 59, "name": "FUN_80048534", "endAddress": "0x8004861f"}

#include "def.h"

### Function: undefined FUN_80048534(void)
.global FUN_80048534
FUN_80048534:	# 0x80048534 - 0x8004861f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lis r3,-0x7fbd	# op 0: DAT_80430000
    subi r0,r3,0x6608
    stw r0,-0x5600(r13)	# op 0: DAT_804299f8, op 1: DAT_804ea820
    bl FUN_80049d84
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800485fc
    mr r30,r28
    li r29,0x0
    subi r31,r2,0x7a10	# = 0001h, op 0: DAT_804ec3b0
LAB_8004857c:
    lhz r4,0x0(r31)	# = 0002h, = 0001h, op 1: DAT_804ec3b0
    addi r3,r30,0x18
    li r5,0x0
    bl FUN_80047a40
    mr r3,r29
    bl LooseBallAnims_X_GetDesperationInfo
    mr r4,r3
    addi r3,r30,0x18
    bl FUN_8004787c
    rlwinm r0,r29,0x0,0x10,0x1f
    addi r3,r30,0x4c98
    sth r0,0x1a(r30)
    addi r4,r30,0x18
    bl FUN_80047850
    addi r31,r31,0x2
    addi r30,r30,0x1320
    addi r29,r29,0x1
    cmplwi r29,0x4
    blt LAB_8004857c
    lwz r0,0x4(r28)
    cmpwi r0,0x1
    beq LAB_800485d8
    b LAB_800485ec
LAB_800485d8:
    li r3,0xa4
    bl FUN_8004a038
    li r0,0x0
    stw r0,0x14(r28)
    b LAB_800485fc
LAB_800485ec:
    li r3,0xa9
    bl FUN_8004a038
    li r0,0x4
    stw r0,0x14(r28)
LAB_800485fc:
    bl FUN_80049d8c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
