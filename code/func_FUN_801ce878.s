# metadata: {"startAddress": "0x801ce878", "size": 132, "inst": 33, "name": "FUN_801ce878", "endAddress": "0x801ce8fb"}

#include "def.h"

### Function: undefined FUN_801ce878(void)
.global FUN_801ce878
FUN_801ce878:	# 0x801ce878 - 0x801ce8fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lbz r0,-0x4738(r13)	# op 1: DAT_804eb6e8
    cmplwi r0,0x0
    bne LAB_801ce8e8
    bl CARDInit
    bl FUN_8025ca08
    mr r31,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x7fb8
    or r0,r0,r31
    li r4,0x0
    rlwinm r5,r0,0x0,0x18,0x1c
    subi r0,r3,0x7500
    add r3,r0,r5
    stw r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x1
    stw r4,0x0(r3)	# op 1: DAT_80478b00
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r4,0x50(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r4,0x54(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r4,0x2c(r3)
    stb r0,-0x4738(r13)	# op 1: DAT_804eb6e8
LAB_801ce8e8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
