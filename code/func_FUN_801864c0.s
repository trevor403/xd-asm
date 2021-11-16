# metadata: {"startAddress": "0x801864c0", "size": 160, "inst": 40, "name": "FUN_801864c0", "endAddress": "0x8018655f"}

#include "def.h"

### Function: undefined FUN_801864c0(void)
.global FUN_801864c0
FUN_801864c0:	# 0x801864c0 - 0x8018655f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lbz r0,0x2(r3)
    rlwinm r0,r0,0x1d,0x1f,0x1f
    cmplwi r0,0x1
    beq LAB_80186500
    mr r3,r4
    li r4,0x0
    li r5,0x0
    bl FUN_801851ec
LAB_80186500:
    lwz r31,0x8(r29)
    cmplwi r31,0x0
    bne LAB_80186514
    li r3,0x0
    b LAB_80186544
LAB_80186514:
    stb r30,0x1(r31)
    mr r4,r30
    li r6,0x0
    lhz r3,0x4(r29)
    lbz r5,0x2(r31)
    bl FUN_801689f8
    stw r3,0x8(r31)
    mr r5,r30
    li r4,0x7
    lwz r3,0x8(r31)
    bl sndFXCtrl
    li r3,0x1
LAB_80186544:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
