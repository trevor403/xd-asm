# metadata: {"startAddress": "0x80003100", "size": 64, "inst": 16, "name": "__check_pad3", "endAddress": "0x8000313f"}

#include "def.h"

### Function: undefined __check_pad3(void)
.global __check_pad3
__check_pad3:	# 0x80003100 - 0x8000313f
    mfspr r0,LR
    lis r3,-0x8000	# op 0: DAT_80000000
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    lhz r0,0x30e4(r3)	# offset DAT_800030e4 &0xffff, op 1: 0xffff
    andi. r0,r0,0xeef
    cmpwi r0,0xeef
    bne LAB_80003130
    li r3,0x0
    li r4,0x0
    li r5,0x0
    bl OSResetSystem
LAB_80003130:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
