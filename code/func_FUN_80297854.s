# metadata: {"startAddress": "0x80297854", "size": 84, "inst": 21, "name": "FUN_80297854", "endAddress": "0x802978a7"}

#include "def.h"

### Function: undefined FUN_80297854(void)
.global FUN_80297854
FUN_80297854:	# 0x80297854 - 0x802978a7
    lwz r0,-0x4268(r13)	# op 1: DAT_804ebbb8
    lwz r5,-0x4264(r13)	# op 1: DAT_804ebbbc
    mulli r0,r0,0x1b0
    add r6,r5,r0
    b LAB_80297898
LAB_80297868:
    lbz r0,0x0(r5)
    cmplwi r0,0x0
    beq LAB_80297894
    lwz r0,0x18(r5)
    cmplw r0,r4
    bne LAB_80297894
    lwz r0,0x14(r5)
    cmplw r0,r3
    bne LAB_80297894
    mr r3,r5
    blr
LAB_80297894:
    addi r5,r5,0x1b0
LAB_80297898:
    cmplw r5,r6
    bne LAB_80297868
    li r3,0x0
    blr
