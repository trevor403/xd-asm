# metadata: {"startAddress": "0x80140ac0", "size": 72, "inst": 18, "name": "FUN_80140ac0", "endAddress": "0x80140b07"}

#include "def.h"

### Function: undefined FUN_80140ac0(void)
.global FUN_80140ac0
FUN_80140ac0:	# 0x80140ac0 - 0x80140b07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_80140ae0
    li r3,0x2
    b LAB_80140af4
LAB_80140ae0:
    bl FUN_801495e4
    mr r0,r3
    mr r3,r31
    mr r4,r0
    bl FUN_80140b08
LAB_80140af4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
