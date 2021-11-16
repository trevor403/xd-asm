# metadata: {"startAddress": "0x8005f450", "size": 120, "inst": 30, "name": "FUN_8005f450", "endAddress": "0x8005f4c7"}

#include "def.h"

### Function: undefined FUN_8005f450(void)
.global FUN_8005f450
FUN_8005f450:	# 0x8005f450 - 0x8005f4c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x1
    stw r0,-0x5544(r13)	# op 1: DAT_804ea8dc
    bl FUN_801158a4
    mr r4,r3
    li r3,0x97
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x1
    subi r9,r13,0x5544	# op 0: DAT_804ea8dc
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r3,0x97
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    li r3,0x3
    li r4,0x3e83
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x1
    bl FUN_801173a8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
