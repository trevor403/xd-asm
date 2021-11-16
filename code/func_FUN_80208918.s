# metadata: {"startAddress": "0x80208918", "size": 88, "inst": 22, "name": "FUN_80208918", "endAddress": "0x8020896f"}

#include "def.h"

### Function: undefined FUN_80208918(void)
.global FUN_80208918
FUN_80208918:	# 0x80208918 - 0x8020896f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_80208938
    li r3,0x0
    b LAB_8020895c
LAB_80208938:
    bl FUN_8020844c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_8020894c
    li r3,0x0
    b LAB_8020895c
LAB_8020894c:
    mr r3,r31
    bl FUN_8020841c
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_8020895c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
