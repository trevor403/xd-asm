# metadata: {"startAddress": "0x8020e1a0", "size": 124, "inst": 31, "name": "FUN_8020e1a0", "endAddress": "0x8020e21b"}

#include "def.h"

### Function: undefined FUN_8020e1a0(void)
.global FUN_8020e1a0
FUN_8020e1a0:	# 0x8020e1a0 - 0x8020e21b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fdf
    li r3,0x0
    stw r0,0x14(r1)	# stack
    subi r4,r4,0x1de4	# op 0: FUN_8020e21c
    li r5,0x0
    li r6,0x1
    bl FUN_801f3bec
    lis r4,-0x7fde
    li r3,0x0
    addi r4,r4,0x74a0	# op 0: FUN_802274a0
    li r5,0x0
    li r6,0x1
    bl FUN_801f3bec
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    li r0,0x0
    subi r4,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,-0x44db(r13)	# op 1: DAT_804eb945
    addis r3,r3,0x1
    stb r0,0x3(r4)	# op 1: DAT_804e85c3
    stb r0,0x4(r4)	# op 1: DAT_804e85c4
    stb r0,0x6002(r3)
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r3,r3,0x1
    stb r0,0x60a1(r3)
    bl FUN_801d3058
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
