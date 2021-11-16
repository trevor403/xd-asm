# metadata: {"startAddress": "0x80167a54", "size": 136, "inst": 34, "name": "synthSendKeyOff", "endAddress": "0x80167adb"}

#include "def.h"

### Function: undefined synthSendKeyOff(void)
.global synthSendKeyOff
synthSendKeyOff:	# 0x80167a54 - 0x80167adb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    li r30,0x0
    lbz r0,-0x4b00(r13)	# op 1: DAT_804eb320
    cmplwi r0,0x0
    beq LAB_80167ac0
    bl vidGetInternalId
    b LAB_80167ab4
LAB_80167a80:
    rlwinm r0,r3,0x0,0x18,0x1f
    lwz r4,-0x4ad0(r13)	# op 1: DAT_804eb350
    mulli r31,r0,0x458
    add r4,r4,r31
    lwz r0,0xf4(r4)
    cmplw r3,r0
    bne LAB_80167aa8
    mr r3,r4
    bl macSetExternalKeyoff
    li r30,0x1
LAB_80167aa8:
    lwz r3,-0x4ad0(r13)	# op 1: DAT_804eb350
    addi r0,r31,0xec
    lwzx r3,r3,r0
LAB_80167ab4:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_80167a80
LAB_80167ac0:
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
