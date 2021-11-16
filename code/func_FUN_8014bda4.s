# metadata: {"startAddress": "0x8014bda4", "size": 76, "inst": 19, "name": "FUN_8014bda4", "endAddress": "0x8014bdef"}

#include "def.h"

### Function: undefined FUN_8014bda4(void)
.global FUN_8014bda4
FUN_8014bda4:	# 0x8014bda4 - 0x8014bdef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0xf
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_801cefb4
    cmplwi r31,0x80
    bge LAB_8014bdd8
    mulli r0,r31,0x48
    add r3,r3,r0
    b LAB_8014bddc
LAB_8014bdd8:
    li r3,0x0
LAB_8014bddc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
