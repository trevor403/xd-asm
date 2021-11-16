# metadata: {"startAddress": "0x801272c8", "size": 176, "inst": 44, "name": "FUN_801272c8", "endAddress": "0x80127377"}

#include "def.h"

### Function: undefined FUN_801272c8(void)
.global FUN_801272c8
FUN_801272c8:	# 0x801272c8 - 0x80127377
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lwz r3,0x4(r3)
    bl FUN_80127a1c
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80127354
    cmplwi r30,0x0
    beq LAB_80127354
    mr r3,r30
    subi r4,r2,0x6478	# = 54h    T, op 0: DAT_804ed948
    li r5,0x4
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_80127344
    mr r3,r31
    li r4,0x2
    bl FUN_80127c50
    mr r3,r31
    bl FUN_80129d64
    cmplwi r3,0x0
    beq LAB_80127360
    mr r3,r31
    bl FUN_80129d64
    mr r4,r30
    bl FUN_8023d958
    b LAB_80127360
LAB_80127344:
    mr r3,r31
    li r4,0x1
    bl FUN_80127c50
    b LAB_80127360
LAB_80127354:
    mr r3,r31
    li r4,0x1
    bl FUN_80127c50
LAB_80127360:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
