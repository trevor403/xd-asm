# metadata: {"startAddress": "0x80277208", "size": 308, "inst": 77, "name": "FUN_80277208", "endAddress": "0x8027733b"}

#include "def.h"

### Function: undefined FUN_80277208(void)
.global FUN_80277208
FUN_80277208:	# 0x80277208 - 0x8027733b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r5,-0x7fb2
    li r6,0x0
    subi r5,r5,0x3d8
    li r0,0x2
    mtspr CTR,r0
LAB_80277228:
    lwz r0,0x0(r5)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80277244
    lwz r0,0x4(r5)	# op 1: DAT_804dfc2c
    cmplw r3,r0
    bne LAB_80277244
    b LAB_802772e4
LAB_80277244:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc30
    cmplwi r0,0x0
    beq LAB_80277268
    lwz r0,0x4(r5)	# op 1: DAT_804dfc34
    cmplw r3,r0
    bne LAB_80277268
    b LAB_802772e4
LAB_80277268:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc38
    cmplwi r0,0x0
    beq LAB_8027728c
    lwz r0,0x4(r5)	# op 1: DAT_804dfc3c
    cmplw r3,r0
    bne LAB_8027728c
    b LAB_802772e4
LAB_8027728c:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc40
    cmplwi r0,0x0
    beq LAB_802772b0
    lwz r0,0x4(r5)	# op 1: DAT_804dfc44
    cmplw r3,r0
    bne LAB_802772b0
    b LAB_802772e4
LAB_802772b0:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc48
    cmplwi r0,0x0
    beq LAB_802772d4
    lwz r0,0x4(r5)	# op 1: DAT_804dfc4c
    cmplw r3,r0
    bne LAB_802772d4
    b LAB_802772e4
LAB_802772d4:
    addi r5,r5,0x8
    addi r6,r6,0x1
    bdnz LAB_80277228
    li r6,-0x1
LAB_802772e4:
    cmpwi r6,0x0
    blt LAB_80277314
    lis r3,-0x7fb2
    rlwinm r5,r6,0x3,0x0,0x1c
    subi r0,r3,0x3d8
    add r3,r0,r5
    lwz r0,0x0(r3)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_8027730c
    b LAB_80277318
LAB_8027730c:
    li r3,0x0
    b LAB_80277318
LAB_80277314:
    li r3,0x0
LAB_80277318:
    cmplwi r3,0x0
    beq LAB_80277328
    lwz r3,0x0(r3)	# op 1: DAT_804dfc28
    bl FUN_802723f4
LAB_80277328:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
