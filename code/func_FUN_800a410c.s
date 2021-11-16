# metadata: {"startAddress": "0x800a410c", "size": 68, "inst": 17, "name": "FUN_800a410c", "endAddress": "0x800a414f"}

#include "def.h"

### Function: undefined FUN_800a410c(void)
.global FUN_800a410c
FUN_800a410c:	# 0x800a410c - 0x800a414f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80125b04
    lis r5,-0x7ff6
    mr r4,r3
    addi r8,r5,0x4150	# op 0: FUN_800a4150
    li r3,0x14
    li r5,0x2000
    li r6,0x1
    li r7,0x1
    bl GSthreadCreate
    stw r3,-0x53c4(r13)	# op 1: DAT_804eaa5c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
