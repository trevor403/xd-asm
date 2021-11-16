# metadata: {"startAddress": "0x80168088", "size": 208, "inst": 52, "name": "synthHWMessageHandler", "endAddress": "0x80168157"}

#include "def.h"

### Function: undefined synthHWMessageHandler(void)
.global synthHWMessageHandler
synthHWMessageHandler:	# 0x80168088 - 0x80168157
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x2
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    mr r29,r4
    beq LAB_8016811c
    bge LAB_801680c4
    cmpwi r3,0x0
    beq LAB_801680d0
    bge LAB_80168110
    b LAB_80168138
LAB_801680c4:
    cmpwi r3,0x4
    bge LAB_80168138
    b LAB_8016812c
LAB_801680d0:
    rlwinm r3,r29,0x0,0x18,0x1f
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    mulli r31,r3,0x458
    add r4,r0,r31
    lbz r0,0x11c(r4)
    cmplwi r0,0x0
    bne LAB_80168138
    bl hwGetVirtualSampleID
    bl vsSampleEndNotify
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r3,r0,r31
    lwz r0,0xf4(r3)
    cmplw r29,r0
    bne LAB_80168138
    bl macSampleEndNotify
    b LAB_80168138
LAB_80168110:
    rlwinm r3,r29,0x0,0x18,0x1f
    bl voiceKill
    b LAB_80168138
LAB_8016811c:
    mr r3,r29
    bl vsSampleStartNotify
    mr r30,r3
    b LAB_80168138
LAB_8016812c:
    rlwinm r3,r29,0x0,0x18,0x1f
    bl hwGetVirtualSampleID
    bl vsSampleEndNotify
LAB_80168138:
    lwz r0,0x24(r1)	# stack
    mr r3,r30
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
