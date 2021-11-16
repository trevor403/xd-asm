# metadata: {"startAddress": "0x80168758", "size": 72, "inst": 18, "name": "sndSeqSpeed", "endAddress": "0x8016879f"}

#include "def.h"

### Function: undefined sndSeqSpeed(void)
.global sndSeqSpeed
sndSeqSpeed:	# 0x80168758 - 0x8016879f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl hwDisableIrq
    mr r3,r30
    mr r4,r31
    bl seqSpeed
    bl hwEnableIrq
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
