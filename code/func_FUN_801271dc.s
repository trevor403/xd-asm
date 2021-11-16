# metadata: {"startAddress": "0x801271dc", "size": 136, "inst": 34, "name": "FUN_801271dc", "endAddress": "0x80127263"}

#include "def.h"

### Function: undefined FUN_801271dc(void)
.global FUN_801271dc
FUN_801271dc:	# 0x801271dc - 0x80127263
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r31,0x0
    beq LAB_80127244
    mr r3,r31
    subi r4,r2,0x6478	# = 54h    T, op 0: DAT_804ed948
    li r5,0x4
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_80127234
    mr r3,r30
    li r4,0x2
    bl FUN_80127264
    mr r4,r31
    addi r3,r30,0x1c
    bl FUN_8023d958
    b LAB_8012724c
LAB_80127234:
    mr r3,r30
    li r4,0x1
    bl FUN_80127264
    b LAB_8012724c
LAB_80127244:
    li r4,0x1
    bl FUN_80127264
LAB_8012724c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
