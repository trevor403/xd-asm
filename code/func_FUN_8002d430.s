# metadata: {"startAddress": "0x8002d430", "size": 284, "inst": 71, "name": "FUN_8002d430", "endAddress": "0x8002d54b"}

#include "def.h"

### Function: undefined FUN_8002d430(void)
.global FUN_8002d430
FUN_8002d430:	# 0x8002d430 - 0x8002d54b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
LAB_8002d444:
    cmplwi r31,0x20
    ble LAB_8002d458
    lis r3,-0x229b
    addi r0,r3,0x4321
    b LAB_8002d464
LAB_8002d458:
    bl OSGetTick
    rlwinm r0,r3,0x0,0x8,0x1f
    oris r0,r0,0xdd00
LAB_8002d464:
    mr r3,r0
    mr r4,r0
    li r6,0x0
    li r5,0x0
    li r0,0x4
    mtspr CTR,r0
LAB_8002d47c:
    rlwinm r0,r4,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8002d48c
    addi r6,r6,0x1
LAB_8002d48c:
    rlwinm r4,r4,0x1f,0x1,0x1f
    rlwinm r0,r4,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8002d4a0
    addi r6,r6,0x1
LAB_8002d4a0:
    rlwinm r4,r4,0x1f,0x1,0x1f
    rlwinm r0,r4,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8002d4b4
    addi r6,r6,0x1
LAB_8002d4b4:
    rlwinm r4,r4,0x1f,0x1,0x1f
    rlwinm r0,r4,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8002d4c8
    addi r6,r6,0x1
LAB_8002d4c8:
    rlwinm r4,r4,0x1f,0x1,0x1f
    rlwinm r0,r4,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8002d4dc
    addi r6,r6,0x1
LAB_8002d4dc:
    rlwinm r4,r4,0x1f,0x1,0x1f
    rlwinm r0,r4,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8002d4f0
    addi r6,r6,0x1
LAB_8002d4f0:
    rlwinm r4,r4,0x1f,0x1,0x1f
    rlwinm r0,r4,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8002d504
    addi r6,r6,0x1
LAB_8002d504:
    rlwinm r4,r4,0x1f,0x1,0x1f
    rlwinm r0,r4,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8002d518
    addi r6,r6,0x1
LAB_8002d518:
    rlwinm r4,r4,0x1f,0x1,0x1f
    addi r5,r5,0x7
    bdnz LAB_8002d47c
    cmplwi r6,0xa
    addi r31,r31,0x1
    blt LAB_8002d444
    cmplwi r6,0x18
    bgt LAB_8002d444
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
