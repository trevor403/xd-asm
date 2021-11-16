# metadata: {"startAddress": "0x80120c3c", "size": 168, "inst": 42, "name": "FUN_80120c3c", "endAddress": "0x80120ce3"}

#include "def.h"

### Function: undefined FUN_80120c3c(void)
.global FUN_80120c3c
FUN_80120c3c:	# 0x80120c3c - 0x80120ce3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lis r3,-0x7fbc
    addi r3,r3,0x6f2c
    lbz r0,0x55(r3)	# op 1: DAT_80446f81
    cmplwi r0,0x0
    beq LAB_80120c74
    lwz r31,0x4c(r3)	# op 1: DAT_80446f78
    lwz r30,0x50(r3)	# op 1: DAT_80446f7c
    lbz r0,0x54(r3)	# op 1: DAT_80446f80
    b LAB_80120cac
LAB_80120c74:
    li r3,0x0
    li r4,0x5
    bl FUN_80157d74
    mr r0,r3
    li r3,0x0
    mr r31,r0
    li r4,0x7
    bl FUN_80157d74
    mr r0,r3
    li r3,0x0
    mr r30,r0
    li r4,0x8
    bl FUN_80157d74
    rlwinm r0,r3,0x0,0x18,0x1f
LAB_80120cac:
    mr r3,r31
    rlwinm r4,r0,0x0,0x18,0x1f
    li r5,0x0
    bl FUN_80120304
    lis r3,-0x7fbc
    addi r3,r3,0x6f2c	# op 0: DAT_80446f2c
    stw r30,0x0(r3)	# op 1: DAT_80446f2c
    bl THPSimpleAudioStop
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
