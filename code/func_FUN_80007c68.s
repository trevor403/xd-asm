# metadata: {"startAddress": "0x80007c68", "size": 104, "inst": 26, "name": "FUN_80007c68", "endAddress": "0x80007ccf"}

#include "def.h"

### Function: undefined FUN_80007c68(void)
.global FUN_80007c68
FUN_80007c68:	# 0x80007c68 - 0x80007ccf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x8000
    rlwinm r3,r3,0x0,0x18,0x1f
    addi r5,r4,0x7cd0	# op 0: FUN_80007cd0
    addi r4,r1,0x8
    bl FUN_8006540c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80007c9c
    li r3,-0x1
    b LAB_80007cc0
LAB_80007c9c:
    lwz r3,-0x74b0(r13)	# op 1: DAT_804e8970
    lwz r0,0x8(r1)	# stack
    lwz r3,0x0(r3)
    cmplw r0,r3
    blt LAB_80007cb8
    subi r0,r3,0x1
    stw r0,0x8(r1)	# stack
LAB_80007cb8:
    bl FUN_800652e8
    lwz r3,0x8(r1)	# stack
LAB_80007cc0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
