# metadata: {"startAddress": "0x80187f88", "size": 96, "inst": 24, "name": "FUN_80187f88", "endAddress": "0x80187fe7"}

#include "def.h"

### Function: undefined FUN_80187f88(void)
.global FUN_80187f88
FUN_80187f88:	# 0x80187f88 - 0x80187fe7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    stw r30,0x8(r1)	# stack
    mr r30,r4
    subi r4,r13,0x79ac	# op 0: DAT_804e8474
    bl FUN_80188278
    rlwinm r0,r31,0x0,0x18,0x1f
    li r3,0x1
    cmplwi r0,0x1
    sth r30,-0x48fa(r13)	# op 1: DAT_804eb526
    stb r3,-0x48f8(r13)	# op 1: DAT_804eb528
    bne LAB_80187fd0
    mr r4,r30
    subi r3,r13,0x79ac	# op 0: DAT_804e8474
    bl FUN_802a661c
LAB_80187fd0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
