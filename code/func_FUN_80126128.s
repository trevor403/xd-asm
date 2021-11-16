# metadata: {"startAddress": "0x80126128", "size": 100, "inst": 25, "name": "FUN_80126128", "endAddress": "0x8012618b"}

#include "def.h"

### Function: undefined FUN_80126128(void)
.global FUN_80126128
FUN_80126128:	# 0x80126128 - 0x8012618b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,-0x4cd0(r13)	# op 1: DAT_804eb150
    cmplwi r0,0x0
    beq LAB_80126178
    subi r4,r2,0x6478	# = 54h    T, op 0: DAT_804ed948
    li r5,0x4
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_8012616c
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    mr r4,r31
    bl FUN_801272c8
    b LAB_80126178
LAB_8012616c:
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    li r4,0x0
    bl FUN_801272c8
LAB_80126178:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
