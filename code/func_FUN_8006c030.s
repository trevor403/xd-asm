# metadata: {"startAddress": "0x8006c030", "size": 148, "inst": 37, "name": "FUN_8006c030", "endAddress": "0x8006c0c3"}

#include "def.h"

### Function: undefined FUN_8006c030(void)
.global FUN_8006c030
FUN_8006c030:	# 0x8006c030 - 0x8006c0c3
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    lis r4,-0x7fd1
    li r0,0xd
    subi r4,r4,0x4a10
    addi r6,r1,0x4
    subi r5,r4,0x4
    mtspr CTR,r0
LAB_8006c054:
    lwz r4,0x4(r5)	# = 000001C8h, = 000001C9h, op 1: DAT_802eb5f0
    lwzu r0,0x8(r5)	# = 00000010h, op 1: DAT_802eb5f4
    stw r4,0x4(r6)	# stack
    stwu r0,0x8(r6)	# stack
    bdnz LAB_8006c054
    addi r4,r1,0x8
    li r5,0x0
    li r0,0xd
    mtspr CTR,r0
LAB_8006c078:
    lwz r0,0x0(r4)	# stack
    cmpw r3,r0
    beq LAB_8006c090
    addi r4,r4,0x8
    addi r5,r5,0x1
    bdnz LAB_8006c078
LAB_8006c090:
    cmpwi r5,0xd
    blt LAB_8006c0a0
    li r3,0x0
    b LAB_8006c0b4
LAB_8006c0a0:
    rlwinm r0,r5,0x3,0x0,0x1c
    addi r3,r1,0xc
    lwzx r3,r3,r0
    bl FUN_80063204
    li r3,0x0
LAB_8006c0b4:
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
