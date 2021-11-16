# metadata: {"startAddress": "0x80129890", "size": 64, "inst": 16, "name": "FUN_80129890", "endAddress": "0x801298cf"}

#include "def.h"

### Function: undefined FUN_80129890(void)
.global FUN_80129890
FUN_80129890:	# 0x80129890 - 0x801298cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r4,0x4(r3)
    subi r0,r4,0x1
    stw r0,0x4(r3)
    bl FUN_80127a1c
    mr r31,r3
    bl GCAudioStreaming_X_AudioStreamBuffer_X___ct
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
