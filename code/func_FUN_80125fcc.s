# metadata: {"startAddress": "0x80125fcc", "size": 72, "inst": 18, "name": "FUN_80125fcc", "endAddress": "0x80126013"}

#include "def.h"

### Function: undefined FUN_80125fcc(void)
.global FUN_80125fcc
FUN_80125fcc:	# 0x80125fcc - 0x80126013
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r7,r3
    mr r0,r4
    mr r6,r5
    lwz r3,-0x4cd0(r13)	# op 1: DAT_804eb150
    cmplwi r3,0x0
    bne LAB_80125ff8
    li r3,0x0
    b LAB_80126004
LAB_80125ff8:
    mr r4,r7
    mr r5,r0
    bl FUN_80126014
LAB_80126004:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
