# metadata: {"startAddress": "0x80171934", "size": 104, "inst": 26, "name": "varGet", "endAddress": "0x8017199b"}

#include "def.h"

### Function: undefined varGet(void)
.global varGet
varGet:	# 0x80171934 - 0x8017199b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_80171958
    mr r4,r5
    bl inpGetExCtrl
    rlwinm r0,r3,0x0,0x10,0x1f
    b LAB_80171988
LAB_80171958:
    rlwinm r0,r5,0x0,0x1b,0x1f
    cmplwi r0,0x10
    bge LAB_80171974
    rlwinm r0,r0,0x2,0x16,0x1d
    add r3,r3,r0
    lwz r0,0xac(r3)
    b LAB_80171988
LAB_80171974:
    lis r3,-0x7fbb
    rlwinm r0,r0,0x2,0x16,0x1d
    addi r3,r3,0x6a04
    add r3,r3,r0
    lwz r0,-0x40(r3)	# op 1: DAT_804569c4
LAB_80171988:
    extsh r3,r0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
