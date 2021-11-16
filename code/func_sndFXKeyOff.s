# metadata: {"startAddress": "0x801689b8", "size": 64, "inst": 16, "name": "sndFXKeyOff", "endAddress": "0x801689f7"}

#include "def.h"

### Function: undefined sndFXKeyOff(void)
.global sndFXKeyOff
sndFXKeyOff:	# 0x801689b8 - 0x801689f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl hwDisableIrq
    mr r3,r31
    bl synthSendKeyOff
    mr r31,r3
    bl hwEnableIrq
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
