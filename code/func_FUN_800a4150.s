# metadata: {"startAddress": "0x800a4150", "size": 88, "inst": 22, "name": "FUN_800a4150", "endAddress": "0x800a41a7"}

#include "def.h"

### Function: undefined FUN_800a4150(void)
.global FUN_800a4150
FUN_800a4150:	# 0x800a4150 - 0x800a41a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
LAB_800a415c:
    bl FUN_80183168
    cmplwi r3,0x5e2
    beq LAB_800a4170
    bl FUN_801034e8
    b LAB_800a415c
LAB_800a4170:
    li r3,0x1
    bl FUN_800a3c64
    li r3,0x397
    bl unk_FindFloorByID
    bl GSfloorGetfsysid
    bl FUN_8019de60
    li r3,-0x1
    bl FUN_801eebe4
    li r0,0x0
    stw r0,-0x53c4(r13)	# op 1: DAT_804eaa5c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
