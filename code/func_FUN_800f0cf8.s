# metadata: {"startAddress": "0x800f0cf8", "size": 124, "inst": 31, "name": "FUN_800f0cf8", "endAddress": "0x800f0d73"}

#include "def.h"

### Function: undefined FUN_800f0cf8(void)
.global FUN_800f0cf8
FUN_800f0cf8:	# 0x800f0cf8 - 0x800f0d73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,0x0(r3)
    rlwinm r3,r0,0x0,0xc,0xc
    subis r0,r3,0x8
    cmplwi r0,0x0
    beq LAB_800f0d60
    lwz r0,0x614(r31)
    cmplwi r0,0x0
    beq LAB_800f0d60
    lwz r0,0x618(r31)
    cmplwi r0,0x0
    beq LAB_800f0d60
    lis r3,-0x7fc3
    addi r3,r3,0x5028	# = "model distortion", op 0: s_model_distortion_803d5028
    bl FUN_802a9e10
    cmplwi r3,0x0
    beq LAB_800f0d60
    li r4,0x1
    bl FUN_802aa190
    lwz r0,0x0(r31)
    oris r0,r0,0x8
    stw r0,0x0(r31)
LAB_800f0d60:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
