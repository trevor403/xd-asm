# metadata: {"startAddress": "0x8027733c", "size": 288, "inst": 72, "name": "FUN_8027733c", "endAddress": "0x8027745b"}

#include "def.h"

### Function: undefined FUN_8027733c(void)
.global FUN_8027733c
FUN_8027733c:	# 0x8027733c - 0x8027745b
    lis r4,-0x7fb2
    li r5,0x0
    subi r4,r4,0x3d8
    li r0,0x2
    mtspr CTR,r0
LAB_80277350:
    lwz r0,0x0(r4)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_8027736c
    lwz r0,0x4(r4)	# op 1: DAT_804dfc2c
    cmplw r3,r0
    bne LAB_8027736c
    b LAB_8027740c
LAB_8027736c:
    addi r4,r4,0x8
    addi r5,r5,0x1
    lwz r0,0x0(r4)	# op 1: DAT_804dfc30
    cmplwi r0,0x0
    beq LAB_80277390
    lwz r0,0x4(r4)	# op 1: DAT_804dfc34
    cmplw r3,r0
    bne LAB_80277390
    b LAB_8027740c
LAB_80277390:
    addi r4,r4,0x8
    addi r5,r5,0x1
    lwz r0,0x0(r4)	# op 1: DAT_804dfc38
    cmplwi r0,0x0
    beq LAB_802773b4
    lwz r0,0x4(r4)	# op 1: DAT_804dfc3c
    cmplw r3,r0
    bne LAB_802773b4
    b LAB_8027740c
LAB_802773b4:
    addi r4,r4,0x8
    addi r5,r5,0x1
    lwz r0,0x0(r4)	# op 1: DAT_804dfc40
    cmplwi r0,0x0
    beq LAB_802773d8
    lwz r0,0x4(r4)	# op 1: DAT_804dfc44
    cmplw r3,r0
    bne LAB_802773d8
    b LAB_8027740c
LAB_802773d8:
    addi r4,r4,0x8
    addi r5,r5,0x1
    lwz r0,0x0(r4)	# op 1: DAT_804dfc48
    cmplwi r0,0x0
    beq LAB_802773fc
    lwz r0,0x4(r4)	# op 1: DAT_804dfc4c
    cmplw r3,r0
    bne LAB_802773fc
    b LAB_8027740c
LAB_802773fc:
    addi r4,r4,0x8
    addi r5,r5,0x1
    bdnz LAB_80277350
    li r5,-0x1
LAB_8027740c:
    cmpwi r5,0x0
    blt LAB_8027743c
    lis r3,-0x7fb2
    rlwinm r4,r5,0x3,0x0,0x1c
    subi r0,r3,0x3d8
    add r3,r0,r4
    lwz r0,0x0(r3)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80277434
    b LAB_80277440
LAB_80277434:
    li r3,0x0
    b LAB_80277440
LAB_8027743c:
    li r3,0x0
LAB_80277440:
    cmplwi r3,0x0
    beq LAB_80277454
    lwz r3,0x0(r3)	# op 1: DAT_804dfc28
    lwz r3,0x2c(r3)
    blr
LAB_80277454:
    li r3,0x0
    blr
