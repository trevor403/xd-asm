# metadata: {"startAddress": "0x80007e68", "size": 108, "inst": 27, "name": "FUN_80007e68", "endAddress": "0x80007ed3"}

#include "def.h"

### Function: undefined FUN_80007e68(void)
.global FUN_80007e68
FUN_80007e68:	# 0x80007e68 - 0x80007ed3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmplwi r3,0x0
    bne LAB_80007e88
    lis r3,0x1
    subi r3,r3,0x149d
    b LAB_80007eb0
LAB_80007e88:
    lwz r0,-0x77a8(r13)	# = 00000008h, op 1: DAT_804e8678
    cmplw r3,r0
    blt LAB_80007ea0
    lis r3,0x1
    subi r3,r3,0x149d
    b LAB_80007eb0
LAB_80007ea0:
    lis r4,-0x7fbe
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x5870
    lwzx r3,r3,r0	# op 0: DAT_8041a790
LAB_80007eb0:
    cmplwi r3,0x0
    bne LAB_80007ec0
    lis r3,0x1
    subi r3,r3,0x149d
LAB_80007ec0:
    bl ScriptFunction_getStringWithID
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
