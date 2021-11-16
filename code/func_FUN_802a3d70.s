# metadata: {"startAddress": "0x802a3d70", "size": 136, "inst": 34, "name": "FUN_802a3d70", "endAddress": "0x802a3df7"}

#include "def.h"

### Function: undefined FUN_802a3d70(void)
.global FUN_802a3d70
FUN_802a3d70:	# 0x802a3d70 - 0x802a3df7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    fmr f31,f1
    lwz r0,0x8(r3)
    mr r31,r4
    cmplwi r0,0x0
    beq LAB_802a3dd8
    lis r4,0x1
    subi r4,r4,0x8000
    bl FUN_802a3e34
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802a3dd8
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_802a3dcc
    mr r3,r30
    bl FUN_802a1574
    fmuls f31,f31,f1
LAB_802a3dcc:
    fmr f1,f31
    lwz r3,0x8(r30)
    bl FUN_800f33d0
LAB_802a3dd8:
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
