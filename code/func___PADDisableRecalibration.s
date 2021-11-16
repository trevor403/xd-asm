# metadata: {"startAddress": "0x800bc0b0", "size": 124, "inst": 31, "name": "__PADDisableRecalibration", "endAddress": "0x800bc12b"}

#include "def.h"

### Function: undefined __PADDisableRecalibration(void)
.global __PADDisableRecalibration
__PADDisableRecalibration:	# 0x800bc0b0 - 0x800bc12b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    lis r4,-0x8000	# op 0: DAT_80000000
    lbz r0,0x30e3(r4)	# offset DAT_800030e3 &0xffff, op 1: 0xffff
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_800bc0e4
    li r31,0x1
    b LAB_800bc0e8
LAB_800bc0e4:
    li r31,0x0
LAB_800bc0e8:
    lis r4,-0x8000	# op 0: DAT_80000000
    lbz r0,0x30e3(r4)	# offset DAT_800030e3 &0xffff, op 1: 0xffff
    cmpwi r30,0x0
    rlwinm r0,r0,0x0,0x1a,0x18
    stb r0,0x30e3(r4)	# offset DAT_800030e3 &0xffff, op 1: 0xffff
    beq LAB_800bc10c
    lbz r0,0x30e3(r4)	# offset DAT_800030e3 &0xffff, op 1: 0xffff
    ori r0,r0,0x40
    stb r0,0x30e3(r4)	# offset DAT_800030e3 &0xffff, op 1: 0xffff
LAB_800bc10c:
    bl OSRestoreInterrupts
    mr r3,r31
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
