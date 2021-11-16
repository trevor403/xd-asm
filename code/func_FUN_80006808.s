# metadata: {"startAddress": "0x80006808", "size": 92, "inst": 23, "name": "FUN_80006808", "endAddress": "0x80006863"}

#include "def.h"

### Function: undefined FUN_80006808(void)
.global FUN_80006808
FUN_80006808:	# 0x80006808 - 0x80006863
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020d84c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8000682c
    li r3,-0x1
    b LAB_80006854
LAB_8000682c:
    lhz r3,-0x7ffe(r13)	# = 0001h, op 1: DAT_804e7e22
    bl FUN_80007550
    cmpwi r3,0x0
    bge LAB_80006844
    li r3,0x1
    b LAB_80006854
LAB_80006844:
    rlwinm r3,r3,0x0,0x10,0x1f
    sth r3,-0x7ffe(r13)	# = 0001h, op 1: DAT_804e7e22
    bl FUN_8000dbac
    b LAB_8000682c
LAB_80006854:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
