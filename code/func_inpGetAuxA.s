# metadata: {"startAddress": "0x8017f3dc", "size": 180, "inst": 45, "name": "inpGetAuxA", "endAddress": "0x8017f48f"}

#include "def.h"

### Function: undefined inpGetAuxA(void)
.global inpGetAuxA
inpGetAuxA:	# 0x8017f3dc - 0x8017f48f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r7,-0x7fb9
    lis r9,-0x7fbf
    stw r0,0x14(r1)	# stack
    subi r0,r7,0x5008
    rlwinm r8,r6,0x6,0x12,0x19
    subi r7,r9,0x7850
    rlwinm r10,r4,0x2,0x16,0x1d
    rlwinm r11,r4,0x0,0x18,0x1f
    add r9,r0,r8
    rlwinm r8,r5,0x2,0x16,0x1d
    lwzx r10,r7,r10	# = 80000010, op 1: PTR_DAT_804087b0
    lwzx r7,r9,r8
    and r4,r10,r7
    neg r0,r4
    or r0,r0,r4
    rlwinm. r4,r0,0x1,0x1f,0x1f
    beq LAB_8017f430
    andc r0,r7,r10
    stwx r0,r9,r8
LAB_8017f430:
    cmplwi r4,0x0
    beq LAB_8017f460
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fbb
    mulli r7,r0,0x90
    addi r4,r3,0x6a44
    li r3,0x0
    mulli r0,r11,0x24
    add r4,r4,r7
    add r4,r4,r0
    bl _GetInputValue
    b LAB_8017f480
LAB_8017f460:
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r4,-0x7fbb
    mulli r3,r0,0x90
    addi r4,r4,0x6a44
    mulli r0,r11,0x24
    add r3,r4,r3
    add r3,r3,r0
    lhz r3,0x20(r3)
LAB_8017f480:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
