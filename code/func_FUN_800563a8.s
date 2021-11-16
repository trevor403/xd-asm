# metadata: {"startAddress": "0x800563a8", "size": 104, "inst": 26, "name": "FUN_800563a8", "endAddress": "0x8005640f"}

#include "def.h"

### Function: undefined FUN_800563a8(void)
.global FUN_800563a8
FUN_800563a8:	# 0x800563a8 - 0x8005640f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lbz r0,0x23e(r31)
    cmplwi r0,0x0
    bne LAB_800563fc
    li r3,0x1
    bl FUN_8014d874
    bl FUN_80297018
    addi r5,r1,0xc
    addi r6,r1,0x8
    li r4,0x1
    bl FUN_80296d90
    lwz r4,-0x7ea0(r13)	# = 00000003h, op 1: DAT_804e7f80
    addi r3,r31,0x130
    stw r4,0xc(r1)	# stack
    bl FUN_80112444
    li r0,0x1
    stb r0,0x23e(r31)
LAB_800563fc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
