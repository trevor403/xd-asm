# metadata: {"startAddress": "0x8020ccd4", "size": 156, "inst": 39, "name": "FUN_8020ccd4", "endAddress": "0x8020cd6f"}

#include "def.h"

### Function: undefined FUN_8020ccd4(void)
.global FUN_8020ccd4
FUN_8020ccd4:	# 0x8020ccd4 - 0x8020cd6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,0x1850
    li r3,0x842
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x3400
    bl FUN_8020cd70
    lis r4,0x184e
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020cd70
    lis r4,0x184f
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020cd70
    lis r4,0x1851
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020cd70
    lis r4,0x184b
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020cd70
    lis r4,0x184c
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020cd70
    lis r4,0x195f
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020cd70
    lis r4,0x184d
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020cd70
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
