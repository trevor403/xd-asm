# metadata: {"startAddress": "0x80185814", "size": 172, "inst": 43, "name": "FUN_80185814", "endAddress": "0x801858bf"}

#include "def.h"

### Function: undefined FUN_80185814(void)
.global FUN_80185814
FUN_80185814:	# 0x80185814 - 0x801858bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_80185840
    li r3,0x0
    b LAB_801858a8
LAB_80185840:
    addi r3,r30,0x28
    bl sndEmitterVoiceID
    mr r31,r3
    addis r0,r31,0x1
    cmplwi r0,0xffff
    bne LAB_80185860
    li r3,0x0
    b LAB_801858a8
LAB_80185860:
    addi r3,r30,0x28
    bl sndCheckEmitter
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80185880
    mr r3,r31
    bl sndFXKeyOff
    li r3,0x0
    b LAB_801858a8
LAB_80185880:
    mr r3,r31
    bl sndFXCheck
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_801858a4
    mr r3,r31
    bl sndFXKeyOff
    li r3,0x0
    b LAB_801858a8
LAB_801858a4:
    li r3,0x1
LAB_801858a8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
