# metadata: {"startAddress": "0x8017a694", "size": 96, "inst": 24, "name": "salDeactivateVoice", "endAddress": "0x8017a6f3"}

#include "def.h"

### Function: undefined salDeactivateVoice(void)
.global salDeactivateVoice
salDeactivateVoice:	# 0x8017a694 - 0x8017a6f3
    lbz r0,0xf0(r3)
    cmplwi r0,0x0
    beqlr
    lwz r4,0x10(r3)
    cmplwi r4,0x0
    beq LAB_8017a6b8
    lwz r0,0xc(r3)
    stw r0,0xc(r4)
    b LAB_8017a6d4
LAB_8017a6b8:
    lbz r0,0xf3(r3)
    lis r4,-0x7fb9
    subi r4,r4,0x6938
    lwz r5,0xc(r3)
    mulli r0,r0,0xbc
    add r4,r4,r0
    stw r5,0x48(r4)	# op 1: DAT_80469710
LAB_8017a6d4:
    lwz r4,0xc(r3)
    cmplwi r4,0x0
    beq LAB_8017a6e8
    lwz r0,0x10(r3)
    stw r0,0x10(r4)
LAB_8017a6e8:
    li r0,0x0
    stb r0,0xf0(r3)
    blr
