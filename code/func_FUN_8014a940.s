# metadata: {"startAddress": "0x8014a940", "size": 56, "inst": 14, "name": "FUN_8014a940", "endAddress": "0x8014a977"}

#include "def.h"

### Function: undefined FUN_8014a940(void)
.global FUN_8014a940
FUN_8014a940:	# 0x8014a940 - 0x8014a977
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80140a3c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_8014a960
    li r3,0x0
    b LAB_8014a968
LAB_8014a960:
    bl FUN_8015eb34
    bl FUN_8015e9d0
LAB_8014a968:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
