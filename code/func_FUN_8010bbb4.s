# metadata: {"startAddress": "0x8010bbb4", "size": 180, "inst": 45, "name": "FUN_8010bbb4", "endAddress": "0x8010bc67"}

#include "def.h"

### Function: undefined FUN_8010bbb4(void)
.global FUN_8010bbb4
FUN_8010bbb4:	# 0x8010bbb4 - 0x8010bc67
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_8007e354
    cmpw r29,r3
    bne LAB_8010bbec
    li r0,0x0
    b LAB_8010bc00
LAB_8010bbec:
    cmpwi r29,0x7
    bne LAB_8010bbfc
    li r0,0x1
    b LAB_8010bc00
LAB_8010bbfc:
    li r0,0x2
LAB_8010bc00:
    extsh r0,r0
    lis r3,-0x7fc3
    cmplwi r30,0x0
    rlwinm r4,r0,0x4,0x0,0x1b
    addi r0,r3,0x5190
    add r3,r0,r4	# op 0: DAT_803d5190
    beq LAB_8010bc30
    lfs f0,0x0(r3)	# op 1: DAT_803d5190
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    sth r0,0x0(r30)
LAB_8010bc30:
    cmplwi r31,0x0
    beq LAB_8010bc4c
    lfs f0,0x4(r3)	# op 1: DAT_803d5194
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    sth r0,0x0(r31)
LAB_8010bc4c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
