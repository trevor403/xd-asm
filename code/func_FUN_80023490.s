# metadata: {"startAddress": "0x80023490", "size": 208, "inst": 52, "name": "FUN_80023490", "endAddress": "0x8002355f"}

#include "def.h"

### Function: undefined FUN_80023490(void)
.global FUN_80023490
FUN_80023490:	# 0x80023490 - 0x8002355f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r5
    bl FUN_80023c90
    mr r31,r3
    rlwinm r30,r31,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_80022f7c
    cmplwi r3,0x0
    bne LAB_800234e0
    lis r3,0x1
    subi r3,r3,0x3c8c
    bl FUN_800221e8
    li r0,0x0
    li r3,0x1
    stw r0,0x0(r28)
    b LAB_8002354c
LAB_800234e0:
    mr r12,r3
    mr r3,r30
    mr r4,r28
    mtspr CTR,r12
    bctrl
    cmpwi r3,0x1
    beq LAB_80023520
    bge LAB_8002350c
    cmpwi r3,0x0
    bge LAB_80023518
    b LAB_80023548
LAB_8002350c:
    cmpwi r3,0x3
    bge LAB_80023548
    b LAB_80023528
LAB_80023518:
    li r29,0x0
    b LAB_80023548
LAB_80023520:
    li r29,0x1
    b LAB_80023548
LAB_80023528:
    cmpwi r27,0x4
    bne LAB_80023544
    mr r0,r30
    cmplwi r0,0x1f6
    beq LAB_80023544
    li r29,0x0
    b LAB_80023548
LAB_80023544:
    li r29,0x2
LAB_80023548:
    mr r3,r29
LAB_8002354c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
