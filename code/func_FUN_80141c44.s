# metadata: {"startAddress": "0x80141c44", "size": 88, "inst": 22, "name": "FUN_80141c44", "endAddress": "0x80141c9b"}

#include "def.h"

### Function: undefined FUN_80141c44(void)
.global FUN_80141c44
FUN_80141c44:	# 0x80141c44 - 0x80141c9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_80141c64
    li r3,0x0
    b LAB_80141c88
LAB_80141c64:
    bl FUN_8014959c
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_801495e4
    mr r0,r3
    mr r3,r31
    mr r4,r0
    bl FUN_8014415c
LAB_80141c88:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
