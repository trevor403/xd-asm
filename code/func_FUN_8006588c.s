# metadata: {"startAddress": "0x8006588c", "size": 84, "inst": 21, "name": "FUN_8006588c", "endAddress": "0x800658df"}

#include "def.h"

### Function: undefined FUN_8006588c(void)
.global FUN_8006588c
FUN_8006588c:	# 0x8006588c - 0x800658df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x54e0(r13)	# op 1: DAT_804ea940
    cmplwi r3,0x0
    beq LAB_800658d0
    li r0,0x0
    stw r0,0x0(r3)
    stw r0,0x24(r3)
    stw r0,0x48(r3)
    stw r0,0x6c(r3)
    stw r0,0x90(r3)
    stw r0,0xb4(r3)
    stw r0,0xd8(r3)
    stw r0,0xfc(r3)
    stw r0,0x120(r3)
    bl FUN_80065b20
LAB_800658d0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
