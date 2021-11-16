# metadata: {"startAddress": "0x800c956c", "size": 52, "inst": 13, "name": "FUN_800c956c", "endAddress": "0x800c959f"}

#include "def.h"

### Function: undefined FUN_800c956c(void)
.global FUN_800c956c
FUN_800c956c:	# 0x800c956c - 0x800c959f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
LAB_800c9578:
    bl FUN_800a9668
    rlwinm. r0,r3,0x0,0x1f,0x1f
    bne LAB_800c9578
    lis r3,0xc01
    subi r3,r3,0x8000
    bl PPCMtwpar
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
