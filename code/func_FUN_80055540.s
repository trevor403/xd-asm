# metadata: {"startAddress": "0x80055540", "size": 124, "inst": 31, "name": "FUN_80055540", "endAddress": "0x800555bb"}

#include "def.h"

### Function: undefined FUN_80055540(void)
.global FUN_80055540
FUN_80055540:	# 0x80055540 - 0x800555bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r7,r3
    mr r0,r4
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    cmplwi r3,0x0
    beq LAB_800555ac
    cmpwi r5,0x2
    beq LAB_80055594
    bge LAB_8005557c
    cmpwi r5,0x0
    beq LAB_80055584
    bge LAB_8005558c
    b LAB_8005559c
LAB_8005557c:
    cmpwi r5,0x4
    b LAB_8005559c
LAB_80055584:
    li r6,0xb9
    b LAB_800555a0
LAB_8005558c:
    li r6,0xbb
    b LAB_800555a0
LAB_80055594:
    li r6,0xba
    b LAB_800555a0
LAB_8005559c:
    li r6,0x1c7
LAB_800555a0:
    mr r4,r7
    mr r5,r0
    bl FUN_80056080
LAB_800555ac:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
