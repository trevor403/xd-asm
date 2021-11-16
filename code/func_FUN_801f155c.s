# metadata: {"startAddress": "0x801f155c", "size": 40, "inst": 10, "name": "FUN_801f155c", "endAddress": "0x801f1583"}

#include "def.h"

### Function: undefined FUN_801f155c(void)
.global FUN_801f155c
FUN_801f155c:	# 0x801f155c - 0x801f1583
    lwz r0,-0x78b8(r13)	# = 0000001Ah, op 1: DAT_804e8568
    cmplw r3,r0
    blt LAB_801f1570
    li r3,0x0
    blr
LAB_801f1570:
    mulli r4,r3,0xc
    lis r3,-0x7fbf
    addi r0,r3,0x37c0
    add r3,r0,r4
    blr
