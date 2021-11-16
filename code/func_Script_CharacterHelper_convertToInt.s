# metadata: {"startAddress": "0x801c5b50", "size": 80, "inst": 20, "name": "Script_CharacterHelper_convertToInt", "endAddress": "0x801c5b9f"}

#include "def.h"

### Function: undefined Script_CharacterHelper_convertToInt(void)
.global Script_CharacterHelper_convertToInt
Script_CharacterHelper_convertToInt:	# 0x801c5b50 - 0x801c5b9f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lha r0,0x0(r3)
    cmpwi r0,0x1
    bne LAB_801c5b70
    lwz r3,0x4(r3)
    b LAB_801c5b90
LAB_801c5b70:
    cmpwi r0,0x2
    bne LAB_801c5b8c
    lfs f0,0x4(r3)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801c5b90
LAB_801c5b8c:
    bl Script_convertToInt
LAB_801c5b90:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
