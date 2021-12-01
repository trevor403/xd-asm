# metadata: {"startAddress": "0x801dc4f4", "size": 144, "inst": 36, "name": "FUN_801dc4f4", "endAddress": "0x801dc583"}

#include "def.h"

### Function: undefined FUN_801dc4f4(void)
.global FUN_801dc4f4
FUN_801dc4f4:	# 0x801dc4f4 - 0x801dc583
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    lwz r5,0x18(r3)
    cmpwi r5,0x2
    beq LAB_801dc574
    rlwinm. r0,r4,0x0,0x18,0x1f
    bne LAB_801dc51c
    cmpwi r5,0x1
    bne LAB_801dc574
LAB_801dc51c:
    li r0,0x2
    stw r0,0x18(r3)
    lwz r0,0x30(r3)
    cmpwi r0,0x1
    beq LAB_801dc53c
    bge LAB_801dc574
    b LAB_801dc574
    b LAB_801dc574
LAB_801dc53c:
    lfs f0,-0x551c(r2)	# = 0.0, op 1: FLOAT_804ee8a4
    addi r3,r1,0x8
    stfs f0,0x8(r1)	# stack
    stfs f0,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_80196ad8
    addi r3,r1,0x8
    bl FUN_80196ab8
    lwz r3,-0x4700(r13)	# op 1: DAT_804eb720
    cmplwi r3,0x0
    beq LAB_801dc574
    bl FUN_800f3358
    li r0,0x0
    stw r0,-0x4700(r13)	# op 1: DAT_804eb720
LAB_801dc574:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
