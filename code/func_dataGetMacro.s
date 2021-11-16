# metadata: {"startAddress": "0x8016e7c4", "size": 140, "inst": 35, "name": "dataGetMacro", "endAddress": "0x8016e84f"}

#include "def.h"

### Function: undefined dataGetMacro(void)
.global dataGetMacro
dataGetMacro:	# 0x8016e7c4 - 0x8016e84f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fba
    rlwinm r6,r3,0x1c,0x14,0x1d
    stw r0,0x14(r1)	# stack
    subi r4,r4,0x12b8
    rlwinm r0,r3,0x1a,0x16,0x1f
    lhzx r5,r4,r6	# op 1: DAT_8045ed48
    stw r0,-0x4a78(r13)	# op 1: DAT_804eb3a8
    cmplwi r5,0x0
    beq LAB_8016e83c
    add r4,r4,r6
    subi r7,r13,0x4a80	# op 0: DAT_804eb3a0
    lhz r8,0x2(r4)	# op 1: DAT_8045ed4a
    lis r6,-0x7fba
    sth r3,0x4(r7)	# op 1: DAT_804eb3a4
    lis r4,-0x7fe9
    subi r0,r6,0xab8
    rlwinm r3,r8,0x3,0x0,0x1c
    subi r7,r4,0x184c	# op 0: LAB_8016e7b4
    stw r8,-0x4a74(r13)	# op 1: DAT_804eb3ac
    add r4,r0,r3
    subi r3,r13,0x4a80	# op 0: DAT_804eb3a0
    li r6,0x8
    bl sndBSearch
    cmplwi r3,0x0
    stw r3,-0x4a84(r13)	# op 1: DAT_804eb39c
    beq LAB_8016e83c
    lwz r3,0x0(r3)
    b LAB_8016e840
LAB_8016e83c:
    li r3,0x0
LAB_8016e840:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
