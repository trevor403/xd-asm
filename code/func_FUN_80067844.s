# metadata: {"startAddress": "0x80067844", "size": 120, "inst": 30, "name": "FUN_80067844", "endAddress": "0x800678bb"}

#include "def.h"

### Function: undefined FUN_80067844(void)
.global FUN_80067844
FUN_80067844:	# 0x80067844 - 0x800678bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x54ac(r13)	# op 1: DAT_804ea974
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80067890
    li r3,0x0
    li r0,0x1
    stw r3,-0x54b0(r13)	# op 1: DAT_804ea970
    stb r0,-0x54ac(r13)	# op 1: DAT_804ea974
    b LAB_80067890
LAB_80067874:
    lwz r3,-0x54b0(r13)	# op 1: DAT_804ea970
    li r4,0x1
    li r5,0x0
    bl FUN_80117310
    bl FUN_80065290
    li r3,0x1
    bl FUN_801173a8
LAB_80067890:
    lwz r3,-0x54b0(r13)	# op 1: DAT_804ea970
    subi r4,r13,0x54b0	# op 0: DAT_804ea970
    bl FUN_80065440
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80067874
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
