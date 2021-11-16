# metadata: {"startAddress": "0x80187f04", "size": 132, "inst": 33, "name": "FUN_80187f04", "endAddress": "0x80187f87"}

#include "def.h"

### Function: undefined FUN_80187f04(void)
.global FUN_80187f04
FUN_80187f04:	# 0x80187f04 - 0x80187f87
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r6
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    subi r4,r13,0x79a8	# op 0: DAT_804e8478
    bl FUN_80188278
    mr r3,r29
    subi r4,r13,0x79a4	# op 0: DAT_804e847c
    bl FUN_80188278
    mr r3,r30
    subi r4,r13,0x79a0	# op 0: DAT_804e8480
    bl FUN_80188278
    rlwinm r0,r31,0x0,0x18,0x1f
    li r3,0x1
    cmplwi r0,0x1
    stb r3,-0x48f7(r13)	# op 1: DAT_804eb529
    bne LAB_80187f6c
    subi r3,r13,0x79a8	# op 0: DAT_804e8478
    subi r4,r13,0x79a4	# op 0: DAT_804e847c
    subi r5,r13,0x79a0	# op 0: DAT_804e8480
    bl FUN_802434e8
LAB_80187f6c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
