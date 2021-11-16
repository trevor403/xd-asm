# metadata: {"startAddress": "0x801853c4", "size": 100, "inst": 25, "name": "FUN_801853c4", "endAddress": "0x80185427"}

#include "def.h"

### Function: undefined FUN_801853c4(void)
.global FUN_801853c4
FUN_801853c4:	# 0x801853c4 - 0x80185427
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    beq LAB_80185414
    bl sndOutputMode
    cmpwi r31,0x0
    beq LAB_80185400
    blt LAB_80185414
    cmpwi r31,0x3
    bge LAB_80185414
    b LAB_8018540c
LAB_80185400:
    li r3,0x0
    bl OSSetSoundMode
    b LAB_80185414
LAB_8018540c:
    li r3,0x1
    bl OSSetSoundMode
LAB_80185414:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
