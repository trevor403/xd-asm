# metadata: {"startAddress": "0x8017bbb0", "size": 168, "inst": 42, "name": "sndRemoveEmitter", "endAddress": "0x8017bc57"}

#include "def.h"

### Function: undefined sndRemoveEmitter(void)
.global sndRemoveEmitter
sndRemoveEmitter:	# 0x8017bbb0 - 0x8017bc57
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,-0x4b00(r13)	# op 1: DAT_804eb320
    cmplwi r0,0x0
    beq LAB_8017bc40
    bl hwDisableIrq
    lwz r0,0xc(r31)
    rlwinm. r0,r0,0x0,0xf,0xf
    beq LAB_8017bc34
    lwz r3,0x0(r31)
    cmplwi r3,0x0
    beq LAB_8017bbf4
    lwz r0,0x4(r31)
    stw r0,0x4(r3)
LAB_8017bbf4:
    lwz r3,0x4(r31)
    cmplwi r3,0x0
    beq LAB_8017bc0c
    lwz r0,0x0(r31)
    stw r0,0x0(r3)
    b LAB_8017bc14
LAB_8017bc0c:
    lwz r0,0x0(r31)
    stw r0,-0x49bc(r13)	# op 1: DAT_804eb464
LAB_8017bc14:
    lwz r0,0xc(r31)
    rlwinm r0,r0,0x0,0x10,0x1f
    stw r0,0xc(r31)
    lwz r3,0x38(r31)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8017bc34
    bl synthSendKeyOff
LAB_8017bc34:
    bl hwEnableIrq
    li r3,0x1
    b LAB_8017bc44
LAB_8017bc40:
    li r3,0x0
LAB_8017bc44:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
