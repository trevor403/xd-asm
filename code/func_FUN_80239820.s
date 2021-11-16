# metadata: {"startAddress": "0x80239820", "size": 116, "inst": 29, "name": "FUN_80239820", "endAddress": "0x80239893"}

#include "def.h"

### Function: undefined FUN_80239820(void)
.global FUN_80239820
FUN_80239820:	# 0x80239820 - 0x80239893
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r3)
    cmplwi r0,0x1
    beq LAB_80239880
    bl FUN_80125b04
    lis r5,-0x7fdc
    mr r4,r3
    subi r8,r5,0x6690	# op 0: FUN_80239970
    li r3,0x1
    li r5,0x4000
    li r6,0x1
    li r7,0x0
    bl GSthreadCreate
    cmplwi r3,0x0
    beq LAB_80239880
    stw r3,0xc(r31)
    mr r5,r31
    li r4,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl Maybe_Thread_Something
LAB_80239880:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
