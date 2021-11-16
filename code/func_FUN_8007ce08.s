# metadata: {"startAddress": "0x8007ce08", "size": 160, "inst": 40, "name": "FUN_8007ce08", "endAddress": "0x8007cea7"}

#include "def.h"

### Function: undefined FUN_8007ce08(void)
.global FUN_8007ce08
FUN_8007ce08:	# 0x8007ce08 - 0x8007cea7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r9
    lis r3,-0x7fbd
    addi r3,r3,0x5c38	# op 0: DAT_80435c38
    stw r5,0x0(r3)	# op 1: DAT_80435c38
    stw r8,0x4(r3)	# op 1: DAT_80435c3c
    stw r7,0x8(r3)	# op 1: DAT_80435c40
    stw r5,0xc(r3)	# op 1: DAT_80435c44
    bl FUN_801158a4
    lis r5,-0x7fbd
    mr r4,r3
    addi r9,r5,0x5c38	# op 0: DAT_80435c38
    li r3,0xb9
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r31,r3
    cmpwi r31,0x0
    blt LAB_8007ce7c
    lis r3,-0x7fbd
    addi r3,r3,0x5c38	# op 0: DAT_80435c38
    lwz r31,0x0(r3)	# op 1: DAT_80435c38
LAB_8007ce7c:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8007ce8c
    bl FUN_8007cdd8
LAB_8007ce8c:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
