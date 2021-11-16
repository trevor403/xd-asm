# metadata: {"startAddress": "0x8019ffa4", "size": 204, "inst": 51, "name": "FUN_8019ffa4", "endAddress": "0x801a006f"}

#include "def.h"

### Function: undefined FUN_8019ffa4(void)
.global FUN_8019ffa4
FUN_8019ffa4:	# 0x8019ffa4 - 0x801a006f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r30,-0x47ac(r13)	# op 1: DAT_804eb674
    b LAB_801a0044
LAB_8019ffcc:
    lwz r3,-0x47d8(r13)	# op 1: DAT_804eb648
    rlwinm r0,r30,0x6,0x0,0x19
    add r3,r3,r0
    lwz r0,0x14(r3)
    cmpwi r0,0x2
    bge LAB_8019fffc
    cmpwi r0,-0x3e7
    beq LAB_801a0010
    blt LAB_801a0024
    cmpwi r0,0x0
    bge LAB_801a0010
    b LAB_801a0024
LAB_8019fffc:
    cmpwi r0,0xc
    beq LAB_801a0008
    b LAB_801a0024
LAB_801a0008:
    cmpwi r29,0x1
    beq LAB_801a0024
LAB_801a0010:
    lwz r0,0x20(r3)
    mr r31,r3
    cmplwi r0,0x0
    beq LAB_801a0024
    bl FUN_8019d460
LAB_801a0024:
    lwz r0,-0x47a8(r13)	# op 1: DAT_804eb678
    addi r30,r30,0x1
    cmplw r30,r0
    blt LAB_801a0038
    li r30,0x0
LAB_801a0038:
    lwz r0,-0x47ac(r13)	# op 1: DAT_804eb674
    cmplw r30,r0
    beq LAB_801a004c
LAB_801a0044:
    cmplwi r31,0x0
    beq LAB_8019ffcc
LAB_801a004c:
    stw r30,-0x47ac(r13)	# op 1: DAT_804eb674
    mr r3,r31
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
