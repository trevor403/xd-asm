# metadata: {"startAddress": "0x8007c600", "size": 100, "inst": 25, "name": "FUN_8007c600", "endAddress": "0x8007c663"}

#include "def.h"

### Function: undefined FUN_8007c600(void)
.global FUN_8007c600
FUN_8007c600:	# 0x8007c600 - 0x8007c663
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r3,0x106
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_8007c63c
    stb r31,0x66(r30)
    stb r31,0x65(r30)
    stb r31,0x64(r30)
    b LAB_8007c64c
LAB_8007c63c:
    li r0,0xff
    stb r0,0x66(r30)
    stb r0,0x65(r30)
    stb r0,0x64(r30)
LAB_8007c64c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
