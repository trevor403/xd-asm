# metadata: {"startAddress": "0x80012e78", "size": 112, "inst": 28, "name": "FUN_80012e78", "endAddress": "0x80012ee7"}

#include "def.h"

### Function: undefined FUN_80012e78(void)
.global FUN_80012e78
FUN_80012e78:	# 0x80012e78 - 0x80012ee7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r5,0x8(r3)
    lis r6,-0x7fbd	# op 0: DAT_80430000
    rlwinm r7,r4,0x1,0x0,0x1e
    lbz r0,0x0(r5)
    subi r4,r6,0x7f80	# op 0: DAT_80428080
    lhax r31,r4,r7	# op 1: DAT_80428080
    cmplwi r0,0x0
    beq LAB_80012eb8
    mr r4,r31
    bl FUN_80013158
    lwz r3,0x20(r3)
    b LAB_80012ed4
LAB_80012eb8:
    bl FUN_80012f0c
    mulli r4,r3,0x4c
    lwz r3,-0x764c(r13)	# op 1: DAT_804e87d4
    rlwinm r0,r31,0x2,0x0,0x1d
    add r3,r3,r4
    add r3,r3,r0
    lwz r3,0x4(r3)
LAB_80012ed4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
