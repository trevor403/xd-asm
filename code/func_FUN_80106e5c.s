# metadata: {"startAddress": "0x80106e5c", "size": 116, "inst": 29, "name": "FUN_80106e5c", "endAddress": "0x80106ecf"}

#include "def.h"

### Function: undefined FUN_80106e5c(void)
.global FUN_80106e5c
FUN_80106e5c:	# 0x80106e5c - 0x80106ecf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r30,0x0
    bne LAB_80106e88
    li r3,0x0
    b LAB_80106eb8
LAB_80106e88:
    cmplwi r31,0x0
    bne LAB_80106e9c
    li r0,0x0
    sth r0,0x0(r30)
    b LAB_80106eb4
LAB_80106e9c:
    mr r3,r31
    bl FUN_8010ae8c
    mr r5,r3
    mr r3,r30
    mr r4,r31
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_80106eb4:
    mr r3,r30
LAB_80106eb8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
