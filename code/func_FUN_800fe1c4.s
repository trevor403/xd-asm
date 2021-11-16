# metadata: {"startAddress": "0x800fe1c4", "size": 80, "inst": 20, "name": "FUN_800fe1c4", "endAddress": "0x800fe213"}

#include "def.h"

### Function: undefined FUN_800fe1c4(void)
.global FUN_800fe1c4
FUN_800fe1c4:	# 0x800fe1c4 - 0x800fe213
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_800fe1d0
    addi r3,r3,0x1
LAB_800fe1d0:
    rlwinm. r0,r4,0x0,0x1f,0x1f
    beq LAB_800fe1dc
    addi r4,r4,0x1
LAB_800fe1dc:
    cmpwi r3,0x2
    bltlr
    cmpwi r4,0x2
    bge LAB_800fe1f0
    blr
LAB_800fe1f0:
    cmpwi r3,0x280
    ble LAB_800fe1fc
    li r3,0x280
LAB_800fe1fc:
    cmpwi r4,0x210
    ble LAB_800fe208
    li r4,0x210
LAB_800fe208:
    stw r3,-0x4edc(r13)	# op 1: DAT_804eaf44
    stw r4,-0x4ed8(r13)	# op 1: DAT_804eaf48
    blr
