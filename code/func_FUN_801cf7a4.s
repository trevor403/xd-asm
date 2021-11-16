# metadata: {"startAddress": "0x801cf7a4", "size": 108, "inst": 27, "name": "FUN_801cf7a4", "endAddress": "0x801cf80f"}

#include "def.h"

### Function: undefined FUN_801cf7a4(void)
.global FUN_801cf7a4
FUN_801cf7a4:	# 0x801cf7a4 - 0x801cf80f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    rlwinm r31,r3,0x0,0x10,0x1f
    mr r3,r31
    bl FUN_801d0014
    cmpwi r3,0x0
    bge LAB_801cf7fc
    mr r3,r31
    bl FUN_801cff1c
    lis r3,-0x7fb6	# op 0: DAT_804a0000
    addi r4,r3,0x14f0
    lwz r0,0x0(r4)	# op 1: DAT_804a14f0
    cmpwi r0,0x0
    bne LAB_801cf7fc
    li r0,0x0
    li r3,0x1
    stw r3,0x0(r4)	# op 1: DAT_804a14f0
    stw r0,0x4(r4)	# op 1: DAT_804a14f4
    stw r0,0x8(r4)	# op 1: DAT_804a14f8
    stw r0,0xc(r4)	# op 1: DAT_804a14fc
LAB_801cf7fc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
