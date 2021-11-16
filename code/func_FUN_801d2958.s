# metadata: {"startAddress": "0x801d2958", "size": 80, "inst": 20, "name": "FUN_801d2958", "endAddress": "0x801d29a7"}

#include "def.h"

### Function: undefined FUN_801d2958(void)
.global FUN_801d2958
FUN_801d2958:	# 0x801d2958 - 0x801d29a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r5,r4
    mr r4,r3
    stw r0,0x14(r1)	# stack
    li r3,0x0
    li r6,0x0
    bl FUN_801d29a8
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_801d2994
    lis r4,-0x7fbf
    rlwinm r0,r3,0x3,0xd,0x1c
    addi r3,r4,0xf0
    lwzx r3,r3,r0	# op 0: DAT_804100f0
    b LAB_801d2998
LAB_801d2994:
    li r3,0x0
LAB_801d2998:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
