# metadata: {"startAddress": "0x8017bc58", "size": 92, "inst": 23, "name": "sndEmitterVoiceID", "endAddress": "0x8017bcb3"}

#include "def.h"

### Function: undefined sndEmitterVoiceID(void)
.global sndEmitterVoiceID
sndEmitterVoiceID:	# 0x8017bc58 - 0x8017bcb3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,-0x1
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r0,-0x4b00(r13)	# op 1: DAT_804eb320
    cmplwi r0,0x0
    beq LAB_8017bc98
    bl hwDisableIrq
    lwz r0,0xc(r30)
    rlwinm. r0,r0,0x0,0xf,0xf
    beq LAB_8017bc94
    lwz r31,0x38(r30)
LAB_8017bc94:
    bl hwEnableIrq
LAB_8017bc98:
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
