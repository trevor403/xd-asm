# metadata: {"startAddress": "0x80276d00", "size": 316, "inst": 79, "name": "FUN_80276d00", "endAddress": "0x80276e3b"}

#include "def.h"

### Function: undefined FUN_80276d00(void)
.global FUN_80276d00
FUN_80276d00:	# 0x80276d00 - 0x80276e3b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r5,-0x7fb2
    li r6,0x0
    subi r5,r5,0x3d8
    li r0,0x2
    mtspr CTR,r0
LAB_80276d20:
    lwz r0,0x0(r5)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80276d3c
    lwz r0,0x4(r5)	# op 1: DAT_804dfc2c
    cmplw r3,r0
    bne LAB_80276d3c
    b LAB_80276ddc
LAB_80276d3c:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc30
    cmplwi r0,0x0
    beq LAB_80276d60
    lwz r0,0x4(r5)	# op 1: DAT_804dfc34
    cmplw r3,r0
    bne LAB_80276d60
    b LAB_80276ddc
LAB_80276d60:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc38
    cmplwi r0,0x0
    beq LAB_80276d84
    lwz r0,0x4(r5)	# op 1: DAT_804dfc3c
    cmplw r3,r0
    bne LAB_80276d84
    b LAB_80276ddc
LAB_80276d84:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc40
    cmplwi r0,0x0
    beq LAB_80276da8
    lwz r0,0x4(r5)	# op 1: DAT_804dfc44
    cmplw r3,r0
    bne LAB_80276da8
    b LAB_80276ddc
LAB_80276da8:
    addi r5,r5,0x8
    addi r6,r6,0x1
    lwz r0,0x0(r5)	# op 1: DAT_804dfc48
    cmplwi r0,0x0
    beq LAB_80276dcc
    lwz r0,0x4(r5)	# op 1: DAT_804dfc4c
    cmplw r3,r0
    bne LAB_80276dcc
    b LAB_80276ddc
LAB_80276dcc:
    addi r5,r5,0x8
    addi r6,r6,0x1
    bdnz LAB_80276d20
    li r6,-0x1
LAB_80276ddc:
    cmpwi r6,0x0
    blt LAB_80276e0c
    lis r3,-0x7fb2
    rlwinm r5,r6,0x3,0x0,0x1c
    subi r0,r3,0x3d8
    add r3,r0,r5
    lwz r0,0x0(r3)	# op 1: DAT_804dfc28
    cmplwi r0,0x0
    beq LAB_80276e04
    b LAB_80276e10
LAB_80276e04:
    li r3,0x0
    b LAB_80276e10
LAB_80276e0c:
    li r3,0x0
LAB_80276e10:
    cmplwi r3,0x0
    beq LAB_80276e28
    lwz r3,0x0(r3)	# op 1: DAT_804dfc28
    bl FUN_80271568
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80276e2c
LAB_80276e28:
    li r3,0x0
LAB_80276e2c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
