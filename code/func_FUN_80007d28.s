# metadata: {"startAddress": "0x80007d28", "size": 104, "inst": 26, "name": "FUN_80007d28", "endAddress": "0x80007d8f"}

#include "def.h"

### Function: undefined FUN_80007d28(void)
.global FUN_80007d28
FUN_80007d28:	# 0x80007d28 - 0x80007d8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x8000
    rlwinm r3,r3,0x0,0x10,0x1f
    addi r5,r4,0x7d90	# op 0: FUN_80007d90
    addi r4,r1,0x8
    bl FUN_8006540c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80007d5c
    li r3,-0x1
    b LAB_80007d80
LAB_80007d5c:
    lwz r3,-0x74a8(r13)	# op 1: DAT_804e8978
    lwz r0,0x8(r1)	# stack
    lwz r3,0x0(r3)
    cmplw r0,r3
    blt LAB_80007d78
    subi r0,r3,0x1
    stw r0,0x8(r1)	# stack
LAB_80007d78:
    bl FUN_800652e8
    lwz r3,0x8(r1)	# stack
LAB_80007d80:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
