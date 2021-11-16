# metadata: {"startAddress": "0x80151548", "size": 108, "inst": 27, "name": "FUN_80151548", "endAddress": "0x801515b3"}

#include "def.h"

### Function: undefined FUN_80151548(void)
.global FUN_80151548
FUN_80151548:	# 0x80151548 - 0x801515b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8015119c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80151570
    li r3,0x0
    b LAB_801515a0
LAB_80151570:
    lis r4,-0x7fbc	# op 0: DAT_80440000
    mr r3,r31
    stw r31,0x79f0(r4)	# offset DAT_804479f0 &0xffff, op 1: 0xffff
    bl FUN_80151090
    cmpwi r3,0x1
    bne LAB_80151594
    mr r3,r31
    li r4,0x0
    bl FUN_801510e0
LAB_80151594:
    bl FUN_801511d0
    bl FUN_801517e0
    li r3,0x1
LAB_801515a0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
