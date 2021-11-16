# metadata: {"startAddress": "0x801cfbac", "size": 184, "inst": 46, "name": "FUN_801cfbac", "endAddress": "0x801cfc63"}

#include "def.h"

### Function: undefined FUN_801cfbac(void)
.global FUN_801cfbac
FUN_801cfbac:	# 0x801cfbac - 0x801cfc63
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    stw r29,0xc(r1)	# stack
    bl FUN_8025c9b0
    fmr f31,f1
    bl FUN_801cfdb0
    mr r31,r3
    li r29,0x0
    li r30,0x0
    b LAB_801cfc08
LAB_801cfbe4:
    fmr f1,f31
    mr r3,r30
    bl FUN_801cf92c
    cmpwi r3,0x0
    beq LAB_801cfc04
    mr r3,r30
    bl FUN_801cff1c
    li r29,0x1
LAB_801cfc04:
    addi r30,r30,0x1
LAB_801cfc08:
    cmpw r30,r31
    blt LAB_801cfbe4
    cmpwi r29,0x0
    beq LAB_801cfc44
    lis r3,-0x7fb6	# op 0: DAT_804a0000
    addi r4,r3,0x14f0
    lwz r0,0x0(r4)	# op 1: DAT_804a14f0
    cmpwi r0,0x0
    bne LAB_801cfc44
    li r0,0x0
    li r3,0x1
    stw r3,0x0(r4)	# op 1: DAT_804a14f0
    stw r0,0x4(r4)	# op 1: DAT_804a14f4
    stw r0,0x8(r4)	# op 1: DAT_804a14f8
    stw r0,0xc(r4)	# op 1: DAT_804a14fc
LAB_801cfc44:
    lwz r0,0x24(r1)	# stack
    lfd f31,0x18(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    lwz r29,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
