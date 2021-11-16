# metadata: {"startAddress": "0x800074e4", "size": 108, "inst": 27, "name": "FUN_800074e4", "endAddress": "0x8000754f"}

#include "def.h"

### Function: undefined FUN_800074e4(void)
.global FUN_800074e4
FUN_800074e4:	# 0x800074e4 - 0x8000754f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmplwi r3,0x0
    bne LAB_80007508
    lis r3,0x1
    subi r3,r3,0x149d
    bl ScriptFunction_getStringWithID
    b LAB_80007540
LAB_80007508:
    lwz r4,-0x74d8(r13)	# op 1: DAT_804e8948
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_80007528
    lis r3,0x1
    subi r3,r3,0x149d
    bl ScriptFunction_getStringWithID
    b LAB_80007540
LAB_80007528:
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x0
    li r5,0xb
    li r6,0x0
    bl FUN_801fcd1c
    bl ScriptFunction_getStringWithID
LAB_80007540:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
