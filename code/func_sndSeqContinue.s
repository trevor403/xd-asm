# metadata: {"startAddress": "0x80168720", "size": 56, "inst": 14, "name": "sndSeqContinue", "endAddress": "0x80168757"}

#include "def.h"

### Function: undefined sndSeqContinue(void)
.global sndSeqContinue
sndSeqContinue:	# 0x80168720 - 0x80168757
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl hwDisableIrq
    mr r3,r31
    bl seqPause
    bl hwEnableIrq
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
