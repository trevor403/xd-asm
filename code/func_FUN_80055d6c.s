# metadata: {"startAddress": "0x80055d6c", "size": 96, "inst": 24, "name": "FUN_80055d6c", "endAddress": "0x80055dcb"}

#include "def.h"

### Function: undefined FUN_80055d6c(void)
.global FUN_80055d6c
FUN_80055d6c:	# 0x80055d6c - 0x80055dcb
    rlwinm r0,r4,0x0,0x10,0x1f
    lwz r6,-0x7574(r13)	# op 1: DAT_804e88ac
    cmplwi r0,0x8000
    blt LAB_80055d80
    rlwinm r4,r4,0x0,0x12,0x1f
LAB_80055d80:
    lwz r5,-0x7578(r13)	# op 1: DAT_804e88a8
    li r3,0x0
    lwz r5,0x0(r5)
    rlwinm r4,r4,0x0,0x10,0x1f
    b LAB_80055db8
LAB_80055d94:
    lhz r0,0x0(r6)
    cmplwi r0,0x0
    bne LAB_80055da8
    li r3,0x0
    blr
LAB_80055da8:
    cmplw r4,r0
    beqlr
    addi r6,r6,0x2
    addi r3,r3,0x1
LAB_80055db8:
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r5
    blt LAB_80055d94
    li r3,0x0
    blr
