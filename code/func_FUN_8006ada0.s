# metadata: {"startAddress": "0x8006ada0", "size": 136, "inst": 34, "name": "FUN_8006ada0", "endAddress": "0x8006ae27"}

#include "def.h"

### Function: undefined FUN_8006ada0(void)
.global FUN_8006ada0
FUN_8006ada0:	# 0x8006ada0 - 0x8006ae27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_801158a4
    mr r4,r3
    li r3,0x111
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r31,r3
    cmpwi r31,0x0
    blt LAB_8006adfc
    lis r3,-0x7fbd
    rlwinm r0,r31,0x2,0x0,0x1d
    addi r3,r3,0x5b40
    lwzx r3,r3,r0	# op 0: DAT_80435b40
    cmplwi r3,0x0
    beq LAB_8006adfc
    bl FUN_80296618
LAB_8006adfc:
    li r3,0x111
    bl FUN_8010ed88
    li r3,0x111
    li r4,0x1
    bl FUN_8010ecc8
    rlwinm r3,r31,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
