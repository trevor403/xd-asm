# metadata: {"startAddress": "0x802c93d4", "size": 112, "inst": 28, "name": "FUN_802c93d4", "endAddress": "0x802c9443"}

#include "def.h"

### Function: undefined FUN_802c93d4(void)
.global FUN_802c93d4
FUN_802c93d4:	# 0x802c93d4 - 0x802c9443
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_801f7d84
    bl FUN_801f19cc
    bl FUN_801f14d8
    bl FUN_8028c2d4
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8028af34
    bl FUN_8028bcc0
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fbe
    mulli r0,r0,0xc
    subi r3,r3,0x7d8	# op 0: DAT_8041f828
    lbzx r0,r3,r0	# op 1: DAT_8041f828
    cmplwi r0,0x0
    bne LAB_802c9430
    mr r3,r31
    li r4,0x6
    bl FUN_8014714c
LAB_802c9430:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
