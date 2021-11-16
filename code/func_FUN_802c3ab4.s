# metadata: {"startAddress": "0x802c3ab4", "size": 92, "inst": 23, "name": "FUN_802c3ab4", "endAddress": "0x802c3b0f"}

#include "def.h"

### Function: undefined FUN_802c3ab4(void)
.global FUN_802c3ab4
FUN_802c3ab4:	# 0x802c3ab4 - 0x802c3b0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb2	# op 0: DAT_804e0000
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stmw r30,0x8(r1)	# stack
    addi r31,r3,0x7310
    li r30,0x0
    stb r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    b LAB_802c3af0
LAB_802c3adc:
    rlwinm r0,r30,0x0,0x18,0x1f
    mulli r0,r0,0x2c
    add r3,r31,r0	# op 0: DAT_804e7310
    bl FUN_802c3b10
    addi r30,r30,0x1
LAB_802c3af0:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802c3adc
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
