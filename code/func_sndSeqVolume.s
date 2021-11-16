# metadata: {"startAddress": "0x80168830", "size": 104, "inst": 26, "name": "sndSeqVolume", "endAddress": "0x80168897"}

#include "def.h"

### Function: undefined sndSeqVolume(void)
.global sndSeqVolume
sndSeqVolume:	# 0x80168830 - 0x80168897
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r6
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bl hwDisableIrq
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    bl seqVolume
    bl hwEnableIrq
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
