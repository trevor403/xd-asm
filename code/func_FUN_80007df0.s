# metadata: {"startAddress": "0x80007df0", "size": 120, "inst": 30, "name": "FUN_80007df0", "endAddress": "0x80007e67"}

#include "def.h"

### Function: undefined FUN_80007df0(void)
.global FUN_80007df0
FUN_80007df0:	# 0x80007df0 - 0x80007e67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x8000
    rlwinm r3,r3,0x0,0x10,0x1f
    addi r5,r4,0x7e68	# op 0: FUN_80007e68
    addi r4,r1,0x8
    bl FUN_8006540c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80007e24
    li r3,-0x1
    b LAB_80007e58
LAB_80007e24:
    lwz r0,0x8(r1)	# stack
    lwz r3,-0x77a8(r13)	# = 00000008h, op 1: DAT_804e8678
    cmplw r0,r3
    blt LAB_80007e3c
    subi r0,r3,0x1
    stw r0,0x8(r1)	# stack
LAB_80007e3c:
    lwz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_80007e50
    li r0,0x1
    stw r0,0x8(r1)	# stack
LAB_80007e50:
    bl FUN_800652e8
    lwz r3,0x8(r1)	# stack
LAB_80007e58:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
