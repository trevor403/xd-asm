# metadata: {"startAddress": "0x8012606c", "size": 116, "inst": 29, "name": "FUN_8012606c", "endAddress": "0x801260df"}

#include "def.h"

### Function: undefined FUN_8012606c(void)
.global FUN_8012606c
FUN_8012606c:	# 0x8012606c - 0x801260df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_8005c8c4
    bl FUN_80232774
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_801260cc
    lwz r0,-0x4cd0(r13)	# op 1: DAT_804eb150
    cmplwi r0,0x0
    beq LAB_801260cc
    subi r4,r2,0x6478	# = 54h    T, op 0: DAT_804ed948
    li r5,0x4
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_801260c0
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    mr r4,r31
    bl FUN_801271dc
    b LAB_801260cc
LAB_801260c0:
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    li r4,0x0
    bl FUN_801271dc
LAB_801260cc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
