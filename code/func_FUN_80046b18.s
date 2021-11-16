# metadata: {"startAddress": "0x80046b18", "size": 172, "inst": 43, "name": "FUN_80046b18", "endAddress": "0x80046bc3"}

#include "def.h"

### Function: undefined FUN_80046b18(void)
.global FUN_80046b18
FUN_80046b18:	# 0x80046b18 - 0x80046bc3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lis r3,-0x7fbd
    li r7,0x0
    subi r3,r3,0x6608
    li r0,0x1
    addis r31,r3,0x1
    li r3,0x0
    stw r7,-0x5020(r31)	# op 1: DAT_804349d8
    subi r4,r13,0x7ee0	# op 0: DAT_804e7f40
    li r5,0x2
    li r6,0x3e
    stw r7,-0x4fa0(r31)	# op 1: DAT_80434a58
    li r7,0x89
    li r8,0x0
    li r9,0x2
    stw r0,0x8(r1)	# stack
    li r10,0x1
    bl FUN_80064a08
    stw r3,-0x5020(r31)	# op 1: DAT_804349d8
    lwz r0,-0x5020(r31)	# op 1: DAT_804349d8
    cmpwi r0,-0x1
    bne LAB_80046b84
    li r0,0x1
    stw r0,-0x5020(r31)	# op 1: DAT_804349d8
LAB_80046b84:
    lwz r0,-0x5020(r31)	# op 1: DAT_804349d8
    cmpwi r0,0x1
    beq LAB_80046bac
    bge LAB_80046bac
    cmpwi r0,0x0
    bge LAB_80046ba0
    b LAB_80046bac
LAB_80046ba0:
    bl FUN_80231fcc
    li r3,0xb1
    b LAB_80046bb0
LAB_80046bac:
    li r3,-0x1
LAB_80046bb0:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
