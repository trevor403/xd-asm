# metadata: {"startAddress": "0x801260e0", "size": 72, "inst": 18, "name": "FUN_801260e0", "endAddress": "0x80126127"}

#include "def.h"

### Function: undefined FUN_801260e0(void)
.global FUN_801260e0
FUN_801260e0:	# 0x801260e0 - 0x80126127
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x4cd0(r13)	# op 1: DAT_804eb150
    cmplwi r0,0x0
    beq LAB_80126118
    subi r4,r2,0x6478	# = 54h    T, op 0: DAT_804ed948
    li r5,0x4
    bl memcmp	# int memcmp(void * __s1, void * __s2, size_t __n)
    cmpwi r3,0x0
    bne LAB_80126118
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    li r4,0x0
    bl FUN_8012726c
LAB_80126118:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
