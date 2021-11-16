# metadata: {"startAddress": "0x8017bb58", "size": 88, "inst": 22, "name": "FUN_8017bb58", "endAddress": "0x8017bbaf"}

#include "def.h"

### Function: undefined FUN_8017bb58(void)
.global FUN_8017bb58
FUN_8017bb58:	# 0x8017bb58 - 0x8017bbaf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    mr r12,r9
    stw r0,0x24(r1)	# stack
    lbz r0,-0x4b00(r13)	# op 1: DAT_804eb320
    cmplwi r0,0x0
    beq LAB_8017bb9c
    stw r10,0x8(r1)	# stack
    li r11,0x0
    rlwinm r0,r7,0x0,0x10,0x1f
    mr r9,r8
    stw r11,0xc(r1)	# stack
    mr r10,r12
    oris r8,r0,0x8000
    stw r11,0x10(r1)	# stack
    bl AddEmitter
    b LAB_8017bba0
LAB_8017bb9c:
    li r3,-0x1
LAB_8017bba0:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
