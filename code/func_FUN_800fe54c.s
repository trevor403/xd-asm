# metadata: {"startAddress": "0x800fe54c", "size": 148, "inst": 37, "name": "FUN_800fe54c", "endAddress": "0x800fe5df"}

#include "def.h"

### Function: undefined FUN_800fe54c(void)
.global FUN_800fe54c
FUN_800fe54c:	# 0x800fe54c - 0x800fe5df
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lfs f0,-0x68b4(r2)	# = 0.0, op 1: FLOAT_804ed50c
    li r4,0x80
    stw r0,0x24(r1)	# stack
    li r0,0x180
    lis r3,-0x7fbc	# op 0: DAT_80440000
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    addi r30,r3,0x3358
    stw r29,0x14(r1)	# stack
    li r29,0x0
    stb r4,-0x4ee0(r13)	# op 1: DAT_804eaf40
    stw r0,-0x4edc(r13)	# op 1: DAT_804eaf44
    stw r0,-0x4ed8(r13)	# op 1: DAT_804eaf48
    stfs f0,-0x4ed4(r13)	# op 1: FLOAT_804eaf4c
    stfs f0,-0x4ed0(r13)	# op 1: FLOAT_804eaf50
LAB_800fe594:
    stb r31,0x50(r30)	# op 1: DAT_804433a8
    bl FUN_802600b4
    stw r3,0x54(r30)	# op 1: DAT_804433ac
    li r4,0x0
    lwz r3,0x54(r30)	# op 1: DAT_804433ac
    bl FUN_8025f658
    stw r31,0x0(r30)	# op 1: DAT_80443358
    addi r29,r29,0x1
    cmplwi r29,0x5
    sth r31,0x52(r30)	# op 1: DAT_804433aa
    addi r30,r30,0x58
    blt LAB_800fe594
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
