# metadata: {"startAddress": "0x800993ec", "size": 172, "inst": 43, "name": "FUN_800993ec", "endAddress": "0x80099497"}

#include "def.h"

### Function: undefined FUN_800993ec(void)
.global FUN_800993ec
FUN_800993ec:	# 0x800993ec - 0x80099497
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r5
    mr r3,r4
    bl FUN_80146fec
    mr r0,r3
    li r3,0x32
    mr r4,r0
    bl FUN_80155144
    mr r3,r31
    bl FUN_8009d054
    li r3,0x13
    bl FUN_80185154
    lfs f1,-0x74d8(r2)	# = 1.5, op 1: FLOAT_804ec8e8
    bl FUN_8009d160
    li r3,0x0
    bl FUN_8009d054
    lwz r0,0x9a4(r30)
    cmpwi r0,0xc
    blt LAB_80099468
    li r0,0xc
    addi r3,r30,0x9bc
    stw r0,0x9a8(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80099480
LAB_80099468:
    li r0,0x7
    addi r3,r30,0x9bc
    stw r0,0x9a8(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_80099480:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
