# metadata: {"startAddress": "0x80054684", "size": 172, "inst": 43, "name": "FUN_80054684", "endAddress": "0x8005472f"}

#include "def.h"

### Function: undefined FUN_80054684(void)
.global FUN_80054684
FUN_80054684:	# 0x80054684 - 0x8005472f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lha r0,0x2(r4)
    subi r31,r13,0x55c4	# op 0: DAT_804ea85c
    sth r0,0x2(r31)	# op 1: DAT_804ea85e
    lha r0,0x0(r4)
    sth r0,-0x55c4(r13)	# op 1: DAT_804ea85c
LAB_800546b0:
    stw r31,0x0(r30)	# op 0: DAT_804ea85c
    mr r3,r30
    bl FUN_8005510c
    cmpwi r3,-0x1
    beq LAB_800546f0
    lwz r3,0x8(r30)
    lwz r0,0xc(r30)
    cmpw r3,r0
    bne LAB_800546b0
    cmpwi r3,0x1
    bne LAB_800546b0
    lha r3,0x2(r31)	# op 1: DAT_804ea85e
    lha r0,-0x55c4(r13)	# op 1: DAT_804ea85c
    add r3,r3,r0
    bl FUN_800658e0
    b LAB_800546b0
LAB_800546f0:
    mr r3,r30
    li r4,0x0
    li r5,0x1
    bl FUN_80055228
    li r3,-0x1
    li r4,0x1
    bl FUN_8003a698
    li r3,0x0
    bl FUN_800554f8
    subi r3,r13,0x55c4	# op 0: DAT_804ea85c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
