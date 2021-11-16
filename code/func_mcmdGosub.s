# metadata: {"startAddress": "0x8016ef84", "size": 208, "inst": 52, "name": "mcmdGosub", "endAddress": "0x8016f053"}

#include "def.h"

### Function: undefined mcmdGosub(void)
.global mcmdGosub
mcmdGosub:	# 0x8016ef84 - 0x8016f053
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r0,0x0(r4)
    rlwinm r3,r0,0x10,0x10,0x1f
    bl dataGetMacro
    cmplwi r3,0x0
    beq LAB_8016f028
    lbz r4,0x8d(r30)
    addi r0,r4,0x1
    rlwinm r0,r0,0x0,0x1e,0x1f
    stb r0,0x8d(r30)
    lbz r0,0x8d(r30)
    lwz r5,0x34(r30)
    rlwinm r0,r0,0x3,0x0,0x1c
    add r4,r30,r0
    stw r5,0x6c(r4)
    lbz r0,0x8d(r30)
    lwz r5,0x38(r30)
    rlwinm r0,r0,0x3,0x0,0x1c
    add r4,r30,r0
    stw r5,0x70(r4)
    lbz r4,0x8c(r30)
    addi r4,r4,0x1
    rlwinm r0,r4,0x0,0x18,0x1f
    stb r4,0x8c(r30)
    cmplwi r0,0x4
    ble LAB_8016f00c
    li r0,0x4
    stb r0,0x8c(r30)
LAB_8016f00c:
    stw r3,0x34(r30)
    lwz r0,0x4(r31)
    rlwinm r0,r0,0x3,0xd,0x1c
    add r0,r3,r0
    li r3,0x0
    stw r0,0x38(r30)
    b LAB_8016f03c
LAB_8016f028:
    mr r3,r30
    bl vidRemoveVoiceReferences
    mr r3,r30
    bl voiceFree
    li r3,0x1
LAB_8016f03c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
