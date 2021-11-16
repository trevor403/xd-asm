# metadata: {"startAddress": "0x801821bc", "size": 92, "inst": 23, "name": "sndAuxCallbackReverbSTD", "endAddress": "0x80182217"}

#include "def.h"

### Function: undefined sndAuxCallbackReverbSTD(void)
.global sndAuxCallbackReverbSTD
sndAuxCallbackReverbSTD:	# 0x801821bc - 0x80182217
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r7,r4
    stw r0,0x14(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_80182208
    bge LAB_80182208
    cmpwi r0,0x0
    bge LAB_801821e8
    b LAB_80182208
LAB_801821e8:
    lbz r0,0x1c4(r5)
    cmplwi r0,0x0
    bne LAB_80182208
    lwz r3,0x0(r7)
    mr r6,r5
    lwz r4,0x4(r7)
    lwz r5,0x8(r7)
    bl ReverbHICallback
LAB_80182208:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
