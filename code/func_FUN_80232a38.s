# metadata: {"startAddress": "0x80232a38", "size": 92, "inst": 23, "name": "FUN_80232a38", "endAddress": "0x80232a93"}

#include "def.h"

### Function: undefined FUN_80232a38(void)
.global FUN_80232a38
FUN_80232a38:	# 0x80232a38 - 0x80232a93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801c8c7c
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80232a84
    lbz r0,-0x4480(r13)	# op 1: DAT_804eb9a0
    cmplwi r0,0x0
    bne LAB_80232a84
    bl FUN_80125b04
    lis r5,-0x7fdd
    mr r4,r3
    addi r8,r5,0x296c	# op 0: FUN_8023296c
    li r3,0x1
    li r5,0x4000
    li r6,0x1
    li r7,0x1
    bl GSthreadCreate
    stw r3,-0x448c(r13)	# op 1: DAT_804eb994
LAB_80232a84:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
