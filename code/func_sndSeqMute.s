# metadata: {"startAddress": "0x801687d8", "size": 88, "inst": 22, "name": "sndSeqMute", "endAddress": "0x8016882f"}

#include "def.h"

### Function: undefined sndSeqMute(void)
.global sndSeqMute
sndSeqMute:	# 0x801687d8 - 0x8016882f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl hwDisableIrq
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl seqMute
    bl hwEnableIrq
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
